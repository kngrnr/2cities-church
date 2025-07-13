import 'package:freezed_annotation/freezed_annotation.dart';

import '../maxres/maxres.dart';
import '../standard/standard.dart';

part 'thumbnail.freezed.dart';
part 'thumbnail.g.dart';

@freezed
class Thumbnail with _$Thumbnail {
  factory Thumbnail({
    Maxres? maxres,
    Standard? standard,
  }) = _Thumbnail;

  factory Thumbnail.fromJson(Map<String, dynamic> json) => _$ThumbnailFromJson(json);
}
