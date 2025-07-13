part of 'video_list_bloc.dart';

@freezed
class VideoListEvent with _$VideoListEvent {
  const factory VideoListEvent.started() = _Started;
  const factory VideoListEvent.getVideoList({required String playListId}) = _GetVideoList;
}
