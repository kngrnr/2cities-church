import 'package:freezed_annotation/freezed_annotation.dart';

part 'event_title.freezed.dart';
part 'event_title.g.dart';

@freezed
class EventTitle with _$EventTitle {
  const factory EventTitle({
    String? rendered,
  }) = _EventTitle;

  factory EventTitle.fromJson(Map<String, dynamic> json) => _$EventTitleFromJson(json);
}
