// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'file_storage.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_FileStorage _$$_FileStorageFromJson(Map<String, dynamic> json) =>
    _$_FileStorage(
      size: (json['size'] as num?)?.toDouble(),
      ext: json['ext'] as String?,
      width: json['width'] as int?,
      caption: json['caption'] as String?,
      height: json['height'] as int?,
      related:
          (json['related'] as List<dynamic>?)?.map((e) => e as String).toList(),
      name: json['name'] as String?,
      hash: json['hash'] as String?,
      updatedAt: json['updatedAt'] == null
          ? null
          : DateTime.parse(json['updatedAt'] as String),
      url: json['url'] as String?,
      provider: json['provider'] as String?,
      mime: json['mime'] as String?,
      alternativeText: json['alternativeText'] as String?,
      createdAt: json['createdAt'] == null
          ? null
          : DateTime.parse(json['createdAt'] as String),
      formats: (json['formats'] as Map<String, dynamic>?)?.map(
        (k, e) =>
            MapEntry(k, StorageFormat.fromJson(e as Map<String, dynamic>)),
      ),
    );

Map<String, dynamic> _$$_FileStorageToJson(_$_FileStorage instance) =>
    <String, dynamic>{
      'size': instance.size,
      'ext': instance.ext,
      'width': instance.width,
      'caption': instance.caption,
      'height': instance.height,
      'related': instance.related,
      'name': instance.name,
      'hash': instance.hash,
      'updatedAt': instance.updatedAt?.toIso8601String(),
      'url': instance.url,
      'provider': instance.provider,
      'mime': instance.mime,
      'alternativeText': instance.alternativeText,
      'createdAt': instance.createdAt?.toIso8601String(),
      'formats': instance.formats,
    };
