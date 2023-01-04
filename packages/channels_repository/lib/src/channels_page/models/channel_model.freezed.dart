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
  String get sId => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get status => throw _privateConstructorUsedError;
  @JsonKey(name: "followers_amount")
  int? get followersAmount => throw _privateConstructorUsedError;
  @JsonKey(name: "daily_rank")
  int? get dailyRank => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  dynamic get isActive => throw _privateConstructorUsedError;
  dynamic get isAutoFollowed => throw _privateConstructorUsedError;
  List<Banner>? get banner => throw _privateConstructorUsedError;
  Thumbnail? get thumbnail => throw _privateConstructorUsedError;

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
      {String sId,
      String name,
      String status,
      @JsonKey(name: "followers_amount") int? followersAmount,
      @JsonKey(name: "daily_rank") int? dailyRank,
      String? description,
      dynamic isActive,
      dynamic isAutoFollowed,
      List<Banner>? banner,
      Thumbnail? thumbnail});

  $ThumbnailCopyWith<$Res>? get thumbnail;
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
    Object? sId = null,
    Object? name = null,
    Object? status = null,
    Object? followersAmount = freezed,
    Object? dailyRank = freezed,
    Object? description = freezed,
    Object? isActive = freezed,
    Object? isAutoFollowed = freezed,
    Object? banner = freezed,
    Object? thumbnail = freezed,
  }) {
    return _then(_value.copyWith(
      sId: null == sId
          ? _value.sId
          : sId // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      followersAmount: freezed == followersAmount
          ? _value.followersAmount
          : followersAmount // ignore: cast_nullable_to_non_nullable
              as int?,
      dailyRank: freezed == dailyRank
          ? _value.dailyRank
          : dailyRank // ignore: cast_nullable_to_non_nullable
              as int?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      isActive: freezed == isActive
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as dynamic,
      isAutoFollowed: freezed == isAutoFollowed
          ? _value.isAutoFollowed
          : isAutoFollowed // ignore: cast_nullable_to_non_nullable
              as dynamic,
      banner: freezed == banner
          ? _value.banner
          : banner // ignore: cast_nullable_to_non_nullable
              as List<Banner>?,
      thumbnail: freezed == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as Thumbnail?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ThumbnailCopyWith<$Res>? get thumbnail {
    if (_value.thumbnail == null) {
      return null;
    }

    return $ThumbnailCopyWith<$Res>(_value.thumbnail!, (value) {
      return _then(_value.copyWith(thumbnail: value) as $Val);
    });
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
      {String sId,
      String name,
      String status,
      @JsonKey(name: "followers_amount") int? followersAmount,
      @JsonKey(name: "daily_rank") int? dailyRank,
      String? description,
      dynamic isActive,
      dynamic isAutoFollowed,
      List<Banner>? banner,
      Thumbnail? thumbnail});

  @override
  $ThumbnailCopyWith<$Res>? get thumbnail;
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
    Object? sId = null,
    Object? name = null,
    Object? status = null,
    Object? followersAmount = freezed,
    Object? dailyRank = freezed,
    Object? description = freezed,
    Object? isActive = freezed,
    Object? isAutoFollowed = freezed,
    Object? banner = freezed,
    Object? thumbnail = freezed,
  }) {
    return _then(_$_ChannelModel(
      sId: null == sId
          ? _value.sId
          : sId // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      followersAmount: freezed == followersAmount
          ? _value.followersAmount
          : followersAmount // ignore: cast_nullable_to_non_nullable
              as int?,
      dailyRank: freezed == dailyRank
          ? _value.dailyRank
          : dailyRank // ignore: cast_nullable_to_non_nullable
              as int?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      isActive: freezed == isActive ? _value.isActive! : isActive,
      isAutoFollowed:
          freezed == isAutoFollowed ? _value.isAutoFollowed! : isAutoFollowed,
      banner: freezed == banner
          ? _value._banner
          : banner // ignore: cast_nullable_to_non_nullable
              as List<Banner>?,
      thumbnail: freezed == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as Thumbnail?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ChannelModel implements _ChannelModel {
  const _$_ChannelModel(
      {required this.sId,
      required this.name,
      required this.status,
      @JsonKey(name: "followers_amount") this.followersAmount,
      @JsonKey(name: "daily_rank") this.dailyRank,
      this.description,
      this.isActive = false,
      this.isAutoFollowed = false,
      final List<Banner>? banner,
      this.thumbnail})
      : _banner = banner;

  factory _$_ChannelModel.fromJson(Map<String, dynamic> json) =>
      _$$_ChannelModelFromJson(json);

  @override
  final String sId;
  @override
  final String name;
  @override
  final String status;
  @override
  @JsonKey(name: "followers_amount")
  final int? followersAmount;
  @override
  @JsonKey(name: "daily_rank")
  final int? dailyRank;
  @override
  final String? description;
  @override
  @JsonKey()
  final dynamic isActive;
  @override
  @JsonKey()
  final dynamic isAutoFollowed;
  final List<Banner>? _banner;
  @override
  List<Banner>? get banner {
    final value = _banner;
    if (value == null) return null;
    if (_banner is EqualUnmodifiableListView) return _banner;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Thumbnail? thumbnail;

  @override
  String toString() {
    return 'ChannelModel(sId: $sId, name: $name, status: $status, followersAmount: $followersAmount, dailyRank: $dailyRank, description: $description, isActive: $isActive, isAutoFollowed: $isAutoFollowed, banner: $banner, thumbnail: $thumbnail)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ChannelModel &&
            (identical(other.sId, sId) || other.sId == sId) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.followersAmount, followersAmount) ||
                other.followersAmount == followersAmount) &&
            (identical(other.dailyRank, dailyRank) ||
                other.dailyRank == dailyRank) &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality().equals(other.isActive, isActive) &&
            const DeepCollectionEquality()
                .equals(other.isAutoFollowed, isAutoFollowed) &&
            const DeepCollectionEquality().equals(other._banner, _banner) &&
            (identical(other.thumbnail, thumbnail) ||
                other.thumbnail == thumbnail));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      sId,
      name,
      status,
      followersAmount,
      dailyRank,
      description,
      const DeepCollectionEquality().hash(isActive),
      const DeepCollectionEquality().hash(isAutoFollowed),
      const DeepCollectionEquality().hash(_banner),
      thumbnail);

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
      {required final String sId,
      required final String name,
      required final String status,
      @JsonKey(name: "followers_amount") final int? followersAmount,
      @JsonKey(name: "daily_rank") final int? dailyRank,
      final String? description,
      final dynamic isActive,
      final dynamic isAutoFollowed,
      final List<Banner>? banner,
      final Thumbnail? thumbnail}) = _$_ChannelModel;

  factory _ChannelModel.fromJson(Map<String, dynamic> json) =
      _$_ChannelModel.fromJson;

  @override
  String get sId;
  @override
  String get name;
  @override
  String get status;
  @override
  @JsonKey(name: "followers_amount")
  int? get followersAmount;
  @override
  @JsonKey(name: "daily_rank")
  int? get dailyRank;
  @override
  String? get description;
  @override
  dynamic get isActive;
  @override
  dynamic get isAutoFollowed;
  @override
  List<Banner>? get banner;
  @override
  Thumbnail? get thumbnail;
  @override
  @JsonKey(ignore: true)
  _$$_ChannelModelCopyWith<_$_ChannelModel> get copyWith =>
      throw _privateConstructorUsedError;
}
