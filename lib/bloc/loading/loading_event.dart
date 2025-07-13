part of 'loading_bloc.dart';

@freezed
class LoadingEvent with _$LoadingEvent {
  const factory LoadingEvent.started() = _Started;
  const factory LoadingEvent.reachApi() = _ReachApi;
}
