import 'package:freezed_annotation/freezed_annotation.dart';

import 'snippet/snippet.dart';

part 'sermon.freezed.dart';
part 'sermon.g.dart';

@freezed
class Sermon with _$Sermon {
  factory Sermon({
    String? kind,
    String? etag,
    String? id,
    Snippet? snippet,
  }) = _Sermon;

  factory Sermon.fromJson(Map<String, dynamic> json) => _$SermonFromJson(json);
}
