part of 'sermon_bloc.dart';

@freezed
class SermonEvent with _$SermonEvent {
  const factory SermonEvent.started() = _Started;
  const factory SermonEvent.fetchLatestSermonVid() = _FetchLatestSermonVid;
}
