// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'format_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_FileStoreFormat _$$_FileStoreFormatFromJson(Map<String, dynamic> json) =>
    _$_FileStoreFormat(
      (json['thumbnail'] as Map<String, dynamic>?)?.map(
        (k, e) =>
            MapEntry(k, FormatThumbnail.fromJson(e as Map<String, dynamic>)),
      ),
    );

Map<String, dynamic> _$$_FileStoreFormatToJson(_$_FileStoreFormat instance) =>
    <String, dynamic>{
      'thumbnail': instance.thumbnail,
    };
