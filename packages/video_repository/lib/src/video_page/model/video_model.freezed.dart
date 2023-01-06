// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'video_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

VideoModel _$VideoModelFromJson(Map<String, dynamic> json) {
  return _VideoModel.fromJson(json);
}

/// @nodoc
mixin _$VideoModel {
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
  @JsonKey(name: 'daily_likes_amount')
  int? get dailyLikesAmount => throw _privateConstructorUsedError;
  @JsonKey(name: 'comments_amount')
  int? get commentsAmount => throw _privateConstructorUsedError;
  @JsonKey(name: 'daily_comments_amount')
  int? get dailyCommentsAmount => throw _privateConstructorUsedError;
  @JsonKey(name: 'daily_views_amount')
  int? get dailyViewsAmount => throw _privateConstructorUsedError;
  @JsonKey(name: 'views_amount')
  int? get viewsAmount => throw _privateConstructorUsedError;
  @JsonKey(name: 'hearts_amount')
  int? get heartsAmount => throw _privateConstructorUsedError;
  @JsonKey(name: 'chat_messages_amount')
  int? get chatMessagesAmount => throw _privateConstructorUsedError;
  @JsonKey(name: 'unique_viewers_amount')
  int? get uniqueViewersAmount => throw _privateConstructorUsedError;
  @JsonKey(name: 'max_viewers_amount')
  int? get maxViewersAmount => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_comments_enabled')
  bool? get isCommentsEnabled => throw _privateConstructorUsedError;
  @JsonKey(name: 'only_fanclub_members')
  bool? get onlyFanclubMembers => throw _privateConstructorUsedError;
  @JsonKey(name: 'daily_rank')
  int? get dailyRank => throw _privateConstructorUsedError;
  @JsonKey(name: 'auto_record_concert')
  bool? get autoRecordConcert => throw _privateConstructorUsedError;
  @JsonKey(name: 'auto_publish')
  bool? get autoPublish => throw _privateConstructorUsedError;
  dynamic get orientation => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_approved')
  bool? get isApproved => throw _privateConstructorUsedError;
  @JsonKey(name: 'max_screen')
  int? get maxScreen => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_schedule_notified')
  bool? get isScheduleNotified => throw _privateConstructorUsedError;
  @JsonKey(name: 'latency_mode')
  dynamic get latencyMode => throw _privateConstructorUsedError;
  Thumbnail? get thumbnail => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  Channel? get channel => throw _privateConstructorUsedError;
  String? get author => throw _privateConstructorUsedError;
  @JsonKey(name: 'stream_provider_settings')
  String? get streamProviderSettings => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: 'source_stream_id')
  String? get sourceStreamId => throw _privateConstructorUsedError;
  DateTime? get createdAt => throw _privateConstructorUsedError;
  DateTime? get updatedAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'gcorelabs_stream_id')
  String? get gcorelabsStreamId => throw _privateConstructorUsedError;
  int? get duration => throw _privateConstructorUsedError;
  @JsonKey(name: 'hls_url')
  String? get hlsUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'playback_id')
  String? get playbackId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VideoModelCopyWith<VideoModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VideoModelCopyWith<$Res> {
  factory $VideoModelCopyWith(
          VideoModel value, $Res Function(VideoModel) then) =
      _$VideoModelCopyWithImpl<$Res, VideoModel>;
  @useResult
  $Res call(
      {String? status,
      String? type,
      @JsonKey(name: 'player_type') dynamic playerType,
      @JsonKey(name: 'is_premium') bool? isPremium,
      @JsonKey(name: 'is_ads_enabled') bool? isAdsEnabled,
      @JsonKey(name: 'likes_amount') int? likesAmount,
      @JsonKey(name: 'daily_likes_amount') int? dailyLikesAmount,
      @JsonKey(name: 'comments_amount') int? commentsAmount,
      @JsonKey(name: 'daily_comments_amount') int? dailyCommentsAmount,
      @JsonKey(name: 'daily_views_amount') int? dailyViewsAmount,
      @JsonKey(name: 'views_amount') int? viewsAmount,
      @JsonKey(name: 'hearts_amount') int? heartsAmount,
      @JsonKey(name: 'chat_messages_amount') int? chatMessagesAmount,
      @JsonKey(name: 'unique_viewers_amount') int? uniqueViewersAmount,
      @JsonKey(name: 'max_viewers_amount') int? maxViewersAmount,
      @JsonKey(name: 'is_comments_enabled') bool? isCommentsEnabled,
      @JsonKey(name: 'only_fanclub_members') bool? onlyFanclubMembers,
      @JsonKey(name: 'daily_rank') int? dailyRank,
      @JsonKey(name: 'auto_record_concert') bool? autoRecordConcert,
      @JsonKey(name: 'auto_publish') bool? autoPublish,
      dynamic orientation,
      @JsonKey(name: 'is_approved') bool? isApproved,
      @JsonKey(name: 'max_screen') int? maxScreen,
      @JsonKey(name: 'is_schedule_notified') bool? isScheduleNotified,
      @JsonKey(name: 'latency_mode') dynamic latencyMode,
      Thumbnail? thumbnail,
      String? title,
      Channel? channel,
      String? author,
      @JsonKey(name: 'stream_provider_settings') String? streamProviderSettings,
      String? description,
      @JsonKey(name: 'source_stream_id') String? sourceStreamId,
      DateTime? createdAt,
      DateTime? updatedAt,
      @JsonKey(name: 'gcorelabs_stream_id') String? gcorelabsStreamId,
      int? duration,
      @JsonKey(name: 'hls_url') String? hlsUrl,
      @JsonKey(name: 'playback_id') String? playbackId});

  $ThumbnailCopyWith<$Res>? get thumbnail;
  $ChannelCopyWith<$Res>? get channel;
}

