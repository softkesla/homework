// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_post.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UserPost _$UserPostFromJson(Map<String, dynamic> json) {
  return _UserPost.fromJson(json);
}

/// @nodoc
mixin _$UserPost {
  double? get size => throw _privateConstructorUsedError;
  String? get ext => throw _privateConstructorUsedError;
  int? get width => throw _privateConstructorUsedError;
  String? get caption => throw _privateConstructorUsedError;
  int? get height => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_by')
  String? get createdBy => throw _privateConstructorUsedError;
  String? get hash => throw _privateConstructorUsedError;
  DateTime? get updatedAt => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;
  String? get provider => throw _privateConstructorUsedError;
  String? get mime => throw _privateConstructorUsedError;
  @JsonKey(name: '_id')
  String? get id => throw _privateConstructorUsedError;
  String? get alternativeText => throw _privateConstructorUsedError;
  DateTime? get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'updated_by')
  String? get updatedBy => throw _privateConstructorUsedError;
  Formats? get formats => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserPostCopyWith<UserPost> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserPostCopyWith<$Res> {
  factory $UserPostCopyWith(UserPost value, $Res Function(UserPost) then) =
      _$UserPostCopyWithImpl<$Res, UserPost>;
  @useResult
  $Res call(
      {double? size,
      String? ext,
      int? width,
      String? caption,
      int? height,
      String? name,
      @JsonKey(name: 'created_by') String? createdBy,
      String? hash,
      DateTime? updatedAt,
      String? url,
      String? provider,
      String? mime,
      @JsonKey(name: '_id') String? id,
      String? alternativeText,
      DateTime? createdAt,
      @JsonKey(name: 'updated_by') String? updatedBy,
      Formats? formats});

  $FormatsCopyWith<$Res>? get formats;
}

