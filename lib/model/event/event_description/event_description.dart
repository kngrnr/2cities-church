import 'package:freezed_annotation/freezed_annotation.dart';

part 'event_description.freezed.dart';
part 'event_description.g.dart';

@freezed
class EventDescription with _$EventDescription {
  const factory EventDescription({
    String? rendered,
  }) = _EventDescription;

  factory EventDescription.fromJson(Map<String, dynamic> json) => _$EventDescriptionFromJson(json);
}
