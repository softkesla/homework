// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'channel_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ChannelModel _$ChannelModelFromJson(Map<String, dynamic> json) {
  return _ChannelModel.fromJson(json);
}

/// @nodoc
mixin _$ChannelModel {
  String get status => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  int? get followers_amount => throw _privateConstructorUsedError;
  int? get daily_rank => throw _privateConstructorUsedError;
  bool get is_live => throw _privateConstructorUsedError;
  bool get isAutoFollowed => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ChannelModelCopyWith<ChannelModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChannelModelCopyWith<$Res> {
  factory $ChannelModelCopyWith(
          ChannelModel value, $Res Function(ChannelModel) then) =
      _$ChannelModelCopyWithImpl<$Res, ChannelModel>;
  @useResult
  $Res call(
      {String status,
      String name,
      String? description,
      int? followers_amount,
      int? daily_rank,
      bool is_live,
      bool isAutoFollowed});
}

/// @nodoc
class _$ChannelModelCopyWithImpl<$Res, $Val extends ChannelModel>
    implements $ChannelModelCopyWith<$Res> {
  _$ChannelModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? name = null,
    Object? description = freezed,
    Object? followers_amount = freezed,
    Object? daily_rank = freezed,
    Object? is_live = null,
    Object? isAutoFollowed = null,
  }) {
    return _then(_value.copyWith(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      followers_amount: freezed == followers_amount
          ? _value.followers_amount
          : followers_amount // ignore: cast_nullable_to_non_nullable
              as int?,
      daily_rank: freezed == daily_rank
          ? _value.daily_rank
          : daily_rank // ignore: cast_nullable_to_non_nullable
              as int?,
      is_live: null == is_live
          ? _value.is_live
          : is_live // ignore: cast_nullable_to_non_nullable
              as bool,
      isAutoFollowed: null == isAutoFollowed
          ? _value.isAutoFollowed
          : isAutoFollowed // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ChannelModelCopyWith<$Res>
    implements $ChannelModelCopyWith<$Res> {
  factory _$$_ChannelModelCopyWith(
          _$_ChannelModel value, $Res Function(_$_ChannelModel) then) =
      __$$_ChannelModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String status,
      String name,
      String? description,
      int? followers_amount,
      int? daily_rank,
      bool is_live,
      bool isAutoFollowed});
}

/// @nodoc
class __$$_ChannelModelCopyWithImpl<$Res>
    extends _$ChannelModelCopyWithImpl<$Res, _$_ChannelModel>
    implements _$$_ChannelModelCopyWith<$Res> {
  __$$_ChannelModelCopyWithImpl(
      _$_ChannelModel _value, $Res Function(_$_ChannelModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? name = null,
    Object? description = freezed,
    Object? followers_amount = freezed,
    Object? daily_rank = freezed,
    Object? is_live = null,
    Object? isAutoFollowed = null,
  }) {
    return _then(_$_ChannelModel(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      followers_amount: freezed == followers_amount
          ? _value.followers_amount
          : followers_amount // ignore: cast_nullable_to_non_nullable
              as int?,
      daily_rank: freezed == daily_rank
          ? _value.daily_rank
          : daily_rank // ignore: cast_nullable_to_non_nullable
              as int?,
      is_live: null == is_live
          ? _value.is_live
          : is_live // ignore: cast_nullable_to_non_nullable
              as bool,
      isAutoFollowed: null == isAutoFollowed
          ? _value.isAutoFollowed
          : isAutoFollowed // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ChannelModel implements _ChannelModel {
  const _$_ChannelModel(
      {required this.status,
      required this.name,
      this.description,
      this.followers_amount,
      this.daily_rank,
      this.is_live = false,
      this.isAutoFollowed = false});

  factory _$_ChannelModel.fromJson(Map<String, dynamic> json) =>
      _$$_ChannelModelFromJson(json);

  @override
  final String status;
  @override
  final String name;
  @override
  final String? description;
  @override
  final int? followers_amount;
  @override
  final int? daily_rank;
  @override
  @JsonKey()
  final bool is_live;
  @override
  @JsonKey()
  final bool isAutoFollowed;

  @override
  String toString() {
    return 'ChannelModel(status: $status, name: $name, description: $description, followers_amount: $followers_amount, daily_rank: $daily_rank, is_live: $is_live, isAutoFollowed: $isAutoFollowed)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ChannelModel &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.followers_amount, followers_amount) ||
                other.followers_amount == followers_amount) &&
            (identical(other.daily_rank, daily_rank) ||
                other.daily_rank == daily_rank) &&
            (identical(other.is_live, is_live) || other.is_live == is_live) &&
            (identical(other.isAutoFollowed, isAutoFollowed) ||
                other.isAutoFollowed == isAutoFollowed));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, status, name, description,
      followers_amount, daily_rank, is_live, isAutoFollowed);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ChannelModelCopyWith<_$_ChannelModel> get copyWith =>
      __$$_ChannelModelCopyWithImpl<_$_ChannelModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ChannelModelToJson(
      this,
    );
  }
}

abstract class _ChannelModel implements ChannelModel {
  const factory _ChannelModel(
      {required final String status,
      required final String name,
      final String? description,
      final int? followers_amount,
      final int? daily_rank,
      final bool is_live,
      final bool isAutoFollowed}) = _$_ChannelModel;

  factory _ChannelModel.fromJson(Map<String, dynamic> json) =
      _$_ChannelModel.fromJson;

  @override
  String get status;
  @override
  String get name;
  @override
  String? get description;
  @override
  int? get followers_amount;
  @override
  int? get daily_rank;
  @override
  bool get is_live;
  @override
  bool get isAutoFollowed;
  @override
  @JsonKey(ignore: true)
  _$$_ChannelModelCopyWith<_$_ChannelModel> get copyWith =>
      throw _privateConstructorUsedError;
}