/// @nodoc
class _$VideoModelCopyWithImpl<$Res, $Val extends VideoModel>
    implements $VideoModelCopyWith<$Res> {
  _$VideoModelCopyWithImpl(this._value, this._then);

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
    Object? dailyLikesAmount = freezed,
    Object? commentsAmount = freezed,
    Object? dailyCommentsAmount = freezed,
    Object? dailyViewsAmount = freezed,
    Object? viewsAmount = freezed,
    Object? heartsAmount = freezed,
    Object? chatMessagesAmount = freezed,
    Object? uniqueViewersAmount = freezed,
    Object? maxViewersAmount = freezed,
    Object? isCommentsEnabled = freezed,
    Object? onlyFanclubMembers = freezed,
    Object? dailyRank = freezed,
    Object? autoRecordConcert = freezed,
    Object? autoPublish = freezed,
    Object? orientation = freezed,
    Object? isApproved = freezed,
    Object? maxScreen = freezed,
    Object? isScheduleNotified = freezed,
    Object? latencyMode = freezed,
    Object? thumbnail = freezed,
    Object? title = freezed,
    Object? channel = freezed,
    Object? author = freezed,
    Object? streamProviderSettings = freezed,
    Object? description = freezed,
    Object? sourceStreamId = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? gcorelabsStreamId = freezed,
    Object? duration = freezed,
    Object? hlsUrl = freezed,
    Object? playbackId = freezed,
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
      dailyLikesAmount: freezed == dailyLikesAmount
          ? _value.dailyLikesAmount
          : dailyLikesAmount // ignore: cast_nullable_to_non_nullable
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
      heartsAmount: freezed == heartsAmount
          ? _value.heartsAmount
          : heartsAmount // ignore: cast_nullable_to_non_nullable
              as int?,
      chatMessagesAmount: freezed == chatMessagesAmount
          ? _value.chatMessagesAmount
          : chatMessagesAmount // ignore: cast_nullable_to_non_nullable
              as int?,
      uniqueViewersAmount: freezed == uniqueViewersAmount
          ? _value.uniqueViewersAmount
          : uniqueViewersAmount // ignore: cast_nullable_to_non_nullable
              as int?,
      maxViewersAmount: freezed == maxViewersAmount
          ? _value.maxViewersAmount
          : maxViewersAmount // ignore: cast_nullable_to_non_nullable
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
      autoPublish: freezed == autoPublish
          ? _value.autoPublish
          : autoPublish // ignore: cast_nullable_to_non_nullable
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
      latencyMode: freezed == latencyMode
          ? _value.latencyMode
          : latencyMode // ignore: cast_nullable_to_non_nullable
              as dynamic,
      thumbnail: freezed == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as Thumbnail?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      channel: freezed == channel
          ? _value.channel
          : channel // ignore: cast_nullable_to_non_nullable
              as Channel?,
      author: freezed == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as String?,
      streamProviderSettings: freezed == streamProviderSettings
          ? _value.streamProviderSettings
          : streamProviderSettings // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      sourceStreamId: freezed == sourceStreamId
          ? _value.sourceStreamId
          : sourceStreamId // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      gcorelabsStreamId: freezed == gcorelabsStreamId
          ? _value.gcorelabsStreamId
          : gcorelabsStreamId // ignore: cast_nullable_to_non_nullable
              as String?,
      duration: freezed == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as int?,
      hlsUrl: freezed == hlsUrl
          ? _value.hlsUrl
          : hlsUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      playbackId: freezed == playbackId
          ? _value.playbackId
          : playbackId // ignore: cast_nullable_to_non_nullable
              as String?,
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
  $ChannelCopyWith<$Res>? get channel {
    if (_value.channel == null) {
      return null;
    }

    return $ChannelCopyWith<$Res>(_value.channel!, (value) {
      return _then(_value.copyWith(channel: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_VideoModelCopyWith<$Res>
    implements $VideoModelCopyWith<$Res> {
  factory _$$_VideoModelCopyWith(
          _$_VideoModel value, $Res Function(_$_VideoModel) then) =
      __$$_VideoModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? status,
      String? type,
      @JsonKey(name: 'player_type') dynamic playerType,
      @JsonKey(name: 'is_premium') bool? isPremium,
      @JsonKey(name: 'is_ads_enabled') bool? isAdsEnabled,
      @JsonKey(name: 'likes_amount') int? likesAmount,
      @JsonKey(name: 'daily_likes_amount') int? dailyLikesAmount,
      @JsonKey(name: 'comments_amount') int? commentsAmount,
      @JsonKey(name: 'daily_comments_amount') int? dailyCommentsAmount,
      @JsonKey(name: 'daily_views_amount') int? dailyViewsAmount,
      @JsonKey(name: 'views_amount') int? viewsAmount,
      @JsonKey(name: 'hearts_amount') int? heartsAmount,
      @JsonKey(name: 'chat_messages_amount') int? chatMessagesAmount,
      @JsonKey(name: 'unique_viewers_amount') int? uniqueViewersAmount,
      @JsonKey(name: 'max_viewers_amount') int? maxViewersAmount,
      @JsonKey(name: 'is_comments_enabled') bool? isCommentsEnabled,
      @JsonKey(name: 'only_fanclub_members') bool? onlyFanclubMembers,
      @JsonKey(name: 'daily_rank') int? dailyRank,
      @JsonKey(name: 'auto_record_concert') bool? autoRecordConcert,
      @JsonKey(name: 'auto_publish') bool? autoPublish,
      dynamic orientation,
      @JsonKey(name: 'is_approved') bool? isApproved,
      @JsonKey(name: 'max_screen') int? maxScreen,
      @JsonKey(name: 'is_schedule_notified') bool? isScheduleNotified,
      @JsonKey(name: 'latency_mode') dynamic latencyMode,
      Thumbnail? thumbnail,
      String? title,
      Channel? channel,
      String? author,
      @JsonKey(name: 'stream_provider_settings') String? streamProviderSettings,
      String? description,
      @JsonKey(name: 'source_stream_id') String? sourceStreamId,
      DateTime? createdAt,
      DateTime? updatedAt,
      @JsonKey(name: 'gcorelabs_stream_id') String? gcorelabsStreamId,
      int? duration,
      @JsonKey(name: 'hls_url') String? hlsUrl,
      @JsonKey(name: 'playback_id') String? playbackId});

  @override
  $ThumbnailCopyWith<$Res>? get thumbnail;
  @override
  $ChannelCopyWith<$Res>? get channel;
}

/// @nodoc
class __$$_VideoModelCopyWithImpl<$Res>
    extends _$VideoModelCopyWithImpl<$Res, _$_VideoModel>
    implements _$$_VideoModelCopyWith<$Res> {
  __$$_VideoModelCopyWithImpl(
      _$_VideoModel _value, $Res Function(_$_VideoModel) _then)
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
    Object? dailyLikesAmount = freezed,
    Object? commentsAmount = freezed,
    Object? dailyCommentsAmount = freezed,
    Object? dailyViewsAmount = freezed,
    Object? viewsAmount = freezed,
    Object? heartsAmount = freezed,
    Object? chatMessagesAmount = freezed,
    Object? uniqueViewersAmount = freezed,
    Object? maxViewersAmount = freezed,
    Object? isCommentsEnabled = freezed,
    Object? onlyFanclubMembers = freezed,
    Object? dailyRank = freezed,
    Object? autoRecordConcert = freezed,
    Object? autoPublish = freezed,
    Object? orientation = freezed,
    Object? isApproved = freezed,
    Object? maxScreen = freezed,
    Object? isScheduleNotified = freezed,
    Object? latencyMode = freezed,
    Object? thumbnail = freezed,
    Object? title = freezed,
    Object? channel = freezed,
    Object? author = freezed,
    Object? streamProviderSettings = freezed,
    Object? description = freezed,
    Object? sourceStreamId = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? gcorelabsStreamId = freezed,
    Object? duration = freezed,
    Object? hlsUrl = freezed,
    Object? playbackId = freezed,
  }) {
    return _then(_$_VideoModel(
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
      dailyLikesAmount: freezed == dailyLikesAmount
          ? _value.dailyLikesAmount
          : dailyLikesAmount // ignore: cast_nullable_to_non_nullable
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
      heartsAmount: freezed == heartsAmount
          ? _value.heartsAmount
          : heartsAmount // ignore: cast_nullable_to_non_nullable
              as int?,
      chatMessagesAmount: freezed == chatMessagesAmount
          ? _value.chatMessagesAmount
          : chatMessagesAmount // ignore: cast_nullable_to_non_nullable
              as int?,
      uniqueViewersAmount: freezed == uniqueViewersAmount
          ? _value.uniqueViewersAmount
          : uniqueViewersAmount // ignore: cast_nullable_to_non_nullable
              as int?,
      maxViewersAmount: freezed == maxViewersAmount
          ? _value.maxViewersAmount
          : maxViewersAmount // ignore: cast_nullable_to_non_nullable
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
      autoPublish: freezed == autoPublish
          ? _value.autoPublish
          : autoPublish // ignore: cast_nullable_to_non_nullable
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
      latencyMode: freezed == latencyMode
          ? _value.latencyMode
          : latencyMode // ignore: cast_nullable_to_non_nullable
              as dynamic,
      thumbnail: freezed == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as Thumbnail?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      channel: freezed == channel
          ? _value.channel
          : channel // ignore: cast_nullable_to_non_nullable
              as Channel?,
      author: freezed == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as String?,
      streamProviderSettings: freezed == streamProviderSettings
          ? _value.streamProviderSettings
          : streamProviderSettings // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      sourceStreamId: freezed == sourceStreamId
          ? _value.sourceStreamId
          : sourceStreamId // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      gcorelabsStreamId: freezed == gcorelabsStreamId
          ? _value.gcorelabsStreamId
          : gcorelabsStreamId // ignore: cast_nullable_to_non_nullable
              as String?,
      duration: freezed == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as int?,
      hlsUrl: freezed == hlsUrl
          ? _value.hlsUrl
          : hlsUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      playbackId: freezed == playbackId
          ? _value.playbackId
          : playbackId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_VideoModel implements _VideoModel {
  _$_VideoModel(
      {this.status,
      this.type,
      @JsonKey(name: 'player_type') this.playerType,
      @JsonKey(name: 'is_premium') this.isPremium,
      @JsonKey(name: 'is_ads_enabled') this.isAdsEnabled,
      @JsonKey(name: 'likes_amount') this.likesAmount,
      @JsonKey(name: 'daily_likes_amount') this.dailyLikesAmount,
      @JsonKey(name: 'comments_amount') this.commentsAmount,
      @JsonKey(name: 'daily_comments_amount') this.dailyCommentsAmount,
      @JsonKey(name: 'daily_views_amount') this.dailyViewsAmount,
      @JsonKey(name: 'views_amount') this.viewsAmount,
      @JsonKey(name: 'hearts_amount') this.heartsAmount,
      @JsonKey(name: 'chat_messages_amount') this.chatMessagesAmount,
      @JsonKey(name: 'unique_viewers_amount') this.uniqueViewersAmount,
      @JsonKey(name: 'max_viewers_amount') this.maxViewersAmount,
      @JsonKey(name: 'is_comments_enabled') this.isCommentsEnabled,
      @JsonKey(name: 'only_fanclub_members') this.onlyFanclubMembers,
      @JsonKey(name: 'daily_rank') this.dailyRank,
      @JsonKey(name: 'auto_record_concert') this.autoRecordConcert,
      @JsonKey(name: 'auto_publish') this.autoPublish,
      this.orientation,
      @JsonKey(name: 'is_approved') this.isApproved,
      @JsonKey(name: 'max_screen') this.maxScreen,
      @JsonKey(name: 'is_schedule_notified') this.isScheduleNotified,
      @JsonKey(name: 'latency_mode') this.latencyMode,
      this.thumbnail,
      this.title,
      this.channel,
      this.author,
      @JsonKey(name: 'stream_provider_settings') this.streamProviderSettings,
      this.description,
      @JsonKey(name: 'source_stream_id') this.sourceStreamId,
      this.createdAt,
      this.updatedAt,
      @JsonKey(name: 'gcorelabs_stream_id') this.gcorelabsStreamId,
      this.duration,
      @JsonKey(name: 'hls_url') this.hlsUrl,
      @JsonKey(name: 'playback_id') this.playbackId});

  factory _$_VideoModel.fromJson(Map<String, dynamic> json) =>
      _$$_VideoModelFromJson(json);

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
  @JsonKey(name: 'daily_likes_amount')
  final int? dailyLikesAmount;
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
  @JsonKey(name: 'hearts_amount')
  final int? heartsAmount;
  @override
  @JsonKey(name: 'chat_messages_amount')
  final int? chatMessagesAmount;
  @override
  @JsonKey(name: 'unique_viewers_amount')
  final int? uniqueViewersAmount;
  @override
  @JsonKey(name: 'max_viewers_amount')
  final int? maxViewersAmount;
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
  @JsonKey(name: 'auto_publish')
  final bool? autoPublish;
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
  @JsonKey(name: 'latency_mode')
  final dynamic latencyMode;
  @override
  final Thumbnail? thumbnail;
  @override
  final String? title;
  @override
  final Channel? channel;
  @override
  final String? author;
  @override
  @JsonKey(name: 'stream_provider_settings')
  final String? streamProviderSettings;
  @override
  final String? description;
  @override
  @JsonKey(name: 'source_stream_id')
  final String? sourceStreamId;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;
  @override
  @JsonKey(name: 'gcorelabs_stream_id')
  final String? gcorelabsStreamId;
  @override
  final int? duration;
  @override
  @JsonKey(name: 'hls_url')
  final String? hlsUrl;
  @override
  @JsonKey(name: 'playback_id')
  final String? playbackId;

  @override
  String toString() {
    return 'VideoModel(status: $status, type: $type, playerType: $playerType, isPremium: $isPremium, isAdsEnabled: $isAdsEnabled, likesAmount: $likesAmount, dailyLikesAmount: $dailyLikesAmount, commentsAmount: $commentsAmount, dailyCommentsAmount: $dailyCommentsAmount, dailyViewsAmount: $dailyViewsAmount, viewsAmount: $viewsAmount, heartsAmount: $heartsAmount, chatMessagesAmount: $chatMessagesAmount, uniqueViewersAmount: $uniqueViewersAmount, maxViewersAmount: $maxViewersAmount, isCommentsEnabled: $isCommentsEnabled, onlyFanclubMembers: $onlyFanclubMembers, dailyRank: $dailyRank, autoRecordConcert: $autoRecordConcert, autoPublish: $autoPublish, orientation: $orientation, isApproved: $isApproved, maxScreen: $maxScreen, isScheduleNotified: $isScheduleNotified, latencyMode: $latencyMode, thumbnail: $thumbnail, title: $title, channel: $channel, author: $author, streamProviderSettings: $streamProviderSettings, description: $description, sourceStreamId: $sourceStreamId, createdAt: $createdAt, updatedAt: $updatedAt, gcorelabsStreamId: $gcorelabsStreamId, duration: $duration, hlsUrl: $hlsUrl, playbackId: $playbackId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_VideoModel &&
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
            (identical(other.dailyLikesAmount, dailyLikesAmount) ||
                other.dailyLikesAmount == dailyLikesAmount) &&
            (identical(other.commentsAmount, commentsAmount) ||
                other.commentsAmount == commentsAmount) &&
            (identical(other.dailyCommentsAmount, dailyCommentsAmount) ||
                other.dailyCommentsAmount == dailyCommentsAmount) &&
            (identical(other.dailyViewsAmount, dailyViewsAmount) ||
                other.dailyViewsAmount == dailyViewsAmount) &&
            (identical(other.viewsAmount, viewsAmount) ||
                other.viewsAmount == viewsAmount) &&
            (identical(other.heartsAmount, heartsAmount) ||
                other.heartsAmount == heartsAmount) &&
            (identical(other.chatMessagesAmount, chatMessagesAmount) ||
                other.chatMessagesAmount == chatMessagesAmount) &&
            (identical(other.uniqueViewersAmount, uniqueViewersAmount) ||
                other.uniqueViewersAmount == uniqueViewersAmount) &&
            (identical(other.maxViewersAmount, maxViewersAmount) ||
                other.maxViewersAmount == maxViewersAmount) &&
            (identical(other.isCommentsEnabled, isCommentsEnabled) ||
                other.isCommentsEnabled == isCommentsEnabled) &&
            (identical(other.onlyFanclubMembers, onlyFanclubMembers) ||
                other.onlyFanclubMembers == onlyFanclubMembers) &&
            (identical(other.dailyRank, dailyRank) ||
                other.dailyRank == dailyRank) &&
            (identical(other.autoRecordConcert, autoRecordConcert) ||
                other.autoRecordConcert == autoRecordConcert) &&
            (identical(other.autoPublish, autoPublish) ||
                other.autoPublish == autoPublish) &&
            const DeepCollectionEquality()
                .equals(other.orientation, orientation) &&
            (identical(other.isApproved, isApproved) ||
                other.isApproved == isApproved) &&
            (identical(other.maxScreen, maxScreen) ||
                other.maxScreen == maxScreen) &&
            (identical(other.isScheduleNotified, isScheduleNotified) ||
                other.isScheduleNotified == isScheduleNotified) &&
            const DeepCollectionEquality()
                .equals(other.latencyMode, latencyMode) &&
            (identical(other.thumbnail, thumbnail) ||
                other.thumbnail == thumbnail) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.channel, channel) || other.channel == channel) &&
            (identical(other.author, author) || other.author == author) &&
            (identical(other.streamProviderSettings, streamProviderSettings) ||
                other.streamProviderSettings == streamProviderSettings) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.sourceStreamId, sourceStreamId) ||
                other.sourceStreamId == sourceStreamId) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.gcorelabsStreamId, gcorelabsStreamId) ||
                other.gcorelabsStreamId == gcorelabsStreamId) &&
            (identical(other.duration, duration) ||
                other.duration == duration) &&
            (identical(other.hlsUrl, hlsUrl) || other.hlsUrl == hlsUrl) &&
            (identical(other.playbackId, playbackId) ||
                other.playbackId == playbackId));
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
        dailyLikesAmount,
        commentsAmount,
        dailyCommentsAmount,
        dailyViewsAmount,
        viewsAmount,
        heartsAmount,
        chatMessagesAmount,
        uniqueViewersAmount,
        maxViewersAmount,
        isCommentsEnabled,
        onlyFanclubMembers,
        dailyRank,
        autoRecordConcert,
        autoPublish,
        const DeepCollectionEquality().hash(orientation),
        isApproved,
        maxScreen,
        isScheduleNotified,
        const DeepCollectionEquality().hash(latencyMode),
        thumbnail,
        title,
        channel,
        author,
        streamProviderSettings,
        description,
        sourceStreamId,
        createdAt,
        updatedAt,
        gcorelabsStreamId,
        duration,
        hlsUrl,
        playbackId
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_VideoModelCopyWith<_$_VideoModel> get copyWith =>
      __$$_VideoModelCopyWithImpl<_$_VideoModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_VideoModelToJson(
      this,
    );
  }
}

