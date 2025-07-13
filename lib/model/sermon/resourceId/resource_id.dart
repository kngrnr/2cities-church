import 'package:freezed_annotation/freezed_annotation.dart';

part 'resource_id.freezed.dart';
part 'resource_id.g.dart';

@freezed
class ResourceId with _$ResourceId {
  factory ResourceId({
    String? kind,
    String? videoId,
  }) = _ResourceId;

  factory ResourceId.fromJson(Map<String, dynamic> json) => _$ResourceIdFromJson(json);
}
