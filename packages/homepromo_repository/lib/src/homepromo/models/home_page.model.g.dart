// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'home_page.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_HomePromoModel _$$_HomePromoModelFromJson(Map<String, dynamic> json) =>
    _$_HomePromoModel(
      type: json['type'] as String?,
      section: json['section'] as String?,
      status: json['status'] as String?,
      url: json['url'] as String?,
      priority: json['priority'] as int?,
      createdAt: json['createdAt'] == null
          ? null
          : DateTime.parse(json['createdAt'] as String),
      updatedAt: json['updatedAt'] == null
          ? null
          : DateTime.parse(json['updatedAt'] as String),
      id: json['id'] as String,
    );

Map<String, dynamic> _$$_HomePromoModelToJson(_$_HomePromoModel instance) =>
    <String, dynamic>{
      'type': instance.type,
      'section': instance.section,
      'status': instance.status,
      'url': instance.url,
      'priority': instance.priority,
      'createdAt': instance.createdAt?.toIso8601String(),
      'updatedAt': instance.updatedAt?.toIso8601String(),
      'id': instance.id,
    };