abstract class _VideoModel implements VideoModel {
  factory _VideoModel(
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
      @JsonKey(name: 'daily_likes_amount')
          final int? dailyLikesAmount,
      @JsonKey(name: 'comments_amount')
          final int? commentsAmount,
      @JsonKey(name: 'daily_comments_amount')
          final int? dailyCommentsAmount,
      @JsonKey(name: 'daily_views_amount')
          final int? dailyViewsAmount,
      @JsonKey(name: 'views_amount')
          final int? viewsAmount,
      @JsonKey(name: 'hearts_amount')
          final int? heartsAmount,
      @JsonKey(name: 'chat_messages_amount')
          final int? chatMessagesAmount,
      @JsonKey(name: 'unique_viewers_amount')
          final int? uniqueViewersAmount,
      @JsonKey(name: 'max_viewers_amount')
          final int? maxViewersAmount,
      @JsonKey(name: 'is_comments_enabled')
          final bool? isCommentsEnabled,
      @JsonKey(name: 'only_fanclub_members')
          final bool? onlyFanclubMembers,
      @JsonKey(name: 'daily_rank')
          final int? dailyRank,
      @JsonKey(name: 'auto_record_concert')
          final bool? autoRecordConcert,
      @JsonKey(name: 'auto_publish')
          final bool? autoPublish,
      final dynamic orientation,
      @JsonKey(name: 'is_approved')
          final bool? isApproved,
      @JsonKey(name: 'max_screen')
          final int? maxScreen,
      @JsonKey(name: 'is_schedule_notified')
          final bool? isScheduleNotified,
      @JsonKey(name: 'latency_mode')
          final dynamic latencyMode,
      final Thumbnail? thumbnail,
      final String? title,
      final Channel? channel,
      final String? author,
      @JsonKey(name: 'stream_provider_settings')
          final String? streamProviderSettings,
      final String? description,
      @JsonKey(name: 'source_stream_id')
          final String? sourceStreamId,
      final DateTime? createdAt,
      final DateTime? updatedAt,
      @JsonKey(name: 'gcorelabs_stream_id')
          final String? gcorelabsStreamId,
      final int? duration,
      @JsonKey(name: 'hls_url')
          final String? hlsUrl,
      @JsonKey(name: 'playback_id')
          final String? playbackId}) = _$_VideoModel;

  factory _VideoModel.fromJson(Map<String, dynamic> json) =
      _$_VideoModel.fromJson;

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
  @JsonKey(name: 'daily_likes_amount')
  int? get dailyLikesAmount;
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
  @JsonKey(name: 'hearts_amount')
  int? get heartsAmount;
  @override
  @JsonKey(name: 'chat_messages_amount')
  int? get chatMessagesAmount;
  @override
  @JsonKey(name: 'unique_viewers_amount')
  int? get uniqueViewersAmount;
  @override
  @JsonKey(name: 'max_viewers_amount')
  int? get maxViewersAmount;
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
  @JsonKey(name: 'auto_publish')
  bool? get autoPublish;
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
  @JsonKey(name: 'latency_mode')
  dynamic get latencyMode;
  @override
  Thumbnail? get thumbnail;
  @override
  String? get title;
  @override
  Channel? get channel;
  @override
  String? get author;
  @override
  @JsonKey(name: 'stream_provider_settings')
  String? get streamProviderSettings;
  @override
  String? get description;
  @override
  @JsonKey(name: 'source_stream_id')
  String? get sourceStreamId;
  @override
  DateTime? get createdAt;
  @override
  DateTime? get updatedAt;
  @override
  @JsonKey(name: 'gcorelabs_stream_id')
  String? get gcorelabsStreamId;
  @override
  int? get duration;
  @override
  @JsonKey(name: 'hls_url')
  String? get hlsUrl;
  @override
  @JsonKey(name: 'playback_id')
  String? get playbackId;
  @override
  @JsonKey(ignore: true)
  _$$_VideoModelCopyWith<_$_VideoModel> get copyWith =>
      throw _privateConstructorUsedError;
}
