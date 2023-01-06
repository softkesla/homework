// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'formats.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Formats _$$_FormatsFromJson(Map<String, dynamic> json) => _$_Formats(
      thumbnail: json['thumbnail'] == null
          ? null
          : FormatThumbnail.fromJson(json['thumbnail'] as Map<String, dynamic>),
      large: json['large'] == null
          ? null
          : Large.fromJson(json['large'] as Map<String, dynamic>),
      medium: json['medium'] == null
          ? null
          : Medium.fromJson(json['medium'] as Map<String, dynamic>),
      small: json['small'] == null
          ? null
          : Small.fromJson(json['small'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_FormatsToJson(_$_Formats instance) =>
    <String, dynamic>{
      'thumbnail': instance.thumbnail,
      'large': instance.large,
      'medium': instance.medium,
      'small': instance.small,
    };
