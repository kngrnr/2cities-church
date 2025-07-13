part of 'loading_bloc.dart';

@freezed
class LoadingState with _$LoadingState {
  const factory LoadingState.initial() = _Initial;
  const factory LoadingState.apiReached() = _ApiReached;
  const factory LoadingState.apiUnreached() = _ApiUnreached;
  const factory LoadingState.internetReconnected() = _InternetReconnected;
}
