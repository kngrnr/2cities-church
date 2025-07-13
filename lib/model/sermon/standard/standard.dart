import 'package:freezed_annotation/freezed_annotation.dart';

part 'standard.freezed.dart';
part 'standard.g.dart';

@freezed
class Standard with _$Standard {
  factory Standard({
    String? url,
    num? width,
    num? height,
  }) = _Standard;

  factory Standard.fromJson(Map<String, dynamic> json) => _$StandardFromJson(json);
}
