// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'comments_language.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CommentsLanguage _$CommentsLanguageFromJson(Map<String, dynamic> json) {
  return _CommentsLanguage.fromJson(json);
}

/// @nodoc
mixin _$CommentsLanguage {
  int? get en => throw _privateConstructorUsedError;
  int? get th => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CommentsLanguageCopyWith<CommentsLanguage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommentsLanguageCopyWith<$Res> {
  factory $CommentsLanguageCopyWith(
          CommentsLanguage value, $Res Function(CommentsLanguage) then) =
      _$CommentsLanguageCopyWithImpl<$Res, CommentsLanguage>;
  @useResult
  $Res call({int? en, int? th});
}

/// @nodoc
class _$CommentsLanguageCopyWithImpl<$Res, $Val extends CommentsLanguage>
    implements $CommentsLanguageCopyWith<$Res> {
  _$CommentsLanguageCopyWithImpl(this._value, this._then);

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
abstract class _$$_CommentsLanguageCopyWith<$Res>
    implements $CommentsLanguageCopyWith<$Res> {
  factory _$$_CommentsLanguageCopyWith(
          _$_CommentsLanguage value, $Res Function(_$_CommentsLanguage) then) =
      __$$_CommentsLanguageCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? en, int? th});
}

/// @nodoc
class __$$_CommentsLanguageCopyWithImpl<$Res>
    extends _$CommentsLanguageCopyWithImpl<$Res, _$_CommentsLanguage>
    implements _$$_CommentsLanguageCopyWith<$Res> {
  __$$_CommentsLanguageCopyWithImpl(
      _$_CommentsLanguage _value, $Res Function(_$_CommentsLanguage) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? en = freezed,
    Object? th = freezed,
  }) {
    return _then(_$_CommentsLanguage(
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
class _$_CommentsLanguage implements _CommentsLanguage {
  _$_CommentsLanguage({this.en, this.th});

  factory _$_CommentsLanguage.fromJson(Map<String, dynamic> json) =>
      _$$_CommentsLanguageFromJson(json);

  @override
  final int? en;
  @override
  final int? th;

  @override
  String toString() {
    return 'CommentsLanguage(en: $en, th: $th)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CommentsLanguage &&
            (identical(other.en, en) || other.en == en) &&
            (identical(other.th, th) || other.th == th));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, en, th);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CommentsLanguageCopyWith<_$_CommentsLanguage> get copyWith =>
      __$$_CommentsLanguageCopyWithImpl<_$_CommentsLanguage>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CommentsLanguageToJson(
      this,
    );
  }
}

abstract class _CommentsLanguage implements CommentsLanguage {
  factory _CommentsLanguage({final int? en, final int? th}) =
      _$_CommentsLanguage;

  factory _CommentsLanguage.fromJson(Map<String, dynamic> json) =
      _$_CommentsLanguage.fromJson;

  @override
  int? get en;
  @override
  int? get th;
  @override
  @JsonKey(ignore: true)
  _$$_CommentsLanguageCopyWith<_$_CommentsLanguage> get copyWith =>
      throw _privateConstructorUsedError;
}
