// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'video_daily_rank_thumbnail.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_VideoThumbnail _$$_VideoThumbnailFromJson(Map<String, dynamic> json) =>
    _$_VideoThumbnail(
      size: (json['size'] as num?)?.toDouble(),
      ext: json['ext'] as String?,
      path: json['path'] as String?,
      width: json['width'] as int?,
      height: json['height'] as int?,
      name: json['name'] as String?,
      hash: json['hash'] as String?,
      url: json['url'] as String?,
      mime: json['mime'] as String?,
    );

Map<String, dynamic> _$$_VideoThumbnailToJson(_$_VideoThumbnail instance) =>
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
