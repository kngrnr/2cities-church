part of 'event_post_bloc.dart';

@freezed
class EventPostEvent with _$EventPostEvent {
  const factory EventPostEvent.started() = _Started;
  const factory EventPostEvent.getEventPost() = _GetEventPost;
}
