import 'package:freezed_annotation/freezed_annotation.dart';

part 'maxres.freezed.dart';
part 'maxres.g.dart';

@freezed
class Maxres with _$Maxres {
  factory Maxres({
    String? url,
    num? width,
    num? height,
  }) = _Maxres;

  factory Maxres.fromJson(Map<String, dynamic> json) => _$MaxresFromJson(json);
}
