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
  String? get status => throw _privateConstructorUsedError;
  int? get followersAmount => throw _privateConstructorUsedError;
  bool? get isLive => throw _privateConstructorUsedError;
  int? get dailyRank => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  List<List<Banner>?>? get banner => throw _privateConstructorUsedError;
  Thumbnail? get thumbnail => throw _privateConstructorUsedError;
  bool? get isAutoFollowed => throw _privateConstructorUsedError;

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
      {String? status,
      int? followersAmount,
      bool? isLive,
      int? dailyRank,
      String? description,
      String? name,
      List<List<Banner>?>? banner,
      Thumbnail? thumbnail,
      bool? isAutoFollowed});

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
    Object? status = freezed,
    Object? followersAmount = freezed,
    Object? isLive = freezed,
    Object? dailyRank = freezed,
    Object? description = freezed,
    Object? name = freezed,
    Object? banner = freezed,
    Object? thumbnail = freezed,
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
      isLive: freezed == isLive
          ? _value.isLive
          : isLive // ignore: cast_nullable_to_non_nullable
              as bool?,
      dailyRank: freezed == dailyRank
          ? _value.dailyRank
          : dailyRank // ignore: cast_nullable_to_non_nullable
              as int?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      banner: freezed == banner
          ? _value.banner
          : banner // ignore: cast_nullable_to_non_nullable
              as List<List<Banner>?>?,
      thumbnail: freezed == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as Thumbnail?,
      isAutoFollowed: freezed == isAutoFollowed
          ? _value.isAutoFollowed
          : isAutoFollowed // ignore: cast_nullable_to_non_nullable
              as bool?,
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
      {String? status,
      int? followersAmount,
      bool? isLive,
      int? dailyRank,
      String? description,
      String? name,
      List<List<Banner>?>? banner,
      Thumbnail? thumbnail,
      bool? isAutoFollowed});

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
    Object? status = freezed,
    Object? followersAmount = freezed,
    Object? isLive = freezed,
    Object? dailyRank = freezed,
    Object? description = freezed,
    Object? name = freezed,
    Object? banner = freezed,
    Object? thumbnail = freezed,
    Object? isAutoFollowed = freezed,
  }) {
    return _then(_$_ChannelModel(
      freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == followersAmount
          ? _value.followersAmount
          : followersAmount // ignore: cast_nullable_to_non_nullable
              as int?,
      freezed == isLive
          ? _value.isLive
          : isLive // ignore: cast_nullable_to_non_nullable
              as bool?,
      freezed == dailyRank
          ? _value.dailyRank
          : dailyRank // ignore: cast_nullable_to_non_nullable
              as int?,
      freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == banner
          ? _value._banner
          : banner // ignore: cast_nullable_to_non_nullable
              as List<List<Banner>?>?,
      freezed == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as Thumbnail?,
      freezed == isAutoFollowed
          ? _value.isAutoFollowed
          : isAutoFollowed // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ChannelModel implements _ChannelModel {
  const _$_ChannelModel(
      this.status,
      this.followersAmount,
      this.isLive,
      this.dailyRank,
      this.description,
      this.name,
      final List<List<Banner>?>? banner,
      this.thumbnail,
      this.isAutoFollowed)
      : _banner = banner;

  factory _$_ChannelModel.fromJson(Map<String, dynamic> json) =>
      _$$_ChannelModelFromJson(json);

  @override
  final String? status;
  @override
  final int? followersAmount;
  @override
  final bool? isLive;
  @override
  final int? dailyRank;
  @override
  final String? description;
  @override
  final String? name;
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
  final Thumbnail? thumbnail;
  @override
  final bool? isAutoFollowed;

  @override
  String toString() {
    return 'ChannelModel(status: $status, followersAmount: $followersAmount, isLive: $isLive, dailyRank: $dailyRank, description: $description, name: $name, banner: $banner, thumbnail: $thumbnail, isAutoFollowed: $isAutoFollowed)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ChannelModel &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.followersAmount, followersAmount) ||
                other.followersAmount == followersAmount) &&
            (identical(other.isLive, isLive) || other.isLive == isLive) &&
            (identical(other.dailyRank, dailyRank) ||
                other.dailyRank == dailyRank) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other._banner, _banner) &&
            (identical(other.thumbnail, thumbnail) ||
                other.thumbnail == thumbnail) &&
            (identical(other.isAutoFollowed, isAutoFollowed) ||
                other.isAutoFollowed == isAutoFollowed));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      status,
      followersAmount,
      isLive,
      dailyRank,
      description,
      name,
      const DeepCollectionEquality().hash(_banner),
      thumbnail,
      isAutoFollowed);

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
      final String? status,
      final int? followersAmount,
      final bool? isLive,
      final int? dailyRank,
      final String? description,
      final String? name,
      final List<List<Banner>?>? banner,
      final Thumbnail? thumbnail,
      final bool? isAutoFollowed) = _$_ChannelModel;

  factory _ChannelModel.fromJson(Map<String, dynamic> json) =
      _$_ChannelModel.fromJson;

  @override
  String? get status;
  @override
  int? get followersAmount;
  @override
  bool? get isLive;
  @override
  int? get dailyRank;
  @override
  String? get description;
  @override
  String? get name;
  @override
  List<List<Banner>?>? get banner;
  @override
  Thumbnail? get thumbnail;
  @override
  bool? get isAutoFollowed;
  @override
  @JsonKey(ignore: true)
  _$$_ChannelModelCopyWith<_$_ChannelModel> get copyWith =>
      throw _privateConstructorUsedError;
}
