// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'thumbnail_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Thumbnails _$$_ThumbnailsFromJson(Map<String, dynamic> json) =>
    _$_Thumbnails(
      (json['size'] as num?)?.toDouble(),
      json['ext'] as String?,
      json['width'] as int?,
      json['caption'] as String?,
      json['height'] as int?,
      json['name'] as String?,
      json['createdBy'] as String?,
      json['hash'] as String?,
      json['updatedAt'] == null
          ? null
          : DateTime.parse(json['updatedAt'] as String),
      json['url'] as String?,
      json['provider'] as String?,
      json['mime'] as String?,
      json['sId'] as String?,
      json['alternativeText'] as String?,
      json['createdAt'] == null
          ? null
          : DateTime.parse(json['createdAt'] as String),
      json['updatedBy'] as String?,
    );

Map<String, dynamic> _$$_ThumbnailsToJson(_$_Thumbnails instance) =>
    <String, dynamic>{
      'size': instance.size,
      'ext': instance.ext,
      'width': instance.width,
      'caption': instance.caption,
      'height': instance.height,
      'name': instance.name,
      'createdBy': instance.createdBy,
      'hash': instance.hash,
      'updatedAt': instance.updatedAt?.toIso8601String(),
      'url': instance.url,
      'provider': instance.provider,
      'mime': instance.mime,
      'sId': instance.sId,
      'alternativeText': instance.alternativeText,
      'createdAt': instance.createdAt?.toIso8601String(),
      'updatedBy': instance.updatedBy,
    };
