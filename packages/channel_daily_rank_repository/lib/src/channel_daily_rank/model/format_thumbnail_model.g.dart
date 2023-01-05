// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'format_thumbnail_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_FormatsThumbnail _$$_FormatsThumbnailFromJson(Map<String, dynamic> json) =>
    _$_FormatsThumbnail(
      (json['size'] as num?)?.toDouble(),
      json['ext'] as String?,
      json['path'] as String?,
      json['width'] as int?,
      json['height'] as int?,
      json['name'] as String?,
      json['hash'] as String?,
      json['url'] as String?,
      json['mime'] as String?,
    );

Map<String, dynamic> _$$_FormatsThumbnailToJson(_$_FormatsThumbnail instance) =>
    <String, dynamic>{
      'size': instance.size,
      'ext': instance.ext,
      'path': instance.path,
      'width': instance.width,
      'height': instance.height,
      'name': instance.name,
      'hash': instance.hash,
      'url': instance.url,
      'mime': instance.mime,
    };
