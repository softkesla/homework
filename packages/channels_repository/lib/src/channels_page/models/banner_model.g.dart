// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'banner_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Banner _$$_BannerFromJson(Map<String, dynamic> json) => _$_Banner(
      json['sId'] as String?,
      json['name'] as String?,
      json['alternativeText'] as String?,
      json['caption'] as String?,
      json['hash'] as String?,
      json['ext'] as String?,
      json['mime'] as String?,
      (json['size'] as num?)?.toDouble(),
      json['url'] as String?,
      json['formats'] == null
          ? null
          : FileStoreFormat.fromJson(json['formats'] as Map<String, dynamic>),
      json['provider'] as String?,
      json['width'] as int?,
      json['height'] as int?,
      (json['related'] as List<dynamic>?)?.map((e) => e as String).toList(),
      json['createdAt'] as String?,
      json['updatedAt'] as String?,
      json['iV'] as int?,
      json['createdBy'] as String?,
      json['updatedBy'] as String?,
      json['id'] as String?,
    );

Map<String, dynamic> _$$_BannerToJson(_$_Banner instance) => <String, dynamic>{
      'sId': instance.sId,
      'name': instance.name,
      'alternativeText': instance.alternativeText,
      'caption': instance.caption,
      'hash': instance.hash,
      'ext': instance.ext,
      'mime': instance.mime,
      'size': instance.size,
      'url': instance.url,
      'formats': instance.formats,
      'provider': instance.provider,
      'width': instance.width,
      'height': instance.height,
      'related': instance.related,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
      'iV': instance.iV,
      'createdBy': instance.createdBy,
      'updatedBy': instance.updatedBy,
      'id': instance.id,
    };
