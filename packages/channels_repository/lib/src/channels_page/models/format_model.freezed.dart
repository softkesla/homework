// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'format_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FileStoreFormat _$FileStoreFormatFromJson(Map<String, dynamic> json) {
  return _FileStoreFormat.fromJson(json);
}

/// @nodoc
mixin _$FileStoreFormat {
  Map<String, FormatThumbnail>? get thumbnail =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FileStoreFormatCopyWith<FileStoreFormat> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FileStoreFormatCopyWith<$Res> {
  factory $FileStoreFormatCopyWith(
          FileStoreFormat value, $Res Function(FileStoreFormat) then) =
      _$FileStoreFormatCopyWithImpl<$Res, FileStoreFormat>;
  @useResult
  $Res call({Map<String, FormatThumbnail>? thumbnail});
}

/// @nodoc
class _$FileStoreFormatCopyWithImpl<$Res, $Val extends FileStoreFormat>
    implements $FileStoreFormatCopyWith<$Res> {
  _$FileStoreFormatCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? thumbnail = freezed,
  }) {
    return _then(_value.copyWith(
      thumbnail: freezed == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as Map<String, FormatThumbnail>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_FileStoreFormatCopyWith<$Res>
    implements $FileStoreFormatCopyWith<$Res> {
  factory _$$_FileStoreFormatCopyWith(
          _$_FileStoreFormat value, $Res Function(_$_FileStoreFormat) then) =
      __$$_FileStoreFormatCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Map<String, FormatThumbnail>? thumbnail});
}

/// @nodoc
class __$$_FileStoreFormatCopyWithImpl<$Res>
    extends _$FileStoreFormatCopyWithImpl<$Res, _$_FileStoreFormat>
    implements _$$_FileStoreFormatCopyWith<$Res> {
  __$$_FileStoreFormatCopyWithImpl(
      _$_FileStoreFormat _value, $Res Function(_$_FileStoreFormat) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? thumbnail = freezed,
  }) {
    return _then(_$_FileStoreFormat(
      freezed == thumbnail
          ? _value._thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as Map<String, FormatThumbnail>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_FileStoreFormat implements _FileStoreFormat {
  const _$_FileStoreFormat(final Map<String, FormatThumbnail>? thumbnail)
      : _thumbnail = thumbnail;

  factory _$_FileStoreFormat.fromJson(Map<String, dynamic> json) =>
      _$$_FileStoreFormatFromJson(json);

  final Map<String, FormatThumbnail>? _thumbnail;
  @override
  Map<String, FormatThumbnail>? get thumbnail {
    final value = _thumbnail;
    if (value == null) return null;
    if (_thumbnail is EqualUnmodifiableMapView) return _thumbnail;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'FileStoreFormat(thumbnail: $thumbnail)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FileStoreFormat &&
            const DeepCollectionEquality()
                .equals(other._thumbnail, _thumbnail));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_thumbnail));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FileStoreFormatCopyWith<_$_FileStoreFormat> get copyWith =>
      __$$_FileStoreFormatCopyWithImpl<_$_FileStoreFormat>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FileStoreFormatToJson(
      this,
    );
  }
}

abstract class _FileStoreFormat implements FileStoreFormat {
  const factory _FileStoreFormat(
      final Map<String, FormatThumbnail>? thumbnail) = _$_FileStoreFormat;

  factory _FileStoreFormat.fromJson(Map<String, dynamic> json) =
      _$_FileStoreFormat.fromJson;

  @override
  Map<String, FormatThumbnail>? get thumbnail;
  @override
  @JsonKey(ignore: true)
  _$$_FileStoreFormatCopyWith<_$_FileStoreFormat> get copyWith =>
      throw _privateConstructorUsedError;
}
