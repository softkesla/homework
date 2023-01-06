// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'medium.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Medium _$MediumFromJson(Map<String, dynamic> json) {
  return _Medium.fromJson(json);
}

/// @nodoc
mixin _$Medium {
  double? get size => throw _privateConstructorUsedError;
  String? get ext => throw _privateConstructorUsedError;
  String? get path => throw _privateConstructorUsedError;
  int? get width => throw _privateConstructorUsedError;
  int? get height => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get hash => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;
  String? get mime => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MediumCopyWith<Medium> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MediumCopyWith<$Res> {
  factory $MediumCopyWith(Medium value, $Res Function(Medium) then) =
      _$MediumCopyWithImpl<$Res, Medium>;
  @useResult
  $Res call(
      {double? size,
      String? ext,
      String? path,
      int? width,
      int? height,
      String? name,
      String? hash,
      String? url,
      String? mime});
}

/// @nodoc
class _$MediumCopyWithImpl<$Res, $Val extends Medium>
    implements $MediumCopyWith<$Res> {
  _$MediumCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? size = freezed,
    Object? ext = freezed,
    Object? path = freezed,
    Object? width = freezed,
    Object? height = freezed,
    Object? name = freezed,
    Object? hash = freezed,
    Object? url = freezed,
    Object? mime = freezed,
  }) {
    return _then(_value.copyWith(
      size: freezed == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as double?,
      ext: freezed == ext
          ? _value.ext
          : ext // ignore: cast_nullable_to_non_nullable
              as String?,
      path: freezed == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String?,
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      hash: freezed == hash
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      mime: freezed == mime
          ? _value.mime
          : mime // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MediumCopyWith<$Res> implements $MediumCopyWith<$Res> {
  factory _$$_MediumCopyWith(_$_Medium value, $Res Function(_$_Medium) then) =
      __$$_MediumCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {double? size,
      String? ext,
      String? path,
      int? width,
      int? height,
      String? name,
      String? hash,
      String? url,
      String? mime});
}

/// @nodoc
class __$$_MediumCopyWithImpl<$Res>
    extends _$MediumCopyWithImpl<$Res, _$_Medium>
    implements _$$_MediumCopyWith<$Res> {
  __$$_MediumCopyWithImpl(_$_Medium _value, $Res Function(_$_Medium) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? size = freezed,
    Object? ext = freezed,
    Object? path = freezed,
    Object? width = freezed,
    Object? height = freezed,
    Object? name = freezed,
    Object? hash = freezed,
    Object? url = freezed,
    Object? mime = freezed,
  }) {
    return _then(_$_Medium(
      size: freezed == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as double?,
      ext: freezed == ext
          ? _value.ext
          : ext // ignore: cast_nullable_to_non_nullable
              as String?,
      path: freezed == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String?,
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      hash: freezed == hash
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      mime: freezed == mime
          ? _value.mime
          : mime // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Medium implements _Medium {
  _$_Medium(
      {this.size,
      this.ext,
      this.path,
      this.width,
      this.height,
      this.name,
      this.hash,
      this.url,
      this.mime});

  factory _$_Medium.fromJson(Map<String, dynamic> json) =>
      _$$_MediumFromJson(json);

  @override
  final double? size;
  @override
  final String? ext;
  @override
  final String? path;
  @override
  final int? width;
  @override
  final int? height;
  @override
  final String? name;
  @override
  final String? hash;
  @override
  final String? url;
  @override
  final String? mime;

  @override
  String toString() {
    return 'Medium(size: $size, ext: $ext, path: $path, width: $width, height: $height, name: $name, hash: $hash, url: $url, mime: $mime)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Medium &&
            (identical(other.size, size) || other.size == size) &&
            (identical(other.ext, ext) || other.ext == ext) &&
            (identical(other.path, path) || other.path == path) &&
            (identical(other.width, width) || other.width == width) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.hash, hash) || other.hash == hash) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.mime, mime) || other.mime == mime));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, size, ext, path, width, height, name, hash, url, mime);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MediumCopyWith<_$_Medium> get copyWith =>
      __$$_MediumCopyWithImpl<_$_Medium>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MediumToJson(
      this,
    );
  }
}

abstract class _Medium implements Medium {
  factory _Medium(
      {final double? size,
      final String? ext,
      final String? path,
      final int? width,
      final int? height,
      final String? name,
      final String? hash,
      final String? url,
      final String? mime}) = _$_Medium;

  factory _Medium.fromJson(Map<String, dynamic> json) = _$_Medium.fromJson;

  @override
  double? get size;
  @override
  String? get ext;
  @override
  String? get path;
  @override
  int? get width;
  @override
  int? get height;
  @override
  String? get name;
  @override
  String? get hash;
  @override
  String? get url;
  @override
  String? get mime;
  @override
  @JsonKey(ignore: true)
  _$$_MediumCopyWith<_$_Medium> get copyWith =>
      throw _privateConstructorUsedError;
}
