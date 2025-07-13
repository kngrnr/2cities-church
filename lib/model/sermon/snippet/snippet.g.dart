// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'snippet.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SnippetImpl _$$SnippetImplFromJson(Map<String, dynamic> json) =>
    _$SnippetImpl(
      publishedAt: json['publishedAt'] as String?,
      channelId: json['channelId'] as String?,
      title: json['title'] as String?,
      description: json['description'] as String?,
      resourceId: json['resourceId'] == null
          ? null
          : ResourceId.fromJson(json['resourceId'] as Map<String, dynamic>),
      thumnail: json['thumbnails'] == null
          ? null
          : Thumbnail.fromJson(json['thumbnails'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$SnippetImplToJson(_$SnippetImpl instance) =>
    <String, dynamic>{
      'publishedAt': instance.publishedAt,
      'channelId': instance.channelId,
      'title': instance.title,
      'description': instance.description,
      'resourceId': instance.resourceId?.toJson(),
      'thumbnails': instance.thumnail?.toJson(),
    };
