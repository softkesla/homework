// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'post_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PostModel _$PostModelFromJson(Map<String, dynamic> json) {
  return _PostModel.fromJson(json);
}

/// @nodoc
mixin _$PostModel {
  String? get status => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_comments_enabled')
  bool? get isCommentsEnabled => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_premium')
  bool? get isPremium => throw _privateConstructorUsedError;
  @JsonKey(name: 'likes_amount')
  int? get likesAmount => throw _privateConstructorUsedError;
  @JsonKey(name: 'comments_amount')
  int? get commentsAmount => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  List<dynamic>? get tags => throw _privateConstructorUsedError;
  Channel? get channel => throw _privateConstructorUsedError;
  DateTime? get createdAt => throw _privateConstructorUsedError;
  List<Media>? get media => throw _privateConstructorUsedError;
  String? get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PostModelCopyWith<PostModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostModelCopyWith<$Res> {
  factory $PostModelCopyWith(PostModel value, $Res Function(PostModel) then) =
      _$PostModelCopyWithImpl<$Res, PostModel>;
  @useResult
  $Res call(
      {String? status,
      @JsonKey(name: 'is_comments_enabled') bool? isCommentsEnabled,
      @JsonKey(name: 'is_premium') bool? isPremium,
      @JsonKey(name: 'likes_amount') int? likesAmount,
      @JsonKey(name: 'comments_amount') int? commentsAmount,
      String? title,
      List<dynamic>? tags,
      Channel? channel,
      DateTime? createdAt,
      List<Media>? media,
      String? id});

  $ChannelCopyWith<$Res>? get channel;
}

/// @nodoc
class _$PostModelCopyWithImpl<$Res, $Val extends PostModel>
    implements $PostModelCopyWith<$Res> {
  _$PostModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
    Object? isCommentsEnabled = freezed,
    Object? isPremium = freezed,
    Object? likesAmount = freezed,
    Object? commentsAmount = freezed,
    Object? title = freezed,
    Object? tags = freezed,
    Object? channel = freezed,
    Object? createdAt = freezed,
    Object? media = freezed,
    Object? id = freezed,
  }) {
    return _then(_value.copyWith(
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      isCommentsEnabled: freezed == isCommentsEnabled
          ? _value.isCommentsEnabled
          : isCommentsEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      isPremium: freezed == isPremium
          ? _value.isPremium
          : isPremium // ignore: cast_nullable_to_non_nullable
              as bool?,
      likesAmount: freezed == likesAmount
          ? _value.likesAmount
          : likesAmount // ignore: cast_nullable_to_non_nullable
              as int?,
      commentsAmount: freezed == commentsAmount
          ? _value.commentsAmount
          : commentsAmount // ignore: cast_nullable_to_non_nullable
              as int?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      tags: freezed == tags
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      channel: freezed == channel
          ? _value.channel
          : channel // ignore: cast_nullable_to_non_nullable
              as Channel?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      media: freezed == media
          ? _value.media
          : media // ignore: cast_nullable_to_non_nullable
              as List<Media>?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
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
abstract class _$$_PostModelCopyWith<$Res> implements $PostModelCopyWith<$Res> {
  factory _$$_PostModelCopyWith(
          _$_PostModel value, $Res Function(_$_PostModel) then) =
      __$$_PostModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? status,
      @JsonKey(name: 'is_comments_enabled') bool? isCommentsEnabled,
      @JsonKey(name: 'is_premium') bool? isPremium,
      @JsonKey(name: 'likes_amount') int? likesAmount,
      @JsonKey(name: 'comments_amount') int? commentsAmount,
      String? title,
      List<dynamic>? tags,
      Channel? channel,
      DateTime? createdAt,
      List<Media>? media,
      String? id});

  @override
  $ChannelCopyWith<$Res>? get channel;
}

/// @nodoc
class __$$_PostModelCopyWithImpl<$Res>
    extends _$PostModelCopyWithImpl<$Res, _$_PostModel>
    implements _$$_PostModelCopyWith<$Res> {
  __$$_PostModelCopyWithImpl(
      _$_PostModel _value, $Res Function(_$_PostModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
    Object? isCommentsEnabled = freezed,
    Object? isPremium = freezed,
    Object? likesAmount = freezed,
    Object? commentsAmount = freezed,
    Object? title = freezed,
    Object? tags = freezed,
    Object? channel = freezed,
    Object? createdAt = freezed,
    Object? media = freezed,
    Object? id = freezed,
  }) {
    return _then(_$_PostModel(
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      isCommentsEnabled: freezed == isCommentsEnabled
          ? _value.isCommentsEnabled
          : isCommentsEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      isPremium: freezed == isPremium
          ? _value.isPremium
          : isPremium // ignore: cast_nullable_to_non_nullable
              as bool?,
      likesAmount: freezed == likesAmount
          ? _value.likesAmount
          : likesAmount // ignore: cast_nullable_to_non_nullable
              as int?,
      commentsAmount: freezed == commentsAmount
          ? _value.commentsAmount
          : commentsAmount // ignore: cast_nullable_to_non_nullable
              as int?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      tags: freezed == tags
          ? _value._tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      channel: freezed == channel
          ? _value.channel
          : channel // ignore: cast_nullable_to_non_nullable
              as Channel?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      media: freezed == media
          ? _value._media
          : media // ignore: cast_nullable_to_non_nullable
              as List<Media>?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PostModel implements _PostModel {
  _$_PostModel(
      {this.status,
      @JsonKey(name: 'is_comments_enabled') this.isCommentsEnabled,
      @JsonKey(name: 'is_premium') this.isPremium,
      @JsonKey(name: 'likes_amount') this.likesAmount,
      @JsonKey(name: 'comments_amount') this.commentsAmount,
      this.title,
      final List<dynamic>? tags,
      this.channel,
      this.createdAt,
      final List<Media>? media,
      this.id})
      : _tags = tags,
        _media = media;

  factory _$_PostModel.fromJson(Map<String, dynamic> json) =>
      _$$_PostModelFromJson(json);

  @override
  final String? status;
  @override
  @JsonKey(name: 'is_comments_enabled')
  final bool? isCommentsEnabled;
  @override
  @JsonKey(name: 'is_premium')
  final bool? isPremium;
  @override
  @JsonKey(name: 'likes_amount')
  final int? likesAmount;
  @override
  @JsonKey(name: 'comments_amount')
  final int? commentsAmount;
  @override
  final String? title;
  final List<dynamic>? _tags;
  @override
  List<dynamic>? get tags {
    final value = _tags;
    if (value == null) return null;
    if (_tags is EqualUnmodifiableListView) return _tags;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Channel? channel;
  @override
  final DateTime? createdAt;
  final List<Media>? _media;
  @override
  List<Media>? get media {
    final value = _media;
    if (value == null) return null;
    if (_media is EqualUnmodifiableListView) return _media;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? id;

  @override
  String toString() {
    return 'PostModel(status: $status, isCommentsEnabled: $isCommentsEnabled, isPremium: $isPremium, likesAmount: $likesAmount, commentsAmount: $commentsAmount, title: $title, tags: $tags, channel: $channel, createdAt: $createdAt, media: $media, id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PostModel &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.isCommentsEnabled, isCommentsEnabled) ||
                other.isCommentsEnabled == isCommentsEnabled) &&
            (identical(other.isPremium, isPremium) ||
                other.isPremium == isPremium) &&
            (identical(other.likesAmount, likesAmount) ||
                other.likesAmount == likesAmount) &&
            (identical(other.commentsAmount, commentsAmount) ||
                other.commentsAmount == commentsAmount) &&
            (identical(other.title, title) || other.title == title) &&
            const DeepCollectionEquality().equals(other._tags, _tags) &&
            (identical(other.channel, channel) || other.channel == channel) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            const DeepCollectionEquality().equals(other._media, _media) &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      status,
      isCommentsEnabled,
      isPremium,
      likesAmount,
      commentsAmount,
      title,
      const DeepCollectionEquality().hash(_tags),
      channel,
      createdAt,
      const DeepCollectionEquality().hash(_media),
      id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PostModelCopyWith<_$_PostModel> get copyWith =>
      __$$_PostModelCopyWithImpl<_$_PostModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PostModelToJson(
      this,
    );
  }
}

abstract class _PostModel implements PostModel {
  factory _PostModel(
      {final String? status,
      @JsonKey(name: 'is_comments_enabled') final bool? isCommentsEnabled,
      @JsonKey(name: 'is_premium') final bool? isPremium,
      @JsonKey(name: 'likes_amount') final int? likesAmount,
      @JsonKey(name: 'comments_amount') final int? commentsAmount,
      final String? title,
      final List<dynamic>? tags,
      final Channel? channel,
      final DateTime? createdAt,
      final List<Media>? media,
      final String? id}) = _$_PostModel;

  factory _PostModel.fromJson(Map<String, dynamic> json) =
      _$_PostModel.fromJson;

  @override
  String? get status;
  @override
  @JsonKey(name: 'is_comments_enabled')
  bool? get isCommentsEnabled;
  @override
  @JsonKey(name: 'is_premium')
  bool? get isPremium;
  @override
  @JsonKey(name: 'likes_amount')
  int? get likesAmount;
  @override
  @JsonKey(name: 'comments_amount')
  int? get commentsAmount;
  @override
  String? get title;
  @override
  List<dynamic>? get tags;
  @override
  Channel? get channel;
  @override
  DateTime? get createdAt;
  @override
  List<Media>? get media;
  @override
  String? get id;
  @override
  @JsonKey(ignore: true)
  _$$_PostModelCopyWith<_$_PostModel> get copyWith =>
      throw _privateConstructorUsedError;
}
