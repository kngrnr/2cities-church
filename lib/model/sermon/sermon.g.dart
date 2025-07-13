// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sermon.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SermonImpl _$$SermonImplFromJson(Map<String, dynamic> json) => _$SermonImpl(
      kind: json['kind'] as String?,
      etag: json['etag'] as String?,
      id: json['id'] as String?,
      snippet: json['snippet'] == null
          ? null
          : Snippet.fromJson(json['snippet'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$SermonImplToJson(_$SermonImpl instance) =>
    <String, dynamic>{
      'kind': instance.kind,
      'etag': instance.etag,
      'id': instance.id,
      'snippet': instance.snippet?.toJson(),
    };
