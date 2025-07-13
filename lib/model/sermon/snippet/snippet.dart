import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:two_cities_church_mobile/model/sermon/resourceId/resource_id.dart';

import '../thumbnails/thumbnail.dart';

part 'snippet.freezed.dart';
part 'snippet.g.dart';

@freezed
class Snippet with _$Snippet {
  factory Snippet({
    String? publishedAt,
    String? channelId,
    String? title,
    String? description,
    ResourceId? resourceId,
    @JsonKey(name: 'thumbnails') Thumbnail? thumnail,
  }) = _Snippet;

  factory Snippet.fromJson(Map<String, dynamic> json) => _$SnippetFromJson(json);
}
