// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'home_promo.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_HomePromo _$$_HomePromoFromJson(Map<String, dynamic> json) => _$_HomePromo(
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
      image: json['image'] == null
          ? null
          : FileStorage.fromJson(json['image'] as Map<String, dynamic>),
      id: json['id'] as String?,
    );

Map<String, dynamic> _$$_HomePromoToJson(_$_HomePromo instance) =>
    <String, dynamic>{
      'type': instance.type,
      'section': instance.section,
      'status': instance.status,
      'url': instance.url,
      'priority': instance.priority,
      'createdAt': instance.createdAt?.toIso8601String(),
      'updatedAt': instance.updatedAt?.toIso8601String(),
      'image': instance.image,
      'id': instance.id,
    };
