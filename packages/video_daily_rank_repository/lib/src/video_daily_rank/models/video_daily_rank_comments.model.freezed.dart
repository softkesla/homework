// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'video_daily_rank_comments.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

VideoCommentsLanguage _$VideoCommentsLanguageFromJson(
    Map<String, dynamic> json) {
  return _VideoCommentsLanguage.fromJson(json);
}

/// @nodoc
mixin _$VideoCommentsLanguage {
  int? get en => throw _privateConstructorUsedError;
  int? get th => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VideoCommentsLanguageCopyWith<VideoCommentsLanguage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VideoCommentsLanguageCopyWith<$Res> {
  factory $VideoCommentsLanguageCopyWith(VideoCommentsLanguage value,
          $Res Function(VideoCommentsLanguage) then) =
      _$VideoCommentsLanguageCopyWithImpl<$Res, VideoCommentsLanguage>;
  @useResult
  $Res call({int? en, int? th});
}

/// @nodoc
class _$VideoCommentsLanguageCopyWithImpl<$Res,
        $Val extends VideoCommentsLanguage>
    implements $VideoCommentsLanguageCopyWith<$Res> {
  _$VideoCommentsLanguageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? en = freezed,
    Object? th = freezed,
  }) {
    return _then(_value.copyWith(
      en: freezed == en
          ? _value.en
          : en // ignore: cast_nullable_to_non_nullable
              as int?,
      th: freezed == th
          ? _value.th
          : th // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_VideoCommentsLanguageCopyWith<$Res>
    implements $VideoCommentsLanguageCopyWith<$Res> {
  factory _$$_VideoCommentsLanguageCopyWith(_$_VideoCommentsLanguage value,
          $Res Function(_$_VideoCommentsLanguage) then) =
      __$$_VideoCommentsLanguageCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? en, int? th});
}

/// @nodoc
class __$$_VideoCommentsLanguageCopyWithImpl<$Res>
    extends _$VideoCommentsLanguageCopyWithImpl<$Res, _$_VideoCommentsLanguage>
    implements _$$_VideoCommentsLanguageCopyWith<$Res> {
  __$$_VideoCommentsLanguageCopyWithImpl(_$_VideoCommentsLanguage _value,
      $Res Function(_$_VideoCommentsLanguage) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? en = freezed,
    Object? th = freezed,
  }) {
    return _then(_$_VideoCommentsLanguage(
      en: freezed == en
          ? _value.en
          : en // ignore: cast_nullable_to_non_nullable
              as int?,
      th: freezed == th
          ? _value.th
          : th // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_VideoCommentsLanguage implements _VideoCommentsLanguage {
  const _$_VideoCommentsLanguage({this.en, this.th});

  factory _$_VideoCommentsLanguage.fromJson(Map<String, dynamic> json) =>
      _$$_VideoCommentsLanguageFromJson(json);

  @override
  final int? en;
  @override
  final int? th;

  @override
  String toString() {
    return 'VideoCommentsLanguage(en: $en, th: $th)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_VideoCommentsLanguage &&
            (identical(other.en, en) || other.en == en) &&
            (identical(other.th, th) || other.th == th));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, en, th);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_VideoCommentsLanguageCopyWith<_$_VideoCommentsLanguage> get copyWith =>
      __$$_VideoCommentsLanguageCopyWithImpl<_$_VideoCommentsLanguage>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_VideoCommentsLanguageToJson(
      this,
    );
  }
}

abstract class _VideoCommentsLanguage implements VideoCommentsLanguage {
  const factory _VideoCommentsLanguage({final int? en, final int? th}) =
      _$_VideoCommentsLanguage;

  factory _VideoCommentsLanguage.fromJson(Map<String, dynamic> json) =
      _$_VideoCommentsLanguage.fromJson;

  @override
  int? get en;
  @override
  int? get th;
  @override
  @JsonKey(ignore: true)
  _$$_VideoCommentsLanguageCopyWith<_$_VideoCommentsLanguage> get copyWith =>
      throw _privateConstructorUsedError;
}
