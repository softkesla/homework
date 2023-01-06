// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'banner.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Banner _$$_BannerFromJson(Map<String, dynamic> json) => _$_Banner(
      size: (json['size'] as num?)?.toDouble(),
      ext: json['ext'] as String?,
      width: json['width'] as int?,
      height: json['height'] as int?,
      name: json['name'] as String?,
      hash: json['hash'] as String?,
      updatedAt: json['updatedAt'] == null
          ? null
          : DateTime.parse(json['updatedAt'] as String),
      url: json['url'] as String?,
      provider: json['provider'] as String?,
      mime: json['mime'] as String?,
      id: json['_id'] as String?,
      createdAt: json['createdAt'] == null
          ? null
          : DateTime.parse(json['createdAt'] as String),
      formats: json['formats'] == null
          ? null
          : BannerFormats.fromJson(json['formats'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_BannerToJson(_$_Banner instance) => <String, dynamic>{
      'size': instance.size,
      'ext': instance.ext,
      'width': instance.width,
      'height': instance.height,
      'name': instance.name,
      'hash': instance.hash,
      'updatedAt': instance.updatedAt?.toIso8601String(),
      'url': instance.url,
      'provider': instance.provider,
      'mime': instance.mime,
      '_id': instance.id,
      'createdAt': instance.createdAt?.toIso8601String(),
      'formats': instance.formats,
    };
