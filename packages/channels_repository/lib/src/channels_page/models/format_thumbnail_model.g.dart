// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'format_thumbnail_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_FormatsThumbnail _$$_FormatsThumbnailFromJson(Map<String, dynamic> json) =>
    _$_FormatsThumbnail(
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

Map<String, dynamic> _$$_FormatsThumbnailToJson(_$_FormatsThumbnail instance) =>
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
