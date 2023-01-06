// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'formats_model.dart';

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
  FormatsThumbnail? get formats => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FormatsCopyWith<Formats> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FormatsCopyWith<$Res> {
  factory $FormatsCopyWith(Formats value, $Res Function(Formats) then) =
      _$FormatsCopyWithImpl<$Res, Formats>;
  @useResult
  $Res call({FormatsThumbnail? formats});

  $FormatsThumbnailCopyWith<$Res>? get formats;
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
    Object? formats = freezed,
  }) {
    return _then(_value.copyWith(
      formats: freezed == formats
          ? _value.formats
          : formats // ignore: cast_nullable_to_non_nullable
              as FormatsThumbnail?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $FormatsThumbnailCopyWith<$Res>? get formats {
    if (_value.formats == null) {
      return null;
    }

    return $FormatsThumbnailCopyWith<$Res>(_value.formats!, (value) {
      return _then(_value.copyWith(formats: value) as $Val);
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
  $Res call({FormatsThumbnail? formats});

  @override
  $FormatsThumbnailCopyWith<$Res>? get formats;
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
    Object? formats = freezed,
  }) {
    return _then(_$_Formats(
      freezed == formats
          ? _value.formats
          : formats // ignore: cast_nullable_to_non_nullable
              as FormatsThumbnail?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Formats implements _Formats {
  const _$_Formats(this.formats);

  factory _$_Formats.fromJson(Map<String, dynamic> json) =>
      _$$_FormatsFromJson(json);

  @override
  final FormatsThumbnail? formats;

  @override
  String toString() {
    return 'Formats(formats: $formats)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Formats &&
            (identical(other.formats, formats) || other.formats == formats));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, formats);

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
  const factory _Formats(final FormatsThumbnail? formats) = _$_Formats;

  factory _Formats.fromJson(Map<String, dynamic> json) = _$_Formats.fromJson;

  @override
  FormatsThumbnail? get formats;
  @override
  @JsonKey(ignore: true)
  _$$_FormatsCopyWith<_$_Formats> get copyWith =>
      throw _privateConstructorUsedError;
}
