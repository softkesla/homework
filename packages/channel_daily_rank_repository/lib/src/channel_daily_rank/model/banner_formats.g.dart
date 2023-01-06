// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'banner_formats.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_BannerFormats _$$_BannerFormatsFromJson(Map<String, dynamic> json) =>
    _$_BannerFormats(
      thumbnail: json['thumbnail'] == null
          ? null
          : BannerThumbnail.fromJson(json['thumbnail'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_BannerFormatsToJson(_$_BannerFormats instance) =>
    <String, dynamic>{
      'thumbnail': instance.thumbnail,
    };
