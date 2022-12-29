// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'file_storage.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_FileStorage _$$_FileStorageFromJson(Map<String, dynamic> json) =>
    _$_FileStorage(
      name: json['name'] as String?,
      alternativeText: json['alternativeText'] as String?,
      caption: json['caption'] as String?,
      hash: json['hash'] as String?,
      ext: json['ext'] as String?,
      mime: json['mime'] as String?,
      size: (json['size'] as num?)?.toDouble(),
      url: json['url'] as String?,
      formats: (json['formats'] as Map<String, dynamic>?)?.map(
        (k, e) =>
            MapEntry(k, FileStorageFormat.fromJson(e as Map<String, dynamic>)),
      ),
      provider: json['provider'] as String?,
      width: json['width'] as int?,
      height: json['height'] as int?,
      related:
          (json['related'] as List<dynamic>?)?.map((e) => e as String).toList(),
      createdAt: json['createdAt'] == null
          ? null
          : DateTime.parse(json['createdAt'] as String),
      updatedAt: json['updatedAt'] == null
          ? null
          : DateTime.parse(json['updatedAt'] as String),
      id: json['id'] as String?,
    );

Map<String, dynamic> _$$_FileStorageToJson(_$_FileStorage instance) =>
    <String, dynamic>{
      'name': instance.name,
      'alternativeText': instance.alternativeText,
      'caption': instance.caption,
      'hash': instance.hash,
      'ext': instance.ext,
      'mime': instance.mime,
      'size': instance.size,
      'url': instance.url,
      'formats': instance.formats,
      'provider': instance.provider,
      'width': instance.width,
      'height': instance.height,
      'related': instance.related,
      'createdAt': instance.createdAt?.toIso8601String(),
      'updatedAt': instance.updatedAt?.toIso8601String(),
      'id': instance.id,
    };
