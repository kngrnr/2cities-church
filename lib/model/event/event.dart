import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:two_cities_church_mobile/model/event/event_description/event_description.dart';
import 'package:two_cities_church_mobile/model/event/event_title/event_title.dart';

part 'event.freezed.dart';
part 'event.g.dart';

@freezed
class Event with _$Event {
  factory Event({
    num? id,
    String? date,
    @JsonKey(name: 'date_gmt') String? dateGmt,
    @JsonKey(name: 'title') EventTitle? title,
    @JsonKey(name: 'excerpt') EventDescription? description,
    String? imageUrl,
  }) = _Event;

  factory Event.fromJson(Map<String, dynamic> json) => _$EventFromJson(json);
}
