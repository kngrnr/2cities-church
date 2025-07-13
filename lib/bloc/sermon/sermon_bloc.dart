import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:two_cities_church_mobile/model/sermon/sermon.dart';
import 'package:two_cities_church_mobile/repository/youtube/youtube_repository.dart';

part 'sermon_bloc.freezed.dart';
part 'sermon_event.dart';
part 'sermon_state.dart';

class SermonBloc extends Bloc<SermonEvent, SermonState> {
  final YoutubeRepository _youtubeRepository;
  SermonBloc({required YoutubeRepository youtubeRepository})
      : _youtubeRepository = youtubeRepository,
        super(const SermonState.initial()) {
    on<SermonEvent>((event, emit) {
      event.map(
        started: (_) {},
        fetchLatestSermonVid: (_) => _fetchLatestSermonVid(),
      );
    });
  }

  _fetchLatestSermonVid() async {
    emit(const SermonState.latestVidLoading());
    try {
      final vidId = await _youtubeRepository.fetchLatestSermon();
      if (vidId != null) {
        emit(SermonState.latestVidFetched(videoId: vidId));
      }
    } catch (e) {
      emit(SermonState.latestVidFetchError(error: e.toString()));
    }
  }
}
