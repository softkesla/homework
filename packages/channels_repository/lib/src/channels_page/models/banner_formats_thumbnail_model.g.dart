// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'banner_formats_thumbnail_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_BannerFormatsThumbnail _$$_BannerFormatsThumbnailFromJson(
        Map<String, dynamic> json) =>
    _$_BannerFormatsThumbnail(
      json['name'] as String?,
      json['hash'] as String?,
      json['ext'] as String?,
      json['mime'] as String?,
      json['width'] as int?,
      json['height'] as int?,
      (json['size'] as num?)?.toDouble(),
      json['path'] as String?,
      json['url'] as String?,
    );

Map<String, dynamic> _$$_BannerFormatsThumbnailToJson(
        _$_BannerFormatsThumbnail instance) =>
    <String, dynamic>{
      'name': instance.name,
      'hash': instance.hash,
      'ext': instance.ext,
      'mime': instance.mime,
      'width': instance.width,
      'height': instance.height,
      'size': instance.size,
      'path': instance.path,
      'url': instance.url,
    };
