// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'medium.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Medium _$$_MediumFromJson(Map<String, dynamic> json) => _$_Medium(
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

Map<String, dynamic> _$$_MediumToJson(_$_Medium instance) => <String, dynamic>{
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
