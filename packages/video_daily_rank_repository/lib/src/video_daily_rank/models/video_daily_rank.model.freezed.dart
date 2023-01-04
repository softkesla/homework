// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'video_daily_rank.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

VideoDailyRank _$VideoDailyRankFromJson(Map<String, dynamic> json) {
  return _VideoDailyRank.fromJson(json);
}

/// @nodoc
mixin _$VideoDailyRank {
  String? get status => throw _privateConstructorUsedError;
  String? get type => throw _privateConstructorUsedError;
  String? get playerType => throw _privateConstructorUsedError;
  bool? get isPremium => throw _privateConstructorUsedError;
  bool? get isAdsEnabled => throw _privateConstructorUsedError;
  int? get likesAmount => throw _privateConstructorUsedError;
  int? get commentsAmount => throw _privateConstructorUsedError;
  int? get dailyCommentsAmount => throw _privateConstructorUsedError;
  int? get dailyViewsAmount => throw _privateConstructorUsedError;
  int? get viewsAmount => throw _privateConstructorUsedError;
  bool? get isCommentsEnabled => throw _privateConstructorUsedError;
  bool? get onlyFanclubMembers => throw _privateConstructorUsedError;
  int? get dailyRank => throw _privateConstructorUsedError;
  bool? get autoRecordConcert => throw _privateConstructorUsedError;
  String? get orientation => throw _privateConstructorUsedError;
  bool? get isApproved => throw _privateConstructorUsedError;
  int? get maxScreen => throw _privateConstructorUsedError;
  bool? get isScheduleNotified => throw _privateConstructorUsedError;
  Thumbnail? get thumbnail => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  List<String>? get tags => throw _privateConstructorUsedError;
  String? get gcorelabsStreamId => throw _privateConstructorUsedError;
  String? get hlsUrl => throw _privateConstructorUsedError;
  VideoChannel? get channel => throw _privateConstructorUsedError;
  String? get author => throw _privateConstructorUsedError;
  String? get streamProviderSettings => throw _privateConstructorUsedError;
  String? get createdAt => throw _privateConstructorUsedError;
  String? get updatedAt => throw _privateConstructorUsedError;
  @JsonKey(name: "comments_amount_by_language")
  VideoCommentsLanguage? get CommentsAmountByLanguage =>
      throw _privateConstructorUsedError;
  int? get maxViewersAmount => throw _privateConstructorUsedError;
  int? get uniqueViewersAmount => throw _privateConstructorUsedError;
  int? get dailyLikesAmount => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VideoDailyRankCopyWith<VideoDailyRank> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VideoDailyRankCopyWith<$Res> {
  factory $VideoDailyRankCopyWith(
          VideoDailyRank value, $Res Function(VideoDailyRank) then) =
      _$VideoDailyRankCopyWithImpl<$Res, VideoDailyRank>;
  @useResult
  $Res call(
      {String? status,
      String? type,
      String? playerType,
      bool? isPremium,
      bool? isAdsEnabled,
      int? likesAmount,
      int? commentsAmount,
      int? dailyCommentsAmount,
      int? dailyViewsAmount,
      int? viewsAmount,
      bool? isCommentsEnabled,
      bool? onlyFanclubMembers,
      int? dailyRank,
      bool? autoRecordConcert,
      String? orientation,
      bool? isApproved,
      int? maxScreen,
      bool? isScheduleNotified,
      Thumbnail? thumbnail,
      String? title,
      String? description,
      List<String>? tags,
      String? gcorelabsStreamId,
      String? hlsUrl,
      VideoChannel? channel,
      String? author,
      String? streamProviderSettings,
      String? createdAt,
      String? updatedAt,
      @JsonKey(name: "comments_amount_by_language")
          VideoCommentsLanguage? CommentsAmountByLanguage,
      int? maxViewersAmount,
      int? uniqueViewersAmount,
      int? dailyLikesAmount});

  $ThumbnailCopyWith<$Res>? get thumbnail;
  $VideoChannelCopyWith<$Res>? get channel;
  $VideoCommentsLanguageCopyWith<$Res>? get CommentsAmountByLanguage;
}

/// @nodoc
class _$VideoDailyRankCopyWithImpl<$Res, $Val extends VideoDailyRank>
    implements $VideoDailyRankCopyWith<$Res> {
  _$VideoDailyRankCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
    Object? type = freezed,
    Object? playerType = freezed,
    Object? isPremium = freezed,
    Object? isAdsEnabled = freezed,
    Object? likesAmount = freezed,
    Object? commentsAmount = freezed,
    Object? dailyCommentsAmount = freezed,
    Object? dailyViewsAmount = freezed,
    Object? viewsAmount = freezed,
    Object? isCommentsEnabled = freezed,
    Object? onlyFanclubMembers = freezed,
    Object? dailyRank = freezed,
    Object? autoRecordConcert = freezed,
    Object? orientation = freezed,
    Object? isApproved = freezed,
    Object? maxScreen = freezed,
    Object? isScheduleNotified = freezed,
    Object? thumbnail = freezed,
    Object? title = freezed,
    Object? description = freezed,
    Object? tags = freezed,
    Object? gcorelabsStreamId = freezed,
    Object? hlsUrl = freezed,
    Object? channel = freezed,
    Object? author = freezed,
    Object? streamProviderSettings = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? CommentsAmountByLanguage = freezed,
    Object? maxViewersAmount = freezed,
    Object? uniqueViewersAmount = freezed,
    Object? dailyLikesAmount = freezed,
  }) {
    return _then(_value.copyWith(
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      playerType: freezed == playerType
          ? _value.playerType
          : playerType // ignore: cast_nullable_to_non_nullable
              as String?,
      isPremium: freezed == isPremium
          ? _value.isPremium
          : isPremium // ignore: cast_nullable_to_non_nullable
              as bool?,
      isAdsEnabled: freezed == isAdsEnabled
          ? _value.isAdsEnabled
          : isAdsEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      likesAmount: freezed == likesAmount
          ? _value.likesAmount
          : likesAmount // ignore: cast_nullable_to_non_nullable
              as int?,
      commentsAmount: freezed == commentsAmount
          ? _value.commentsAmount
          : commentsAmount // ignore: cast_nullable_to_non_nullable
              as int?,
      dailyCommentsAmount: freezed == dailyCommentsAmount
          ? _value.dailyCommentsAmount
          : dailyCommentsAmount // ignore: cast_nullable_to_non_nullable
              as int?,
      dailyViewsAmount: freezed == dailyViewsAmount
          ? _value.dailyViewsAmount
          : dailyViewsAmount // ignore: cast_nullable_to_non_nullable
              as int?,
      viewsAmount: freezed == viewsAmount
          ? _value.viewsAmount
          : viewsAmount // ignore: cast_nullable_to_non_nullable
              as int?,
      isCommentsEnabled: freezed == isCommentsEnabled
          ? _value.isCommentsEnabled
          : isCommentsEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      onlyFanclubMembers: freezed == onlyFanclubMembers
          ? _value.onlyFanclubMembers
          : onlyFanclubMembers // ignore: cast_nullable_to_non_nullable
              as bool?,
      dailyRank: freezed == dailyRank
          ? _value.dailyRank
          : dailyRank // ignore: cast_nullable_to_non_nullable
              as int?,
      autoRecordConcert: freezed == autoRecordConcert
          ? _value.autoRecordConcert
          : autoRecordConcert // ignore: cast_nullable_to_non_nullable
              as bool?,
      orientation: freezed == orientation
          ? _value.orientation
          : orientation // ignore: cast_nullable_to_non_nullable
              as String?,
      isApproved: freezed == isApproved
          ? _value.isApproved
          : isApproved // ignore: cast_nullable_to_non_nullable
              as bool?,
      maxScreen: freezed == maxScreen
          ? _value.maxScreen
          : maxScreen // ignore: cast_nullable_to_non_nullable
              as int?,
      isScheduleNotified: freezed == isScheduleNotified
          ? _value.isScheduleNotified
          : isScheduleNotified // ignore: cast_nullable_to_non_nullable
              as bool?,
      thumbnail: freezed == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as Thumbnail?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      tags: freezed == tags
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      gcorelabsStreamId: freezed == gcorelabsStreamId
          ? _value.gcorelabsStreamId
          : gcorelabsStreamId // ignore: cast_nullable_to_non_nullable
              as String?,
      hlsUrl: freezed == hlsUrl
          ? _value.hlsUrl
          : hlsUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      channel: freezed == channel
          ? _value.channel
          : channel // ignore: cast_nullable_to_non_nullable
              as VideoChannel?,
      author: freezed == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as String?,
      streamProviderSettings: freezed == streamProviderSettings
          ? _value.streamProviderSettings
          : streamProviderSettings // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      CommentsAmountByLanguage: freezed == CommentsAmountByLanguage
          ? _value.CommentsAmountByLanguage
          : CommentsAmountByLanguage // ignore: cast_nullable_to_non_nullable
              as VideoCommentsLanguage?,
      maxViewersAmount: freezed == maxViewersAmount
          ? _value.maxViewersAmount
          : maxViewersAmount // ignore: cast_nullable_to_non_nullable
              as int?,
      uniqueViewersAmount: freezed == uniqueViewersAmount
          ? _value.uniqueViewersAmount
          : uniqueViewersAmount // ignore: cast_nullable_to_non_nullable
              as int?,
      dailyLikesAmount: freezed == dailyLikesAmount
          ? _value.dailyLikesAmount
          : dailyLikesAmount // ignore: cast_nullable_to_non_nullable
              as int?,
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

  @override
  @pragma('vm:prefer-inline')
  $VideoChannelCopyWith<$Res>? get channel {
    if (_value.channel == null) {
      return null;
    }

    return $VideoChannelCopyWith<$Res>(_value.channel!, (value) {
      return _then(_value.copyWith(channel: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $VideoCommentsLanguageCopyWith<$Res>? get CommentsAmountByLanguage {
    if (_value.CommentsAmountByLanguage == null) {
      return null;
    }

    return $VideoCommentsLanguageCopyWith<$Res>(
        _value.CommentsAmountByLanguage!, (value) {
      return _then(_value.copyWith(CommentsAmountByLanguage: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_VideoDailyRankCopyWith<$Res>
    implements $VideoDailyRankCopyWith<$Res> {
  factory _$$_VideoDailyRankCopyWith(
          _$_VideoDailyRank value, $Res Function(_$_VideoDailyRank) then) =
      __$$_VideoDailyRankCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? status,
      String? type,
      String? playerType,
      bool? isPremium,
      bool? isAdsEnabled,
      int? likesAmount,
      int? commentsAmount,
      int? dailyCommentsAmount,
      int? dailyViewsAmount,
      int? viewsAmount,
      bool? isCommentsEnabled,
      bool? onlyFanclubMembers,
      int? dailyRank,
      bool? autoRecordConcert,
      String? orientation,
      bool? isApproved,
      int? maxScreen,
      bool? isScheduleNotified,
      Thumbnail? thumbnail,
      String? title,
      String? description,
      List<String>? tags,
      String? gcorelabsStreamId,
      String? hlsUrl,
      VideoChannel? channel,
      String? author,
      String? streamProviderSettings,
      String? createdAt,
      String? updatedAt,
      @JsonKey(name: "comments_amount_by_language")
          VideoCommentsLanguage? CommentsAmountByLanguage,
      int? maxViewersAmount,
      int? uniqueViewersAmount,
      int? dailyLikesAmount});

  @override
  $ThumbnailCopyWith<$Res>? get thumbnail;
  @override
  $VideoChannelCopyWith<$Res>? get channel;
  @override
  $VideoCommentsLanguageCopyWith<$Res>? get CommentsAmountByLanguage;
}

/// @nodoc
class __$$_VideoDailyRankCopyWithImpl<$Res>
    extends _$VideoDailyRankCopyWithImpl<$Res, _$_VideoDailyRank>
    implements _$$_VideoDailyRankCopyWith<$Res> {
  __$$_VideoDailyRankCopyWithImpl(
      _$_VideoDailyRank _value, $Res Function(_$_VideoDailyRank) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
    Object? type = freezed,
    Object? playerType = freezed,
    Object? isPremium = freezed,
    Object? isAdsEnabled = freezed,
    Object? likesAmount = freezed,
    Object? commentsAmount = freezed,
    Object? dailyCommentsAmount = freezed,
    Object? dailyViewsAmount = freezed,
    Object? viewsAmount = freezed,
    Object? isCommentsEnabled = freezed,
    Object? onlyFanclubMembers = freezed,
    Object? dailyRank = freezed,
    Object? autoRecordConcert = freezed,
    Object? orientation = freezed,
    Object? isApproved = freezed,
    Object? maxScreen = freezed,
    Object? isScheduleNotified = freezed,
    Object? thumbnail = freezed,
    Object? title = freezed,
    Object? description = freezed,
    Object? tags = freezed,
    Object? gcorelabsStreamId = freezed,
    Object? hlsUrl = freezed,
    Object? channel = freezed,
    Object? author = freezed,
    Object? streamProviderSettings = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? CommentsAmountByLanguage = freezed,
    Object? maxViewersAmount = freezed,
    Object? uniqueViewersAmount = freezed,
    Object? dailyLikesAmount = freezed,
  }) {
    return _then(_$_VideoDailyRank(
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      playerType: freezed == playerType
          ? _value.playerType
          : playerType // ignore: cast_nullable_to_non_nullable
              as String?,
      isPremium: freezed == isPremium
          ? _value.isPremium
          : isPremium // ignore: cast_nullable_to_non_nullable
              as bool?,
      isAdsEnabled: freezed == isAdsEnabled
          ? _value.isAdsEnabled
          : isAdsEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      likesAmount: freezed == likesAmount
          ? _value.likesAmount
          : likesAmount // ignore: cast_nullable_to_non_nullable
              as int?,
      commentsAmount: freezed == commentsAmount
          ? _value.commentsAmount
          : commentsAmount // ignore: cast_nullable_to_non_nullable
              as int?,
      dailyCommentsAmount: freezed == dailyCommentsAmount
          ? _value.dailyCommentsAmount
          : dailyCommentsAmount // ignore: cast_nullable_to_non_nullable
              as int?,
      dailyViewsAmount: freezed == dailyViewsAmount
          ? _value.dailyViewsAmount
          : dailyViewsAmount // ignore: cast_nullable_to_non_nullable
              as int?,
      viewsAmount: freezed == viewsAmount
          ? _value.viewsAmount
          : viewsAmount // ignore: cast_nullable_to_non_nullable
              as int?,
      isCommentsEnabled: freezed == isCommentsEnabled
          ? _value.isCommentsEnabled
          : isCommentsEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      onlyFanclubMembers: freezed == onlyFanclubMembers
          ? _value.onlyFanclubMembers
          : onlyFanclubMembers // ignore: cast_nullable_to_non_nullable
              as bool?,
      dailyRank: freezed == dailyRank
          ? _value.dailyRank
          : dailyRank // ignore: cast_nullable_to_non_nullable
              as int?,
      autoRecordConcert: freezed == autoRecordConcert
          ? _value.autoRecordConcert
          : autoRecordConcert // ignore: cast_nullable_to_non_nullable
              as bool?,
      orientation: freezed == orientation
          ? _value.orientation
          : orientation // ignore: cast_nullable_to_non_nullable
              as String?,
      isApproved: freezed == isApproved
          ? _value.isApproved
          : isApproved // ignore: cast_nullable_to_non_nullable
              as bool?,
      maxScreen: freezed == maxScreen
          ? _value.maxScreen
          : maxScreen // ignore: cast_nullable_to_non_nullable
              as int?,
      isScheduleNotified: freezed == isScheduleNotified
          ? _value.isScheduleNotified
          : isScheduleNotified // ignore: cast_nullable_to_non_nullable
              as bool?,
      thumbnail: freezed == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as Thumbnail?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      tags: freezed == tags
          ? _value._tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      gcorelabsStreamId: freezed == gcorelabsStreamId
          ? _value.gcorelabsStreamId
          : gcorelabsStreamId // ignore: cast_nullable_to_non_nullable
              as String?,
      hlsUrl: freezed == hlsUrl
          ? _value.hlsUrl
          : hlsUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      channel: freezed == channel
          ? _value.channel
          : channel // ignore: cast_nullable_to_non_nullable
              as VideoChannel?,
      author: freezed == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as String?,
      streamProviderSettings: freezed == streamProviderSettings
          ? _value.streamProviderSettings
          : streamProviderSettings // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      CommentsAmountByLanguage: freezed == CommentsAmountByLanguage
          ? _value.CommentsAmountByLanguage
          : CommentsAmountByLanguage // ignore: cast_nullable_to_non_nullable
              as VideoCommentsLanguage?,
      maxViewersAmount: freezed == maxViewersAmount
          ? _value.maxViewersAmount
          : maxViewersAmount // ignore: cast_nullable_to_non_nullable
              as int?,
      uniqueViewersAmount: freezed == uniqueViewersAmount
          ? _value.uniqueViewersAmount
          : uniqueViewersAmount // ignore: cast_nullable_to_non_nullable
              as int?,
      dailyLikesAmount: freezed == dailyLikesAmount
          ? _value.dailyLikesAmount
          : dailyLikesAmount // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_VideoDailyRank implements _VideoDailyRank {
  const _$_VideoDailyRank(
      {this.status,
      this.type,
      this.playerType,
      this.isPremium = false,
      this.isAdsEnabled = false,
      this.likesAmount,
      this.commentsAmount,
      this.dailyCommentsAmount,
      this.dailyViewsAmount,
      this.viewsAmount,
      this.isCommentsEnabled = false,
      this.onlyFanclubMembers = false,
      this.dailyRank,
      this.autoRecordConcert = false,
      this.orientation,
      this.isApproved = false,
      this.maxScreen,
      this.isScheduleNotified = false,
      this.thumbnail,
      this.title,
      this.description,
      final List<String>? tags,
      this.gcorelabsStreamId,
      this.hlsUrl,
      this.channel,
      this.author,
      this.streamProviderSettings,
      this.createdAt,
      this.updatedAt,
      @JsonKey(name: "comments_amount_by_language")
          this.CommentsAmountByLanguage,
      this.maxViewersAmount,
      this.uniqueViewersAmount,
      this.dailyLikesAmount})
      : _tags = tags;

  factory _$_VideoDailyRank.fromJson(Map<String, dynamic> json) =>
      _$$_VideoDailyRankFromJson(json);

  @override
  final String? status;
  @override
  final String? type;
  @override
  final String? playerType;
  @override
  @JsonKey()
  final bool? isPremium;
  @override
  @JsonKey()
  final bool? isAdsEnabled;
  @override
  final int? likesAmount;
  @override
  final int? commentsAmount;
  @override
  final int? dailyCommentsAmount;
  @override
  final int? dailyViewsAmount;
  @override
  final int? viewsAmount;
  @override
  @JsonKey()
  final bool? isCommentsEnabled;
  @override
  @JsonKey()
  final bool? onlyFanclubMembers;
  @override
  final int? dailyRank;
  @override
  @JsonKey()
  final bool? autoRecordConcert;
  @override
  final String? orientation;
  @override
  @JsonKey()
  final bool? isApproved;
  @override
  final int? maxScreen;
  @override
  @JsonKey()
  final bool? isScheduleNotified;
  @override
  final Thumbnail? thumbnail;
  @override
  final String? title;
  @override
  final String? description;
  final List<String>? _tags;
  @override
  List<String>? get tags {
    final value = _tags;
    if (value == null) return null;
    if (_tags is EqualUnmodifiableListView) return _tags;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? gcorelabsStreamId;
  @override
  final String? hlsUrl;
  @override
  final VideoChannel? channel;
  @override
  final String? author;
  @override
  final String? streamProviderSettings;
  @override
  final String? createdAt;
  @override
  final String? updatedAt;
  @override
  @JsonKey(name: "comments_amount_by_language")
  final VideoCommentsLanguage? CommentsAmountByLanguage;
  @override
  final int? maxViewersAmount;
  @override
  final int? uniqueViewersAmount;
  @override
  final int? dailyLikesAmount;

  @override
  String toString() {
    return 'VideoDailyRank(status: $status, type: $type, playerType: $playerType, isPremium: $isPremium, isAdsEnabled: $isAdsEnabled, likesAmount: $likesAmount, commentsAmount: $commentsAmount, dailyCommentsAmount: $dailyCommentsAmount, dailyViewsAmount: $dailyViewsAmount, viewsAmount: $viewsAmount, isCommentsEnabled: $isCommentsEnabled, onlyFanclubMembers: $onlyFanclubMembers, dailyRank: $dailyRank, autoRecordConcert: $autoRecordConcert, orientation: $orientation, isApproved: $isApproved, maxScreen: $maxScreen, isScheduleNotified: $isScheduleNotified, thumbnail: $thumbnail, title: $title, description: $description, tags: $tags, gcorelabsStreamId: $gcorelabsStreamId, hlsUrl: $hlsUrl, channel: $channel, author: $author, streamProviderSettings: $streamProviderSettings, createdAt: $createdAt, updatedAt: $updatedAt, CommentsAmountByLanguage: $CommentsAmountByLanguage, maxViewersAmount: $maxViewersAmount, uniqueViewersAmount: $uniqueViewersAmount, dailyLikesAmount: $dailyLikesAmount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_VideoDailyRank &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.playerType, playerType) ||
                other.playerType == playerType) &&
            (identical(other.isPremium, isPremium) ||
                other.isPremium == isPremium) &&
            (identical(other.isAdsEnabled, isAdsEnabled) ||
                other.isAdsEnabled == isAdsEnabled) &&
            (identical(other.likesAmount, likesAmount) ||
                other.likesAmount == likesAmount) &&
            (identical(other.commentsAmount, commentsAmount) ||
                other.commentsAmount == commentsAmount) &&
            (identical(other.dailyCommentsAmount, dailyCommentsAmount) ||
                other.dailyCommentsAmount == dailyCommentsAmount) &&
            (identical(other.dailyViewsAmount, dailyViewsAmount) ||
                other.dailyViewsAmount == dailyViewsAmount) &&
            (identical(other.viewsAmount, viewsAmount) ||
                other.viewsAmount == viewsAmount) &&
            (identical(other.isCommentsEnabled, isCommentsEnabled) ||
                other.isCommentsEnabled == isCommentsEnabled) &&
            (identical(other.onlyFanclubMembers, onlyFanclubMembers) ||
                other.onlyFanclubMembers == onlyFanclubMembers) &&
            (identical(other.dailyRank, dailyRank) ||
                other.dailyRank == dailyRank) &&
            (identical(other.autoRecordConcert, autoRecordConcert) ||
                other.autoRecordConcert == autoRecordConcert) &&
            (identical(other.orientation, orientation) ||
                other.orientation == orientation) &&
            (identical(other.isApproved, isApproved) ||
                other.isApproved == isApproved) &&
            (identical(other.maxScreen, maxScreen) ||
                other.maxScreen == maxScreen) &&
            (identical(other.isScheduleNotified, isScheduleNotified) ||
                other.isScheduleNotified == isScheduleNotified) &&
            (identical(other.thumbnail, thumbnail) ||
                other.thumbnail == thumbnail) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality().equals(other._tags, _tags) &&
            (identical(other.gcorelabsStreamId, gcorelabsStreamId) ||
                other.gcorelabsStreamId == gcorelabsStreamId) &&
            (identical(other.hlsUrl, hlsUrl) || other.hlsUrl == hlsUrl) &&
            (identical(other.channel, channel) || other.channel == channel) &&
            (identical(other.author, author) || other.author == author) &&
            (identical(other.streamProviderSettings, streamProviderSettings) ||
                other.streamProviderSettings == streamProviderSettings) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(
                    other.CommentsAmountByLanguage, CommentsAmountByLanguage) ||
                other.CommentsAmountByLanguage == CommentsAmountByLanguage) &&
            (identical(other.maxViewersAmount, maxViewersAmount) ||
                other.maxViewersAmount == maxViewersAmount) &&
            (identical(other.uniqueViewersAmount, uniqueViewersAmount) ||
                other.uniqueViewersAmount == uniqueViewersAmount) &&
            (identical(other.dailyLikesAmount, dailyLikesAmount) ||
                other.dailyLikesAmount == dailyLikesAmount));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        status,
        type,
        playerType,
        isPremium,
        isAdsEnabled,
        likesAmount,
        commentsAmount,
        dailyCommentsAmount,
        dailyViewsAmount,
        viewsAmount,
        isCommentsEnabled,
        onlyFanclubMembers,
        dailyRank,
        autoRecordConcert,
        orientation,
        isApproved,
        maxScreen,
        isScheduleNotified,
        thumbnail,
        title,
        description,
        const DeepCollectionEquality().hash(_tags),
        gcorelabsStreamId,
        hlsUrl,
        channel,
        author,
        streamProviderSettings,
        createdAt,
        updatedAt,
        CommentsAmountByLanguage,
        maxViewersAmount,
        uniqueViewersAmount,
        dailyLikesAmount
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_VideoDailyRankCopyWith<_$_VideoDailyRank> get copyWith =>
      __$$_VideoDailyRankCopyWithImpl<_$_VideoDailyRank>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_VideoDailyRankToJson(
      this,
    );
  }
}

abstract class _VideoDailyRank implements VideoDailyRank {
  const factory _VideoDailyRank(
      {final String? status,
      final String? type,
      final String? playerType,
      final bool? isPremium,
      final bool? isAdsEnabled,
      final int? likesAmount,
      final int? commentsAmount,
      final int? dailyCommentsAmount,
      final int? dailyViewsAmount,
      final int? viewsAmount,
      final bool? isCommentsEnabled,
      final bool? onlyFanclubMembers,
      final int? dailyRank,
      final bool? autoRecordConcert,
      final String? orientation,
      final bool? isApproved,
      final int? maxScreen,
      final bool? isScheduleNotified,
      final Thumbnail? thumbnail,
      final String? title,
      final String? description,
      final List<String>? tags,
      final String? gcorelabsStreamId,
      final String? hlsUrl,
      final VideoChannel? channel,
      final String? author,
      final String? streamProviderSettings,
      final String? createdAt,
      final String? updatedAt,
      @JsonKey(name: "comments_amount_by_language")
          final VideoCommentsLanguage? CommentsAmountByLanguage,
      final int? maxViewersAmount,
      final int? uniqueViewersAmount,
      final int? dailyLikesAmount}) = _$_VideoDailyRank;

  factory _VideoDailyRank.fromJson(Map<String, dynamic> json) =
      _$_VideoDailyRank.fromJson;

  @override
  String? get status;
  @override
  String? get type;
  @override
  String? get playerType;
  @override
  bool? get isPremium;
  @override
  bool? get isAdsEnabled;
  @override
  int? get likesAmount;
  @override
  int? get commentsAmount;
  @override
  int? get dailyCommentsAmount;
  @override
  int? get dailyViewsAmount;
  @override
  int? get viewsAmount;
  @override
  bool? get isCommentsEnabled;
  @override
  bool? get onlyFanclubMembers;
  @override
  int? get dailyRank;
  @override
  bool? get autoRecordConcert;
  @override
  String? get orientation;
  @override
  bool? get isApproved;
  @override
  int? get maxScreen;
  @override
  bool? get isScheduleNotified;
  @override
  Thumbnail? get thumbnail;
  @override
  String? get title;
  @override
  String? get description;
  @override
  List<String>? get tags;
  @override
  String? get gcorelabsStreamId;
  @override
  String? get hlsUrl;
  @override
  VideoChannel? get channel;
  @override
  String? get author;
  @override
  String? get streamProviderSettings;
  @override
  String? get createdAt;
  @override
  String? get updatedAt;
  @override
  @JsonKey(name: "comments_amount_by_language")
  VideoCommentsLanguage? get CommentsAmountByLanguage;
  @override
  int? get maxViewersAmount;
  @override
  int? get uniqueViewersAmount;
  @override
  int? get dailyLikesAmount;
  @override
  @JsonKey(ignore: true)
  _$$_VideoDailyRankCopyWith<_$_VideoDailyRank> get copyWith =>
      throw _privateConstructorUsedError;
}
