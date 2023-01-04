// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'video_daily_rank_banner.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_VideoBanner _$$_VideoBannerFromJson(Map<String, dynamic> json) =>
    _$_VideoBanner(
      size: (json['size'] as num?)?.toDouble(),
      ext: json['ext'] as String?,
      width: json['width'] as int?,
      caption: json['caption'] as String?,
      height: json['height'] as int?,
      related:
          (json['related'] as List<dynamic>?)?.map((e) => e as String).toList(),
      name: json['name'] as String?,
      hash: json['hash'] as String?,
      updatedAt: json['updatedAt'] as String?,
      url: json['url'] as String?,
      provider: json['provider'] as String?,
      mime: json['mime'] as String?,
      alternativeText: json['alternativeText'] as String?,
      id: json['id'] as String?,
      createdAt: json['createdAt'] as String?,
      formats: (json['formats'] as Map<String, dynamic>?)?.map(
        (k, e) =>
            MapEntry(k, VideoThumbnail.fromJson(e as Map<String, dynamic>)),
      ),
    );

Map<String, dynamic> _$$_VideoBannerToJson(_$_VideoBanner instance) =>
    <String, dynamic>{
      'size': instance.size,
      'ext': instance.ext,
      'width': instance.width,
      'caption': instance.caption,
      'height': instance.height,
      'related': instance.related,
      'name': instance.name,
      'hash': instance.hash,
      'updatedAt': instance.updatedAt,
      'url': instance.url,
      'provider': instance.provider,
      'mime': instance.mime,
      'alternativeText': instance.alternativeText,
      'id': instance.id,
      'createdAt': instance.createdAt,
      'formats': instance.formats,
    };
