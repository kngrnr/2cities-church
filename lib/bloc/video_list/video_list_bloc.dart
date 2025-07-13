import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:two_cities_church_mobile/repository/youtube/youtube_repository.dart';

import '../../model/sermon/sermon.dart';

part 'video_list_bloc.freezed.dart';
part 'video_list_event.dart';
part 'video_list_state.dart';

class VideoListBloc extends Bloc<VideoListEvent, VideoListState> {
  final YoutubeRepository _youtubeRepository;

  VideoListBloc({required YoutubeRepository youtubeRepository})
      : _youtubeRepository = youtubeRepository,
        super(const VideoListState.initial()) {
    on<VideoListEvent>((event, emit) {
      event.map(started: (_) => (), getVideoList: (_) => _getVideoList(playListId: _.playListId));
    });
  }

  void _getVideoList({required String playListId}) async {
    try {
      emit(const VideoListState.messageLoading());
      final videos = await _youtubeRepository.getSermonVideoList(playlistId: playListId);
      emit(VideoListState.messageReceived(sermons: videos));
    } catch (e) {
      emit(VideoListState.messageError(error: e.toString()));
    }
  }
}
