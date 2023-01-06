// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'media_formats.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MediaFormats _$$_MediaFormatsFromJson(Map<String, dynamic> json) =>
    _$_MediaFormats(
      name: json['name'] as String?,
      hash: json['hash'] as String?,
      ext: json['ext'] as String?,
      mime: json['mime'] as String?,
      width: json['width'] as int?,
      height: json['height'] as int?,
      size: (json['size'] as num?)?.toDouble(),
      path: json['path'] as String?,
      url: json['url'] as String?,
    );

Map<String, dynamic> _$$_MediaFormatsToJson(_$_MediaFormats instance) =>
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
