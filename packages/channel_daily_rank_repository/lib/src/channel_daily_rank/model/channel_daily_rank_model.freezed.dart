// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'channel_daily_rank_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ChannelDailyRank _$ChannelDailyRankFromJson(Map<String, dynamic> json) {
  return _ChannelDailyRank.fromJson(json);
}

/// @nodoc
mixin _$ChannelDailyRank {
  String? get status => throw _privateConstructorUsedError;
  @JsonKey(name: "followers_amount")
  int? get followersAmount => throw _privateConstructorUsedError;
  Thumbnails? get thumbnail => throw _privateConstructorUsedError;
  List<List<Banner>?>? get banner => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  bool? get isLive => throw _privateConstructorUsedError;
  String? get code => throw _privateConstructorUsedError;
  int? get dailyRank => throw _privateConstructorUsedError;
  StoreBanner? get storeBanner => throw _privateConstructorUsedError;
  bool? get isAutoFollowed => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ChannelDailyRankCopyWith<ChannelDailyRank> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChannelDailyRankCopyWith<$Res> {
  factory $ChannelDailyRankCopyWith(
          ChannelDailyRank value, $Res Function(ChannelDailyRank) then) =
      _$ChannelDailyRankCopyWithImpl<$Res, ChannelDailyRank>;
  @useResult
  $Res call(
      {String? status,
      @JsonKey(name: "followers_amount") int? followersAmount,
      Thumbnails? thumbnail,
      List<List<Banner>?>? banner,
      String? description,
      String? name,
      bool? isLive,
      String? code,
      int? dailyRank,
      StoreBanner? storeBanner,
      bool? isAutoFollowed});

  $ThumbnailsCopyWith<$Res>? get thumbnail;
  $StoreBannerCopyWith<$Res>? get storeBanner;
}

/// @nodoc
class _$ChannelDailyRankCopyWithImpl<$Res, $Val extends ChannelDailyRank>
    implements $ChannelDailyRankCopyWith<$Res> {
  _$ChannelDailyRankCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
    Object? followersAmount = freezed,
    Object? thumbnail = freezed,
    Object? banner = freezed,
    Object? description = freezed,
    Object? name = freezed,
    Object? isLive = freezed,
    Object? code = freezed,
    Object? dailyRank = freezed,
    Object? storeBanner = freezed,
    Object? isAutoFollowed = freezed,
  }) {
    return _then(_value.copyWith(
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      followersAmount: freezed == followersAmount
          ? _value.followersAmount
          : followersAmount // ignore: cast_nullable_to_non_nullable
              as int?,
      thumbnail: freezed == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as Thumbnails?,
      banner: freezed == banner
          ? _value.banner
          : banner // ignore: cast_nullable_to_non_nullable
              as List<List<Banner>?>?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      isLive: freezed == isLive
          ? _value.isLive
          : isLive // ignore: cast_nullable_to_non_nullable
              as bool?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      dailyRank: freezed == dailyRank
          ? _value.dailyRank
          : dailyRank // ignore: cast_nullable_to_non_nullable
              as int?,
      storeBanner: freezed == storeBanner
          ? _value.storeBanner
          : storeBanner // ignore: cast_nullable_to_non_nullable
              as StoreBanner?,
      isAutoFollowed: freezed == isAutoFollowed
          ? _value.isAutoFollowed
          : isAutoFollowed // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ThumbnailsCopyWith<$Res>? get thumbnail {
    if (_value.thumbnail == null) {
      return null;
    }

    return $ThumbnailsCopyWith<$Res>(_value.thumbnail!, (value) {
      return _then(_value.copyWith(thumbnail: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $StoreBannerCopyWith<$Res>? get storeBanner {
    if (_value.storeBanner == null) {
      return null;
    }

    return $StoreBannerCopyWith<$Res>(_value.storeBanner!, (value) {
      return _then(_value.copyWith(storeBanner: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ChannelDailyRankCopyWith<$Res>
    implements $ChannelDailyRankCopyWith<$Res> {
  factory _$$_ChannelDailyRankCopyWith(
          _$_ChannelDailyRank value, $Res Function(_$_ChannelDailyRank) then) =
      __$$_ChannelDailyRankCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? status,
      @JsonKey(name: "followers_amount") int? followersAmount,
      Thumbnails? thumbnail,
      List<List<Banner>?>? banner,
      String? description,
      String? name,
      bool? isLive,
      String? code,
      int? dailyRank,
      StoreBanner? storeBanner,
      bool? isAutoFollowed});

  @override
  $ThumbnailsCopyWith<$Res>? get thumbnail;
  @override
  $StoreBannerCopyWith<$Res>? get storeBanner;
}

/// @nodoc
class __$$_ChannelDailyRankCopyWithImpl<$Res>
    extends _$ChannelDailyRankCopyWithImpl<$Res, _$_ChannelDailyRank>
    implements _$$_ChannelDailyRankCopyWith<$Res> {
  __$$_ChannelDailyRankCopyWithImpl(
      _$_ChannelDailyRank _value, $Res Function(_$_ChannelDailyRank) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
    Object? followersAmount = freezed,
    Object? thumbnail = freezed,
    Object? banner = freezed,
    Object? description = freezed,
    Object? name = freezed,
    Object? isLive = freezed,
    Object? code = freezed,
    Object? dailyRank = freezed,
    Object? storeBanner = freezed,
    Object? isAutoFollowed = freezed,
  }) {
    return _then(_$_ChannelDailyRank(
      freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == followersAmount
          ? _value.followersAmount
          : followersAmount // ignore: cast_nullable_to_non_nullable
              as int?,
      freezed == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as Thumbnails?,
      freezed == banner
          ? _value._banner
          : banner // ignore: cast_nullable_to_non_nullable
              as List<List<Banner>?>?,
      freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == isLive
          ? _value.isLive
          : isLive // ignore: cast_nullable_to_non_nullable
              as bool?,
      freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == dailyRank
          ? _value.dailyRank
          : dailyRank // ignore: cast_nullable_to_non_nullable
              as int?,
      freezed == storeBanner
          ? _value.storeBanner
          : storeBanner // ignore: cast_nullable_to_non_nullable
              as StoreBanner?,
      freezed == isAutoFollowed
          ? _value.isAutoFollowed
          : isAutoFollowed // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ChannelDailyRank implements _ChannelDailyRank {
  const _$_ChannelDailyRank(
      this.status,
      @JsonKey(name: "followers_amount") this.followersAmount,
      this.thumbnail,
      final List<List<Banner>?>? banner,
      this.description,
      this.name,
      this.isLive,
      this.code,
      this.dailyRank,
      this.storeBanner,
      this.isAutoFollowed)
      : _banner = banner;

  factory _$_ChannelDailyRank.fromJson(Map<String, dynamic> json) =>
      _$$_ChannelDailyRankFromJson(json);

  @override
  final String? status;
  @override
  @JsonKey(name: "followers_amount")
  final int? followersAmount;
  @override
  final Thumbnails? thumbnail;
  final List<List<Banner>?>? _banner;
  @override
  List<List<Banner>?>? get banner {
    final value = _banner;
    if (value == null) return null;
    if (_banner is EqualUnmodifiableListView) return _banner;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? description;
  @override
  final String? name;
  @override
  final bool? isLive;
  @override
  final String? code;
  @override
  final int? dailyRank;
  @override
  final StoreBanner? storeBanner;
  @override
  final bool? isAutoFollowed;

  @override
  String toString() {
    return 'ChannelDailyRank(status: $status, followersAmount: $followersAmount, thumbnail: $thumbnail, banner: $banner, description: $description, name: $name, isLive: $isLive, code: $code, dailyRank: $dailyRank, storeBanner: $storeBanner, isAutoFollowed: $isAutoFollowed)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ChannelDailyRank &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.followersAmount, followersAmount) ||
                other.followersAmount == followersAmount) &&
            (identical(other.thumbnail, thumbnail) ||
                other.thumbnail == thumbnail) &&
            const DeepCollectionEquality().equals(other._banner, _banner) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.isLive, isLive) || other.isLive == isLive) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.dailyRank, dailyRank) ||
                other.dailyRank == dailyRank) &&
            (identical(other.storeBanner, storeBanner) ||
                other.storeBanner == storeBanner) &&
            (identical(other.isAutoFollowed, isAutoFollowed) ||
                other.isAutoFollowed == isAutoFollowed));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      status,
      followersAmount,
      thumbnail,
      const DeepCollectionEquality().hash(_banner),
      description,
      name,
      isLive,
      code,
      dailyRank,
      storeBanner,
      isAutoFollowed);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ChannelDailyRankCopyWith<_$_ChannelDailyRank> get copyWith =>
      __$$_ChannelDailyRankCopyWithImpl<_$_ChannelDailyRank>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ChannelDailyRankToJson(
      this,
    );
  }
}

abstract class _ChannelDailyRank implements ChannelDailyRank {
  const factory _ChannelDailyRank(
      final String? status,
      @JsonKey(name: "followers_amount") final int? followersAmount,
      final Thumbnails? thumbnail,
      final List<List<Banner>?>? banner,
      final String? description,
      final String? name,
      final bool? isLive,
      final String? code,
      final int? dailyRank,
      final StoreBanner? storeBanner,
      final bool? isAutoFollowed) = _$_ChannelDailyRank;

  factory _ChannelDailyRank.fromJson(Map<String, dynamic> json) =
      _$_ChannelDailyRank.fromJson;

  @override
  String? get status;
  @override
  @JsonKey(name: "followers_amount")
  int? get followersAmount;
  @override
  Thumbnails? get thumbnail;
  @override
  List<List<Banner>?>? get banner;
  @override
  String? get description;
  @override
  String? get name;
  @override
  bool? get isLive;
  @override
  String? get code;
  @override
  int? get dailyRank;
  @override
  StoreBanner? get storeBanner;
  @override
  bool? get isAutoFollowed;
  @override
  @JsonKey(ignore: true)
  _$$_ChannelDailyRankCopyWith<_$_ChannelDailyRank> get copyWith =>
      throw _privateConstructorUsedError;
}
