part of 'sermon_bloc.dart';

@freezed
class SermonState with _$SermonState {
  const factory SermonState.initial() = _Initial;
  const factory SermonState.latestVidLoading() = _LatestVidLoading;
  const factory SermonState.latestVidFetched({required Sermon videoId}) = _LatestVidFetched;
  const factory SermonState.latestVidFetchError({required String error}) = _LatestVidFetchError;
}
