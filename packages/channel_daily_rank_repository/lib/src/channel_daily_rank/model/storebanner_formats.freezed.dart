// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'storebanner_formats.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

StoreBannerFormats _$StoreBannerFormatsFromJson(Map<String, dynamic> json) {
  return _StoreBannerFormats.fromJson(json);
}

/// @nodoc
mixin _$StoreBannerFormats {
  BannerThumbnail? get thumbnail => throw _privateConstructorUsedError;
  Small? get small => throw _privateConstructorUsedError;
  Medium? get medium => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StoreBannerFormatsCopyWith<StoreBannerFormats> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StoreBannerFormatsCopyWith<$Res> {
  factory $StoreBannerFormatsCopyWith(
          StoreBannerFormats value, $Res Function(StoreBannerFormats) then) =
      _$StoreBannerFormatsCopyWithImpl<$Res, StoreBannerFormats>;
  @useResult
  $Res call({BannerThumbnail? thumbnail, Small? small, Medium? medium});

  $BannerThumbnailCopyWith<$Res>? get thumbnail;
  $SmallCopyWith<$Res>? get small;
  $MediumCopyWith<$Res>? get medium;
}

/// @nodoc
class _$StoreBannerFormatsCopyWithImpl<$Res, $Val extends StoreBannerFormats>
    implements $StoreBannerFormatsCopyWith<$Res> {
  _$StoreBannerFormatsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? thumbnail = freezed,
    Object? small = freezed,
    Object? medium = freezed,
  }) {
    return _then(_value.copyWith(
      thumbnail: freezed == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as BannerThumbnail?,
      small: freezed == small
          ? _value.small
          : small // ignore: cast_nullable_to_non_nullable
              as Small?,
      medium: freezed == medium
          ? _value.medium
          : medium // ignore: cast_nullable_to_non_nullable
              as Medium?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $BannerThumbnailCopyWith<$Res>? get thumbnail {
    if (_value.thumbnail == null) {
      return null;
    }

    return $BannerThumbnailCopyWith<$Res>(_value.thumbnail!, (value) {
      return _then(_value.copyWith(thumbnail: value) as $Val);
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
}

/// @nodoc
abstract class _$$_StoreBannerFormatsCopyWith<$Res>
    implements $StoreBannerFormatsCopyWith<$Res> {
  factory _$$_StoreBannerFormatsCopyWith(_$_StoreBannerFormats value,
          $Res Function(_$_StoreBannerFormats) then) =
      __$$_StoreBannerFormatsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({BannerThumbnail? thumbnail, Small? small, Medium? medium});

  @override
  $BannerThumbnailCopyWith<$Res>? get thumbnail;
  @override
  $SmallCopyWith<$Res>? get small;
  @override
  $MediumCopyWith<$Res>? get medium;
}

/// @nodoc
class __$$_StoreBannerFormatsCopyWithImpl<$Res>
    extends _$StoreBannerFormatsCopyWithImpl<$Res, _$_StoreBannerFormats>
    implements _$$_StoreBannerFormatsCopyWith<$Res> {
  __$$_StoreBannerFormatsCopyWithImpl(
      _$_StoreBannerFormats _value, $Res Function(_$_StoreBannerFormats) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? thumbnail = freezed,
    Object? small = freezed,
    Object? medium = freezed,
  }) {
    return _then(_$_StoreBannerFormats(
      thumbnail: freezed == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as BannerThumbnail?,
      small: freezed == small
          ? _value.small
          : small // ignore: cast_nullable_to_non_nullable
              as Small?,
      medium: freezed == medium
          ? _value.medium
          : medium // ignore: cast_nullable_to_non_nullable
              as Medium?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_StoreBannerFormats implements _StoreBannerFormats {
  _$_StoreBannerFormats({this.thumbnail, this.small, this.medium});

  factory _$_StoreBannerFormats.fromJson(Map<String, dynamic> json) =>
      _$$_StoreBannerFormatsFromJson(json);

  @override
  final BannerThumbnail? thumbnail;
  @override
  final Small? small;
  @override
  final Medium? medium;

  @override
  String toString() {
    return 'StoreBannerFormats(thumbnail: $thumbnail, small: $small, medium: $medium)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_StoreBannerFormats &&
            (identical(other.thumbnail, thumbnail) ||
                other.thumbnail == thumbnail) &&
            (identical(other.small, small) || other.small == small) &&
            (identical(other.medium, medium) || other.medium == medium));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, thumbnail, small, medium);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_StoreBannerFormatsCopyWith<_$_StoreBannerFormats> get copyWith =>
      __$$_StoreBannerFormatsCopyWithImpl<_$_StoreBannerFormats>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_StoreBannerFormatsToJson(
      this,
    );
  }
}

abstract class _StoreBannerFormats implements StoreBannerFormats {
  factory _StoreBannerFormats(
      {final BannerThumbnail? thumbnail,
      final Small? small,
      final Medium? medium}) = _$_StoreBannerFormats;

  factory _StoreBannerFormats.fromJson(Map<String, dynamic> json) =
      _$_StoreBannerFormats.fromJson;

  @override
  BannerThumbnail? get thumbnail;
  @override
  Small? get small;
  @override
  Medium? get medium;
  @override
  @JsonKey(ignore: true)
  _$$_StoreBannerFormatsCopyWith<_$_StoreBannerFormats> get copyWith =>
      throw _privateConstructorUsedError;
}
