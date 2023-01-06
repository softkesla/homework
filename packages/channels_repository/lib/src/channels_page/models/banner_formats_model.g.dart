// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'banner_formats_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_BannerFormats _$$_BannerFormatsFromJson(Map<String, dynamic> json) =>
    _$_BannerFormats(
      json['thumbnail'] == null
          ? null
          : BannerFormatsThumbnail.fromJson(
              json['thumbnail'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_BannerFormatsToJson(_$_BannerFormats instance) =>
    <String, dynamic>{
      'thumbnail': instance.thumbnail,
    };
