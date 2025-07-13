import 'package:freezed_annotation/freezed_annotation.dart';

part 'card_body.freezed.dart';
part 'card_body.g.dart';

@freezed
class CardBody with _$CardBody {
  factory CardBody({
    required String title,
    required String body,
    required String url,
  }) = _CardBody;

  factory CardBody.fromJson(Map<String, dynamic> json) => _$CardBodyFromJson(json);
}
