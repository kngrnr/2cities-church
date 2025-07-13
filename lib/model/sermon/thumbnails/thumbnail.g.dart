// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'thumbnail.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ThumbnailImpl _$$ThumbnailImplFromJson(Map<String, dynamic> json) =>
    _$ThumbnailImpl(
      maxres: json['maxres'] == null
          ? null
          : Maxres.fromJson(json['maxres'] as Map<String, dynamic>),
      standard: json['standard'] == null
          ? null
          : Standard.fromJson(json['standard'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ThumbnailImplToJson(_$ThumbnailImpl instance) =>
    <String, dynamic>{
      'maxres': instance.maxres?.toJson(),
      'standard': instance.standard?.toJson(),
    };
