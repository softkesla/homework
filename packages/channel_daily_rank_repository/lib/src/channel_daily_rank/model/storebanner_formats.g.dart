// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'storebanner_formats.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_StoreBannerFormats _$$_StoreBannerFormatsFromJson(
        Map<String, dynamic> json) =>
    _$_StoreBannerFormats(
      thumbnail: json['thumbnail'] == null
          ? null
          : BannerThumbnail.fromJson(json['thumbnail'] as Map<String, dynamic>),
      small: json['small'] == null
          ? null
          : Small.fromJson(json['small'] as Map<String, dynamic>),
      medium: json['medium'] == null
          ? null
          : Medium.fromJson(json['medium'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_StoreBannerFormatsToJson(
        _$_StoreBannerFormats instance) =>
    <String, dynamic>{
      'thumbnail': instance.thumbnail,
      'small': instance.small,
      'medium': instance.medium,
    };
