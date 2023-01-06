// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'small.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Small _$SmallFromJson(Map<String, dynamic> json) {
  return _Small.fromJson(json);
}

/// @nodoc
mixin _$Small {
  String? get name => throw _privateConstructorUsedError;
  String? get hash => throw _privateConstructorUsedError;
  String? get ext => throw _privateConstructorUsedError;
  String? get mime => throw _privateConstructorUsedError;
  int? get width => throw _privateConstructorUsedError;
  int? get height => throw _privateConstructorUsedError;
  double? get size => throw _privateConstructorUsedError;
  String? get path => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SmallCopyWith<Small> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SmallCopyWith<$Res> {
  factory $SmallCopyWith(Small value, $Res Function(Small) then) =
      _$SmallCopyWithImpl<$Res, Small>;
  @useResult
  $Res call(
      {String? name,
      String? hash,
      String? ext,
      String? mime,
      int? width,
      int? height,
      double? size,
      String? path,
      String? url});
}

/// @nodoc
class _$SmallCopyWithImpl<$Res, $Val extends Small>
    implements $SmallCopyWith<$Res> {
  _$SmallCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? hash = freezed,
    Object? ext = freezed,
    Object? mime = freezed,
    Object? width = freezed,
    Object? height = freezed,
    Object? size = freezed,
    Object? path = freezed,
    Object? url = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      hash: freezed == hash
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as String?,
      ext: freezed == ext
          ? _value.ext
          : ext // ignore: cast_nullable_to_non_nullable
              as String?,
      mime: freezed == mime
          ? _value.mime
          : mime // ignore: cast_nullable_to_non_nullable
              as String?,
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
      size: freezed == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as double?,
      path: freezed == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SmallCopyWith<$Res> implements $SmallCopyWith<$Res> {
  factory _$$_SmallCopyWith(_$_Small value, $Res Function(_$_Small) then) =
      __$$_SmallCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? name,
      String? hash,
      String? ext,
      String? mime,
      int? width,
      int? height,
      double? size,
      String? path,
      String? url});
}

/// @nodoc
class __$$_SmallCopyWithImpl<$Res> extends _$SmallCopyWithImpl<$Res, _$_Small>
    implements _$$_SmallCopyWith<$Res> {
  __$$_SmallCopyWithImpl(_$_Small _value, $Res Function(_$_Small) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? hash = freezed,
    Object? ext = freezed,
    Object? mime = freezed,
    Object? width = freezed,
    Object? height = freezed,
    Object? size = freezed,
    Object? path = freezed,
    Object? url = freezed,
  }) {
    return _then(_$_Small(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      hash: freezed == hash
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as String?,
      ext: freezed == ext
          ? _value.ext
          : ext // ignore: cast_nullable_to_non_nullable
              as String?,
      mime: freezed == mime
          ? _value.mime
          : mime // ignore: cast_nullable_to_non_nullable
              as String?,
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
      size: freezed == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as double?,
      path: freezed == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Small implements _Small {
  _$_Small(
      {this.name,
      this.hash,
      this.ext,
      this.mime,
      this.width,
      this.height,
      this.size,
      this.path,
      this.url});

  factory _$_Small.fromJson(Map<String, dynamic> json) =>
      _$$_SmallFromJson(json);

  @override
  final String? name;
  @override
  final String? hash;
  @override
  final String? ext;
  @override
  final String? mime;
  @override
  final int? width;
  @override
  final int? height;
  @override
  final double? size;
  @override
  final String? path;
  @override
  final String? url;

  @override
  String toString() {
    return 'Small(name: $name, hash: $hash, ext: $ext, mime: $mime, width: $width, height: $height, size: $size, path: $path, url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Small &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.hash, hash) || other.hash == hash) &&
            (identical(other.ext, ext) || other.ext == ext) &&
            (identical(other.mime, mime) || other.mime == mime) &&
            (identical(other.width, width) || other.width == width) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.size, size) || other.size == size) &&
            (identical(other.path, path) || other.path == path) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, name, hash, ext, mime, width, height, size, path, url);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SmallCopyWith<_$_Small> get copyWith =>
      __$$_SmallCopyWithImpl<_$_Small>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SmallToJson(
      this,
    );
  }
}

abstract class _Small implements Small {
  factory _Small(
      {final String? name,
      final String? hash,
      final String? ext,
      final String? mime,
      final int? width,
      final int? height,
      final double? size,
      final String? path,
      final String? url}) = _$_Small;

  factory _Small.fromJson(Map<String, dynamic> json) = _$_Small.fromJson;

  @override
  String? get name;
  @override
  String? get hash;
  @override
  String? get ext;
  @override
  String? get mime;
  @override
  int? get width;
  @override
  int? get height;
  @override
  double? get size;
  @override
  String? get path;
  @override
  String? get url;
  @override
  @JsonKey(ignore: true)
  _$$_SmallCopyWith<_$_Small> get copyWith =>
      throw _privateConstructorUsedError;
}
