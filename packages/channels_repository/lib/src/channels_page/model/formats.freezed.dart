// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'formats.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Formats _$FormatsFromJson(Map<String, dynamic> json) {
  return _Formats.fromJson(json);
}

/// @nodoc
mixin _$Formats {
  FormatThumbnail? get thumbnail => throw _privateConstructorUsedError;
  Large? get large => throw _privateConstructorUsedError;
  Medium? get medium => throw _privateConstructorUsedError;
  Small? get small => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FormatsCopyWith<Formats> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FormatsCopyWith<$Res> {
  factory $FormatsCopyWith(Formats value, $Res Function(Formats) then) =
      _$FormatsCopyWithImpl<$Res, Formats>;
  @useResult
  $Res call(
      {FormatThumbnail? thumbnail, Large? large, Medium? medium, Small? small});

  $FormatThumbnailCopyWith<$Res>? get thumbnail;
  $LargeCopyWith<$Res>? get large;
  $MediumCopyWith<$Res>? get medium;
  $SmallCopyWith<$Res>? get small;
}

/// @nodoc
class _$FormatsCopyWithImpl<$Res, $Val extends Formats>
    implements $FormatsCopyWith<$Res> {
  _$FormatsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? thumbnail = freezed,
    Object? large = freezed,
    Object? medium = freezed,
    Object? small = freezed,
  }) {
    return _then(_value.copyWith(
      thumbnail: freezed == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as FormatThumbnail?,
      large: freezed == large
          ? _value.large
          : large // ignore: cast_nullable_to_non_nullable
              as Large?,
      medium: freezed == medium
          ? _value.medium
          : medium // ignore: cast_nullable_to_non_nullable
              as Medium?,
      small: freezed == small
          ? _value.small
          : small // ignore: cast_nullable_to_non_nullable
              as Small?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $FormatThumbnailCopyWith<$Res>? get thumbnail {
    if (_value.thumbnail == null) {
      return null;
    }

    return $FormatThumbnailCopyWith<$Res>(_value.thumbnail!, (value) {
      return _then(_value.copyWith(thumbnail: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $LargeCopyWith<$Res>? get large {
    if (_value.large == null) {
      return null;
    }

    return $LargeCopyWith<$Res>(_value.large!, (value) {
      return _then(_value.copyWith(large: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MediumCopyWith<$Res>? get medium {
    if (_value.medium == null) {
      return null;
    }

    return $MediumCopyWith<$Res>(_value.medium!, (value) {
      return _then(_value.copyWith(medium: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $SmallCopyWith<$Res>? get small {
    if (_value.small == null) {
      return null;
    }

    return $SmallCopyWith<$Res>(_value.small!, (value) {
      return _then(_value.copyWith(small: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_FormatsCopyWith<$Res> implements $FormatsCopyWith<$Res> {
  factory _$$_FormatsCopyWith(
          _$_Formats value, $Res Function(_$_Formats) then) =
      __$$_FormatsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {FormatThumbnail? thumbnail, Large? large, Medium? medium, Small? small});

  @override
  $FormatThumbnailCopyWith<$Res>? get thumbnail;
  @override
  $LargeCopyWith<$Res>? get large;
  @override
  $MediumCopyWith<$Res>? get medium;
  @override
  $SmallCopyWith<$Res>? get small;
}

/// @nodoc
class __$$_FormatsCopyWithImpl<$Res>
    extends _$FormatsCopyWithImpl<$Res, _$_Formats>
    implements _$$_FormatsCopyWith<$Res> {
  __$$_FormatsCopyWithImpl(_$_Formats _value, $Res Function(_$_Formats) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? thumbnail = freezed,
    Object? large = freezed,
    Object? medium = freezed,
    Object? small = freezed,
  }) {
    return _then(_$_Formats(
      thumbnail: freezed == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as FormatThumbnail?,
      large: freezed == large
          ? _value.large
          : large // ignore: cast_nullable_to_non_nullable
              as Large?,
      medium: freezed == medium
          ? _value.medium
          : medium // ignore: cast_nullable_to_non_nullable
              as Medium?,
      small: freezed == small
          ? _value.small
          : small // ignore: cast_nullable_to_non_nullable
              as Small?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Formats implements _Formats {
  _$_Formats({this.thumbnail, this.large, this.medium, this.small});

  factory _$_Formats.fromJson(Map<String, dynamic> json) =>
      _$$_FormatsFromJson(json);

  @override
  final FormatThumbnail? thumbnail;
  @override
  final Large? large;
  @override
  final Medium? medium;
  @override
  final Small? small;

  @override
  String toString() {
    return 'Formats(thumbnail: $thumbnail, large: $large, medium: $medium, small: $small)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Formats &&
            (identical(other.thumbnail, thumbnail) ||
                other.thumbnail == thumbnail) &&
            (identical(other.large, large) || other.large == large) &&
            (identical(other.medium, medium) || other.medium == medium) &&
            (identical(other.small, small) || other.small == small));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, thumbnail, large, medium, small);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FormatsCopyWith<_$_Formats> get copyWith =>
      __$$_FormatsCopyWithImpl<_$_Formats>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FormatsToJson(
      this,
    );
  }
}

abstract class _Formats implements Formats {
  factory _Formats(
      {final FormatThumbnail? thumbnail,
      final Large? large,
      final Medium? medium,
      final Small? small}) = _$_Formats;

  factory _Formats.fromJson(Map<String, dynamic> json) = _$_Formats.fromJson;

  @override
  FormatThumbnail? get thumbnail;
  @override
  Large? get large;
  @override
  Medium? get medium;
  @override
  Small? get small;
  @override
  @JsonKey(ignore: true)
  _$$_FormatsCopyWith<_$_Formats> get copyWith =>
      throw _privateConstructorUsedError;
}