/// @nodoc
class _$UserPostCopyWithImpl<$Res, $Val extends UserPost>
    implements $UserPostCopyWith<$Res> {
  _$UserPostCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? size = freezed,
    Object? ext = freezed,
    Object? width = freezed,
    Object? caption = freezed,
    Object? height = freezed,
    Object? name = freezed,
    Object? createdBy = freezed,
    Object? hash = freezed,
    Object? updatedAt = freezed,
    Object? url = freezed,
    Object? provider = freezed,
    Object? mime = freezed,
    Object? id = freezed,
    Object? alternativeText = freezed,
    Object? createdAt = freezed,
    Object? updatedBy = freezed,
    Object? formats = freezed,
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
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int?,
      caption: freezed == caption
          ? _value.caption
          : caption // ignore: cast_nullable_to_non_nullable
              as String?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      createdBy: freezed == createdBy
          ? _value.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as String?,
      hash: freezed == hash
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      provider: freezed == provider
          ? _value.provider
          : provider // ignore: cast_nullable_to_non_nullable
              as String?,
      mime: freezed == mime
          ? _value.mime
          : mime // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      alternativeText: freezed == alternativeText
          ? _value.alternativeText
          : alternativeText // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedBy: freezed == updatedBy
          ? _value.updatedBy
          : updatedBy // ignore: cast_nullable_to_non_nullable
              as String?,
      formats: freezed == formats
          ? _value.formats
          : formats // ignore: cast_nullable_to_non_nullable
              as Formats?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $FormatsCopyWith<$Res>? get formats {
    if (_value.formats == null) {
      return null;
    }

    return $FormatsCopyWith<$Res>(_value.formats!, (value) {
      return _then(_value.copyWith(formats: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_UserPostCopyWith<$Res> implements $UserPostCopyWith<$Res> {
  factory _$$_UserPostCopyWith(
          _$_UserPost value, $Res Function(_$_UserPost) then) =
      __$$_UserPostCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {double? size,
      String? ext,
      int? width,
      String? caption,
      int? height,
      String? name,
      @JsonKey(name: 'created_by') String? createdBy,
      String? hash,
      DateTime? updatedAt,
      String? url,
      String? provider,
      String? mime,
      @JsonKey(name: '_id') String? id,
      String? alternativeText,
      DateTime? createdAt,
      @JsonKey(name: 'updated_by') String? updatedBy,
      Formats? formats});

  @override
  $FormatsCopyWith<$Res>? get formats;
}

/// @nodoc
class __$$_UserPostCopyWithImpl<$Res>
    extends _$UserPostCopyWithImpl<$Res, _$_UserPost>
    implements _$$_UserPostCopyWith<$Res> {
  __$$_UserPostCopyWithImpl(
      _$_UserPost _value, $Res Function(_$_UserPost) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? size = freezed,
    Object? ext = freezed,
    Object? width = freezed,
    Object? caption = freezed,
    Object? height = freezed,
    Object? name = freezed,
    Object? createdBy = freezed,
    Object? hash = freezed,
    Object? updatedAt = freezed,
    Object? url = freezed,
    Object? provider = freezed,
    Object? mime = freezed,
    Object? id = freezed,
    Object? alternativeText = freezed,
    Object? createdAt = freezed,
    Object? updatedBy = freezed,
    Object? formats = freezed,
  }) {
    return _then(_$_UserPost(
      size: freezed == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as double?,
      ext: freezed == ext
          ? _value.ext
          : ext // ignore: cast_nullable_to_non_nullable
              as String?,
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int?,
      caption: freezed == caption
          ? _value.caption
          : caption // ignore: cast_nullable_to_non_nullable
              as String?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      createdBy: freezed == createdBy
          ? _value.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as String?,
      hash: freezed == hash
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      provider: freezed == provider
          ? _value.provider
          : provider // ignore: cast_nullable_to_non_nullable
              as String?,
      mime: freezed == mime
          ? _value.mime
          : mime // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      alternativeText: freezed == alternativeText
          ? _value.alternativeText
          : alternativeText // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedBy: freezed == updatedBy
          ? _value.updatedBy
          : updatedBy // ignore: cast_nullable_to_non_nullable
              as String?,
      formats: freezed == formats
          ? _value.formats
          : formats // ignore: cast_nullable_to_non_nullable
              as Formats?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UserPost implements _UserPost {
  _$_UserPost(
      {this.size,
      this.ext,
      this.width,
      this.caption,
      this.height,
      this.name,
      @JsonKey(name: 'created_by') this.createdBy,
      this.hash,
      this.updatedAt,
      this.url,
      this.provider,
      this.mime,
      @JsonKey(name: '_id') this.id,
      this.alternativeText,
      this.createdAt,
      @JsonKey(name: 'updated_by') this.updatedBy,
      this.formats});

  factory _$_UserPost.fromJson(Map<String, dynamic> json) =>
      _$$_UserPostFromJson(json);

  @override
  final double? size;
  @override
  final String? ext;
  @override
  final int? width;
  @override
  final String? caption;
  @override
  final int? height;
  @override
  final String? name;
  @override
  @JsonKey(name: 'created_by')
  final String? createdBy;
  @override
  final String? hash;
  @override
  final DateTime? updatedAt;
  @override
  final String? url;
  @override
  final String? provider;
  @override
  final String? mime;
  @override
  @JsonKey(name: '_id')
  final String? id;
  @override
  final String? alternativeText;
  @override
  final DateTime? createdAt;
  @override
  @JsonKey(name: 'updated_by')
  final String? updatedBy;
  @override
  final Formats? formats;

  @override
  String toString() {
    return 'UserPost(size: $size, ext: $ext, width: $width, caption: $caption, height: $height, name: $name, createdBy: $createdBy, hash: $hash, updatedAt: $updatedAt, url: $url, provider: $provider, mime: $mime, id: $id, alternativeText: $alternativeText, createdAt: $createdAt, updatedBy: $updatedBy, formats: $formats)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UserPost &&
            (identical(other.size, size) || other.size == size) &&
            (identical(other.ext, ext) || other.ext == ext) &&
            (identical(other.width, width) || other.width == width) &&
            (identical(other.caption, caption) || other.caption == caption) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.createdBy, createdBy) ||
                other.createdBy == createdBy) &&
            (identical(other.hash, hash) || other.hash == hash) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.provider, provider) ||
                other.provider == provider) &&
            (identical(other.mime, mime) || other.mime == mime) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.alternativeText, alternativeText) ||
                other.alternativeText == alternativeText) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedBy, updatedBy) ||
                other.updatedBy == updatedBy) &&
            (identical(other.formats, formats) || other.formats == formats));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      size,
      ext,
      width,
      caption,
      height,
      name,
      createdBy,
      hash,
      updatedAt,
      url,
      provider,
      mime,
      id,
      alternativeText,
      createdAt,
      updatedBy,
      formats);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UserPostCopyWith<_$_UserPost> get copyWith =>
      __$$_UserPostCopyWithImpl<_$_UserPost>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UserPostToJson(
      this,
    );
  }
}

abstract class _UserPost implements UserPost {
  factory _UserPost(
      {final double? size,
      final String? ext,
      final int? width,
      final String? caption,
      final int? height,
      final String? name,
      @JsonKey(name: 'created_by') final String? createdBy,
      final String? hash,
      final DateTime? updatedAt,
      final String? url,
      final String? provider,
      final String? mime,
      @JsonKey(name: '_id') final String? id,
      final String? alternativeText,
      final DateTime? createdAt,
      @JsonKey(name: 'updated_by') final String? updatedBy,
      final Formats? formats}) = _$_UserPost;

  factory _UserPost.fromJson(Map<String, dynamic> json) = _$_UserPost.fromJson;

  @override
  double? get size;
  @override
  String? get ext;
  @override
  int? get width;
  @override
  String? get caption;
  @override
  int? get height;
  @override
  String? get name;
  @override
  @JsonKey(name: 'created_by')
  String? get createdBy;
  @override
  String? get hash;
  @override
  DateTime? get updatedAt;
  @override
  String? get url;
  @override
  String? get provider;
  @override
  String? get mime;
  @override
  @JsonKey(name: '_id')
  String? get id;
  @override
  String? get alternativeText;
  @override
  DateTime? get createdAt;
  @override
  @JsonKey(name: 'updated_by')
  String? get updatedBy;
  @override
  Formats? get formats;
  @override
  @JsonKey(ignore: true)
  _$$_UserPostCopyWith<_$_UserPost> get copyWith =>
      throw _privateConstructorUsedError;
}
