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
  @JsonKey(name: 'player_type')
  dynamic get playerType => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_premium')
  bool? get isPremium => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_ads_enabled')
  bool? get isAdsEnabled => throw _privateConstructorUsedError;
  @JsonKey(name: 'likes_amount')
  int? get likesAmount => throw _privateConstructorUsedError;
  @JsonKey(name: 'comments_amount')
  int? get commentsAmount => throw _privateConstructorUsedError;
  @JsonKey(name: 'daily_comments_amount')
  int? get dailyCommentsAmount => throw _privateConstructorUsedError;
  @JsonKey(name: 'daily_views_amount')
  int? get dailyViewsAmount => throw _privateConstructorUsedError;
  @JsonKey(name: 'views_amount')
  int? get viewsAmount => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_comments_enabled')
  bool? get isCommentsEnabled => throw _privateConstructorUsedError;
  @JsonKey(name: 'only_fanclub_members')
  bool? get onlyFanclubMembers => throw _privateConstructorUsedError;
  @JsonKey(name: 'daily_rank')
  int? get dailyRank => throw _privateConstructorUsedError;
  @JsonKey(name: 'auto_record_concert')
  bool? get autoRecordConcert => throw _privateConstructorUsedError;
  dynamic get orientation => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_approved')
  bool? get isApproved => throw _privateConstructorUsedError;
  @JsonKey(name: 'max_screen')
  int? get maxScreen => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_schedule_notified')
  bool? get isScheduleNotified => throw _privateConstructorUsedError;
  FileStorage? get thumbnail => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  List<String>? get tags => throw _privateConstructorUsedError;
  @JsonKey(name: 'gcorelabs_stream_id')
  String? get gcorelabsStreamId => throw _privateConstructorUsedError;
  @JsonKey(name: 'hls_url')
  String? get hlsUrl => throw _privateConstructorUsedError;
  FileStorage? get channel => throw _privateConstructorUsedError;
  String? get author => throw _privateConstructorUsedError;
  @JsonKey(name: 'stream_provider_settings')
  String? get streamProviderSettings => throw _privateConstructorUsedError;
  DateTime? get createdAt => throw _privateConstructorUsedError;
  DateTime? get updatedAt => throw _privateConstructorUsedError;
  CommentsLanguage? get comments_amount_by_language =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'max_viewers_amount')
  int? get maxViewersAmount => throw _privateConstructorUsedError;
  @JsonKey(name: 'unique_viewers_amount')
  int? get uniqueViewersAmount => throw _privateConstructorUsedError;
  @JsonKey(name: 'daily_likes_amount')
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
      @JsonKey(name: 'player_type') dynamic playerType,
      @JsonKey(name: 'is_premium') bool? isPremium,
      @JsonKey(name: 'is_ads_enabled') bool? isAdsEnabled,
      @JsonKey(name: 'likes_amount') int? likesAmount,
      @JsonKey(name: 'comments_amount') int? commentsAmount,
      @JsonKey(name: 'daily_comments_amount') int? dailyCommentsAmount,
      @JsonKey(name: 'daily_views_amount') int? dailyViewsAmount,
      @JsonKey(name: 'views_amount') int? viewsAmount,
      @JsonKey(name: 'is_comments_enabled') bool? isCommentsEnabled,
      @JsonKey(name: 'only_fanclub_members') bool? onlyFanclubMembers,
      @JsonKey(name: 'daily_rank') int? dailyRank,
      @JsonKey(name: 'auto_record_concert') bool? autoRecordConcert,
      dynamic orientation,
      @JsonKey(name: 'is_approved') bool? isApproved,
      @JsonKey(name: 'max_screen') int? maxScreen,
      @JsonKey(name: 'is_schedule_notified') bool? isScheduleNotified,
      FileStorage? thumbnail,
      String? title,
      String? description,
      List<String>? tags,
      @JsonKey(name: 'gcorelabs_stream_id') String? gcorelabsStreamId,
      @JsonKey(name: 'hls_url') String? hlsUrl,
      FileStorage? channel,
      String? author,
      @JsonKey(name: 'stream_provider_settings') String? streamProviderSettings,
      DateTime? createdAt,
      DateTime? updatedAt,
      CommentsLanguage? comments_amount_by_language,
      @JsonKey(name: 'max_viewers_amount') int? maxViewersAmount,
      @JsonKey(name: 'unique_viewers_amount') int? uniqueViewersAmount,
      @JsonKey(name: 'daily_likes_amount') int? dailyLikesAmount});

  $FileStorageCopyWith<$Res>? get thumbnail;
  $FileStorageCopyWith<$Res>? get channel;
  $CommentsLanguageCopyWith<$Res>? get comments_amount_by_language;
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
    Object? comments_amount_by_language = freezed,
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
              as dynamic,
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
              as dynamic,
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
              as FileStorage?,
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
              as FileStorage?,
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
              as DateTime?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      comments_amount_by_language: freezed == comments_amount_by_language
          ? _value.comments_amount_by_language
          : comments_amount_by_language // ignore: cast_nullable_to_non_nullable
              as CommentsLanguage?,
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
  $FileStorageCopyWith<$Res>? get thumbnail {
    if (_value.thumbnail == null) {
      return null;
    }

    return $FileStorageCopyWith<$Res>(_value.thumbnail!, (value) {
      return _then(_value.copyWith(thumbnail: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $FileStorageCopyWith<$Res>? get channel {
    if (_value.channel == null) {
      return null;
    }

    return $FileStorageCopyWith<$Res>(_value.channel!, (value) {
      return _then(_value.copyWith(channel: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CommentsLanguageCopyWith<$Res>? get comments_amount_by_language {
    if (_value.comments_amount_by_language == null) {
      return null;
    }

    return $CommentsLanguageCopyWith<$Res>(_value.comments_amount_by_language!,
        (value) {
      return _then(_value.copyWith(comments_amount_by_language: value) as $Val);
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
      @JsonKey(name: 'player_type') dynamic playerType,
      @JsonKey(name: 'is_premium') bool? isPremium,
      @JsonKey(name: 'is_ads_enabled') bool? isAdsEnabled,
      @JsonKey(name: 'likes_amount') int? likesAmount,
      @JsonKey(name: 'comments_amount') int? commentsAmount,
      @JsonKey(name: 'daily_comments_amount') int? dailyCommentsAmount,
      @JsonKey(name: 'daily_views_amount') int? dailyViewsAmount,
      @JsonKey(name: 'views_amount') int? viewsAmount,
      @JsonKey(name: 'is_comments_enabled') bool? isCommentsEnabled,
      @JsonKey(name: 'only_fanclub_members') bool? onlyFanclubMembers,
      @JsonKey(name: 'daily_rank') int? dailyRank,
      @JsonKey(name: 'auto_record_concert') bool? autoRecordConcert,
      dynamic orientation,
      @JsonKey(name: 'is_approved') bool? isApproved,
      @JsonKey(name: 'max_screen') int? maxScreen,
      @JsonKey(name: 'is_schedule_notified') bool? isScheduleNotified,
      FileStorage? thumbnail,
      String? title,
      String? description,
      List<String>? tags,
      @JsonKey(name: 'gcorelabs_stream_id') String? gcorelabsStreamId,
      @JsonKey(name: 'hls_url') String? hlsUrl,
      FileStorage? channel,
      String? author,
      @JsonKey(name: 'stream_provider_settings') String? streamProviderSettings,
      DateTime? createdAt,
      DateTime? updatedAt,
      CommentsLanguage? comments_amount_by_language,
      @JsonKey(name: 'max_viewers_amount') int? maxViewersAmount,
      @JsonKey(name: 'unique_viewers_amount') int? uniqueViewersAmount,
      @JsonKey(name: 'daily_likes_amount') int? dailyLikesAmount});

  @override
  $FileStorageCopyWith<$Res>? get thumbnail;
  @override
  $FileStorageCopyWith<$Res>? get channel;
  @override
  $CommentsLanguageCopyWith<$Res>? get comments_amount_by_language;
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
    Object? comments_amount_by_language = freezed,
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
              as dynamic,
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
              as dynamic,
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
              as FileStorage?,
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
              as FileStorage?,
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
              as DateTime?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      comments_amount_by_language: freezed == comments_amount_by_language
          ? _value.comments_amount_by_language
          : comments_amount_by_language // ignore: cast_nullable_to_non_nullable
              as CommentsLanguage?,
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
  _$_VideoDailyRank(
      {this.status,
      this.type,
      @JsonKey(name: 'player_type') this.playerType,
      @JsonKey(name: 'is_premium') this.isPremium,
      @JsonKey(name: 'is_ads_enabled') this.isAdsEnabled,
      @JsonKey(name: 'likes_amount') this.likesAmount,
      @JsonKey(name: 'comments_amount') this.commentsAmount,
      @JsonKey(name: 'daily_comments_amount') this.dailyCommentsAmount,
      @JsonKey(name: 'daily_views_amount') this.dailyViewsAmount,
      @JsonKey(name: 'views_amount') this.viewsAmount,
      @JsonKey(name: 'is_comments_enabled') this.isCommentsEnabled,
      @JsonKey(name: 'only_fanclub_members') this.onlyFanclubMembers,
      @JsonKey(name: 'daily_rank') this.dailyRank,
      @JsonKey(name: 'auto_record_concert') this.autoRecordConcert,
      this.orientation,
      @JsonKey(name: 'is_approved') this.isApproved,
      @JsonKey(name: 'max_screen') this.maxScreen,
      @JsonKey(name: 'is_schedule_notified') this.isScheduleNotified,
      this.thumbnail,
      this.title,
      this.description,
      final List<String>? tags,
      @JsonKey(name: 'gcorelabs_stream_id') this.gcorelabsStreamId,
      @JsonKey(name: 'hls_url') this.hlsUrl,
      this.channel,
      this.author,
      @JsonKey(name: 'stream_provider_settings') this.streamProviderSettings,
      this.createdAt,
      this.updatedAt,
      this.comments_amount_by_language,
      @JsonKey(name: 'max_viewers_amount') this.maxViewersAmount,
      @JsonKey(name: 'unique_viewers_amount') this.uniqueViewersAmount,
      @JsonKey(name: 'daily_likes_amount') this.dailyLikesAmount})
      : _tags = tags;

  factory _$_VideoDailyRank.fromJson(Map<String, dynamic> json) =>
      _$$_VideoDailyRankFromJson(json);

  @override
  final String? status;
  @override
  final String? type;
  @override
  @JsonKey(name: 'player_type')
  final dynamic playerType;
  @override
  @JsonKey(name: 'is_premium')
  final bool? isPremium;
  @override
  @JsonKey(name: 'is_ads_enabled')
  final bool? isAdsEnabled;
  @override
  @JsonKey(name: 'likes_amount')
  final int? likesAmount;
  @override
  @JsonKey(name: 'comments_amount')
  final int? commentsAmount;
  @override
  @JsonKey(name: 'daily_comments_amount')
  final int? dailyCommentsAmount;
  @override
  @JsonKey(name: 'daily_views_amount')
  final int? dailyViewsAmount;
  @override
  @JsonKey(name: 'views_amount')
  final int? viewsAmount;
  @override
  @JsonKey(name: 'is_comments_enabled')
  final bool? isCommentsEnabled;
  @override
  @JsonKey(name: 'only_fanclub_members')
  final bool? onlyFanclubMembers;
  @override
  @JsonKey(name: 'daily_rank')
  final int? dailyRank;
  @override
  @JsonKey(name: 'auto_record_concert')
  final bool? autoRecordConcert;
  @override
  final dynamic orientation;
  @override
  @JsonKey(name: 'is_approved')
  final bool? isApproved;
  @override
  @JsonKey(name: 'max_screen')
  final int? maxScreen;
  @override
  @JsonKey(name: 'is_schedule_notified')
  final bool? isScheduleNotified;
  @override
  final FileStorage? thumbnail;
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
  @JsonKey(name: 'gcorelabs_stream_id')
  final String? gcorelabsStreamId;
  @override
  @JsonKey(name: 'hls_url')
  final String? hlsUrl;
  @override
  final FileStorage? channel;
  @override
  final String? author;
  @override
  @JsonKey(name: 'stream_provider_settings')
  final String? streamProviderSettings;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;
  @override
  final CommentsLanguage? comments_amount_by_language;
  @override
  @JsonKey(name: 'max_viewers_amount')
  final int? maxViewersAmount;
  @override
  @JsonKey(name: 'unique_viewers_amount')
  final int? uniqueViewersAmount;
  @override
  @JsonKey(name: 'daily_likes_amount')
  final int? dailyLikesAmount;

  @override
  String toString() {
    return 'VideoDailyRank(status: $status, type: $type, playerType: $playerType, isPremium: $isPremium, isAdsEnabled: $isAdsEnabled, likesAmount: $likesAmount, commentsAmount: $commentsAmount, dailyCommentsAmount: $dailyCommentsAmount, dailyViewsAmount: $dailyViewsAmount, viewsAmount: $viewsAmount, isCommentsEnabled: $isCommentsEnabled, onlyFanclubMembers: $onlyFanclubMembers, dailyRank: $dailyRank, autoRecordConcert: $autoRecordConcert, orientation: $orientation, isApproved: $isApproved, maxScreen: $maxScreen, isScheduleNotified: $isScheduleNotified, thumbnail: $thumbnail, title: $title, description: $description, tags: $tags, gcorelabsStreamId: $gcorelabsStreamId, hlsUrl: $hlsUrl, channel: $channel, author: $author, streamProviderSettings: $streamProviderSettings, createdAt: $createdAt, updatedAt: $updatedAt, comments_amount_by_language: $comments_amount_by_language, maxViewersAmount: $maxViewersAmount, uniqueViewersAmount: $uniqueViewersAmount, dailyLikesAmount: $dailyLikesAmount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_VideoDailyRank &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality()
                .equals(other.playerType, playerType) &&
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
            const DeepCollectionEquality()
                .equals(other.orientation, orientation) &&
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
            (identical(other.comments_amount_by_language,
                    comments_amount_by_language) ||
                other.comments_amount_by_language ==
                    comments_amount_by_language) &&
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
        const DeepCollectionEquality().hash(playerType),
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
        const DeepCollectionEquality().hash(orientation),
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
        comments_amount_by_language,
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
  factory _VideoDailyRank(
      {final String? status,
      final String? type,
      @JsonKey(name: 'player_type')
          final dynamic playerType,
      @JsonKey(name: 'is_premium')
          final bool? isPremium,
      @JsonKey(name: 'is_ads_enabled')
          final bool? isAdsEnabled,
      @JsonKey(name: 'likes_amount')
          final int? likesAmount,
      @JsonKey(name: 'comments_amount')
          final int? commentsAmount,
      @JsonKey(name: 'daily_comments_amount')
          final int? dailyCommentsAmount,
      @JsonKey(name: 'daily_views_amount')
          final int? dailyViewsAmount,
      @JsonKey(name: 'views_amount')
          final int? viewsAmount,
      @JsonKey(name: 'is_comments_enabled')
          final bool? isCommentsEnabled,
      @JsonKey(name: 'only_fanclub_members')
          final bool? onlyFanclubMembers,
      @JsonKey(name: 'daily_rank')
          final int? dailyRank,
      @JsonKey(name: 'auto_record_concert')
          final bool? autoRecordConcert,
      final dynamic orientation,
      @JsonKey(name: 'is_approved')
          final bool? isApproved,
      @JsonKey(name: 'max_screen')
          final int? maxScreen,
      @JsonKey(name: 'is_schedule_notified')
          final bool? isScheduleNotified,
      final FileStorage? thumbnail,
      final String? title,
      final String? description,
      final List<String>? tags,
      @JsonKey(name: 'gcorelabs_stream_id')
          final String? gcorelabsStreamId,
      @JsonKey(name: 'hls_url')
          final String? hlsUrl,
      final FileStorage? channel,
      final String? author,
      @JsonKey(name: 'stream_provider_settings')
          final String? streamProviderSettings,
      final DateTime? createdAt,
      final DateTime? updatedAt,
      final CommentsLanguage? comments_amount_by_language,
      @JsonKey(name: 'max_viewers_amount')
          final int? maxViewersAmount,
      @JsonKey(name: 'unique_viewers_amount')
          final int? uniqueViewersAmount,
      @JsonKey(name: 'daily_likes_amount')
          final int? dailyLikesAmount}) = _$_VideoDailyRank;

  factory _VideoDailyRank.fromJson(Map<String, dynamic> json) =
      _$_VideoDailyRank.fromJson;

  @override
  String? get status;
  @override
  String? get type;
  @override
  @JsonKey(name: 'player_type')
  dynamic get playerType;
  @override
  @JsonKey(name: 'is_premium')
  bool? get isPremium;
  @override
  @JsonKey(name: 'is_ads_enabled')
  bool? get isAdsEnabled;
  @override
  @JsonKey(name: 'likes_amount')
  int? get likesAmount;
  @override
  @JsonKey(name: 'comments_amount')
  int? get commentsAmount;
  @override
  @JsonKey(name: 'daily_comments_amount')
  int? get dailyCommentsAmount;
  @override
  @JsonKey(name: 'daily_views_amount')
  int? get dailyViewsAmount;
  @override
  @JsonKey(name: 'views_amount')
  int? get viewsAmount;
  @override
  @JsonKey(name: 'is_comments_enabled')
  bool? get isCommentsEnabled;
  @override
  @JsonKey(name: 'only_fanclub_members')
  bool? get onlyFanclubMembers;
  @override
  @JsonKey(name: 'daily_rank')
  int? get dailyRank;
  @override
  @JsonKey(name: 'auto_record_concert')
  bool? get autoRecordConcert;
  @override
  dynamic get orientation;
  @override
  @JsonKey(name: 'is_approved')
  bool? get isApproved;
  @override
  @JsonKey(name: 'max_screen')
  int? get maxScreen;
  @override
  @JsonKey(name: 'is_schedule_notified')
  bool? get isScheduleNotified;
  @override
  FileStorage? get thumbnail;
  @override
  String? get title;
  @override
  String? get description;
  @override
  List<String>? get tags;
  @override
  @JsonKey(name: 'gcorelabs_stream_id')
  String? get gcorelabsStreamId;
  @override
  @JsonKey(name: 'hls_url')
  String? get hlsUrl;
  @override
  FileStorage? get channel;
  @override
  String? get author;
  @override
  @JsonKey(name: 'stream_provider_settings')
  String? get streamProviderSettings;
  @override
  DateTime? get createdAt;
  @override
  DateTime? get updatedAt;
  @override
  CommentsLanguage? get comments_amount_by_language;
  @override
  @JsonKey(name: 'max_viewers_amount')
  int? get maxViewersAmount;
  @override
  @JsonKey(name: 'unique_viewers_amount')
  int? get uniqueViewersAmount;
  @override
  @JsonKey(name: 'daily_likes_amount')
  int? get dailyLikesAmount;
  @override
  @JsonKey(ignore: true)
  _$$_VideoDailyRankCopyWith<_$_VideoDailyRank> get copyWith =>
      throw _privateConstructorUsedError;
}
