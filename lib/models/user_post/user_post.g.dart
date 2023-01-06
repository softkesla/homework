// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_post.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UserPost _$$_UserPostFromJson(Map<String, dynamic> json) => _$_UserPost(
      size: (json['size'] as num?)?.toDouble(),
      ext: json['ext'] as String?,
      width: json['width'] as int?,
      caption: json['caption'] as String?,
      height: json['height'] as int?,
      name: json['name'] as String?,
      createdBy: json['created_by'] as String?,
      hash: json['hash'] as String?,
      updatedAt: json['updatedAt'] == null
          ? null
          : DateTime.parse(json['updatedAt'] as String),
      url: json['url'] as String?,
      provider: json['provider'] as String?,
      mime: json['mime'] as String?,
      id: json['_id'] as String?,
      alternativeText: json['alternativeText'] as String?,
      createdAt: json['createdAt'] == null
          ? null
          : DateTime.parse(json['createdAt'] as String),
      updatedBy: json['updated_by'] as String?,
      formats: json['formats'] == null
          ? null
          : Formats.fromJson(json['formats'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_UserPostToJson(_$_UserPost instance) =>
    <String, dynamic>{
      'size': instance.size,
      'ext': instance.ext,
      'width': instance.width,
      'caption': instance.caption,
      'height': instance.height,
      'name': instance.name,
      'created_by': instance.createdBy,
      'hash': instance.hash,
      'updatedAt': instance.updatedAt?.toIso8601String(),
      'url': instance.url,
      'provider': instance.provider,
      'mime': instance.mime,
      '_id': instance.id,
      'alternativeText': instance.alternativeText,
      'createdAt': instance.createdAt?.toIso8601String(),
      'updated_by': instance.updatedBy,
      'formats': instance.formats,
    };
