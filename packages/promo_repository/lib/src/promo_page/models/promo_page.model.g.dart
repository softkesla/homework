// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'promo_page.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PromoPageModel _$$_PromoPageModelFromJson(Map<String, dynamic> json) =>
    _$_PromoPageModel(
      id: json['id'] as String,
      name: json['name'] as String,
      title: json['title'] as String,
      description: json['description'] as String?,
      url: json['url'] as String?,
      createdAt: json['createdAt'] == null
          ? null
          : DateTime.parse(json['createdAt'] as String),
      updatedAt: json['updatedAt'] == null
          ? null
          : DateTime.parse(json['updatedAt'] as String),
    );

Map<String, dynamic> _$$_PromoPageModelToJson(_$_PromoPageModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'title': instance.title,
      'description': instance.description,
      'url': instance.url,
      'createdAt': instance.createdAt?.toIso8601String(),
      'updatedAt': instance.updatedAt?.toIso8601String(),
    };
