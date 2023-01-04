// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'format_thumbnail_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_FormatThumbnail _$$_FormatThumbnailFromJson(Map<String, dynamic> json) =>
    _$_FormatThumbnail(
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

Map<String, dynamic> _$$_FormatThumbnailToJson(_$_FormatThumbnail instance) =>
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
