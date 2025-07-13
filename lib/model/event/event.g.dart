// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$EventImpl _$$EventImplFromJson(Map<String, dynamic> json) => _$EventImpl(
      id: json['id'] as num?,
      date: json['date'] as String?,
      dateGmt: json['date_gmt'] as String?,
      title: json['title'] == null
          ? null
          : EventTitle.fromJson(json['title'] as Map<String, dynamic>),
      description: json['excerpt'] == null
          ? null
          : EventDescription.fromJson(json['excerpt'] as Map<String, dynamic>),
      imageUrl: json['imageUrl'] as String?,
    );

Map<String, dynamic> _$$EventImplToJson(_$EventImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'date': instance.date,
      'date_gmt': instance.dateGmt,
      'title': instance.title?.toJson(),
      'excerpt': instance.description?.toJson(),
      'imageUrl': instance.imageUrl,
    };
