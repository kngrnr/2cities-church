part of 'event_post_bloc.dart';

@freezed
class EventPostState with _$EventPostState {
  const factory EventPostState.initial() = _Initial;
  const factory EventPostState.eventPostLoading() = _EventPostLoading;
  const factory EventPostState.eventPostReceived({required List<Event> events}) = _EventPostReceived;
  const factory EventPostState.eventPostError({required String error}) = _EventPostError;
}
