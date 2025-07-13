part of 'video_list_bloc.dart';

@freezed
class VideoListState with _$VideoListState {
  const factory VideoListState.initial() = _Initial;
  const factory VideoListState.messageLoading() = _VideoListLoading;
  const factory VideoListState.messageReceived({required List<Sermon> sermons}) = _VideoListReceived;
  const factory VideoListState.messageError({required String error}) = _VideoListError;
}
