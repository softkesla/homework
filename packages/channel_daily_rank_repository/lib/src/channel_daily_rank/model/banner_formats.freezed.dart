// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'banner_formats.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

BannerFormats _$BannerFormatsFromJson(Map<String, dynamic> json) {
  return _BannerFormats.fromJson(json);
}

/// @nodoc
mixin _$BannerFormats {
  BannerThumbnail? get thumbnail => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BannerFormatsCopyWith<BannerFormats> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BannerFormatsCopyWith<$Res> {
  factory $BannerFormatsCopyWith(
          BannerFormats value, $Res Function(BannerFormats) then) =
      _$BannerFormatsCopyWithImpl<$Res, BannerFormats>;
  @useResult
  $Res call({BannerThumbnail? thumbnail});

  $BannerThumbnailCopyWith<$Res>? get thumbnail;
}

/// @nodoc
class _$BannerFormatsCopyWithImpl<$Res, $Val extends BannerFormats>
    implements $BannerFormatsCopyWith<$Res> {
  _$BannerFormatsCopyWithImpl(this._value, this._then);

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
              as BannerThumbnail?,
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
}

/// @nodoc
abstract class _$$_BannerFormatsCopyWith<$Res>
    implements $BannerFormatsCopyWith<$Res> {
  factory _$$_BannerFormatsCopyWith(
          _$_BannerFormats value, $Res Function(_$_BannerFormats) then) =
      __$$_BannerFormatsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({BannerThumbnail? thumbnail});

  @override
  $BannerThumbnailCopyWith<$Res>? get thumbnail;
}

/// @nodoc
class __$$_BannerFormatsCopyWithImpl<$Res>
    extends _$BannerFormatsCopyWithImpl<$Res, _$_BannerFormats>
    implements _$$_BannerFormatsCopyWith<$Res> {
  __$$_BannerFormatsCopyWithImpl(
      _$_BannerFormats _value, $Res Function(_$_BannerFormats) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? thumbnail = freezed,
  }) {
    return _then(_$_BannerFormats(
      thumbnail: freezed == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as BannerThumbnail?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_BannerFormats implements _BannerFormats {
  _$_BannerFormats({this.thumbnail});

  factory _$_BannerFormats.fromJson(Map<String, dynamic> json) =>
      _$$_BannerFormatsFromJson(json);

  @override
  final BannerThumbnail? thumbnail;

  @override
  String toString() {
    return 'BannerFormats(thumbnail: $thumbnail)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BannerFormats &&
            (identical(other.thumbnail, thumbnail) ||
                other.thumbnail == thumbnail));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, thumbnail);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BannerFormatsCopyWith<_$_BannerFormats> get copyWith =>
      __$$_BannerFormatsCopyWithImpl<_$_BannerFormats>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BannerFormatsToJson(
      this,
    );
  }
}

abstract class _BannerFormats implements BannerFormats {
  factory _BannerFormats({final BannerThumbnail? thumbnail}) = _$_BannerFormats;

  factory _BannerFormats.fromJson(Map<String, dynamic> json) =
      _$_BannerFormats.fromJson;

  @override
  BannerThumbnail? get thumbnail;
  @override
  @JsonKey(ignore: true)
  _$$_BannerFormatsCopyWith<_$_BannerFormats> get copyWith =>
      throw _privateConstructorUsedError;
}
