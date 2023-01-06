// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'channel.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Channel _$ChannelFromJson(Map<String, dynamic> json) {
  return _Channel.fromJson(json);
}

/// @nodoc
mixin _$Channel {
  @JsonKey(name: '_id')
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'followers_amount')
  int? get followersAmount => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_live')
  bool? get isLive => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  List<Thumbnail>? get thumbnail => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ChannelCopyWith<Channel> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChannelCopyWith<$Res> {
  factory $ChannelCopyWith(Channel value, $Res Function(Channel) then) =
      _$ChannelCopyWithImpl<$Res, Channel>;
  @useResult
  $Res call(
      {@JsonKey(name: '_id') String? id,
      @JsonKey(name: 'followers_amount') int? followersAmount,
      @JsonKey(name: 'is_live') bool? isLive,
      String? name,
      List<Thumbnail>? thumbnail});
}

/// @nodoc
class _$ChannelCopyWithImpl<$Res, $Val extends Channel>
    implements $ChannelCopyWith<$Res> {
  _$ChannelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? followersAmount = freezed,
    Object? isLive = freezed,
    Object? name = freezed,
    Object? thumbnail = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      followersAmount: freezed == followersAmount
          ? _value.followersAmount
          : followersAmount // ignore: cast_nullable_to_non_nullable
              as int?,
      isLive: freezed == isLive
          ? _value.isLive
          : isLive // ignore: cast_nullable_to_non_nullable
              as bool?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      thumbnail: freezed == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as List<Thumbnail>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ChannelCopyWith<$Res> implements $ChannelCopyWith<$Res> {
  factory _$$_ChannelCopyWith(
          _$_Channel value, $Res Function(_$_Channel) then) =
      __$$_ChannelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: '_id') String? id,
      @JsonKey(name: 'followers_amount') int? followersAmount,
      @JsonKey(name: 'is_live') bool? isLive,
      String? name,
      List<Thumbnail>? thumbnail});
}

/// @nodoc
class __$$_ChannelCopyWithImpl<$Res>
    extends _$ChannelCopyWithImpl<$Res, _$_Channel>
    implements _$$_ChannelCopyWith<$Res> {
  __$$_ChannelCopyWithImpl(_$_Channel _value, $Res Function(_$_Channel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? followersAmount = freezed,
    Object? isLive = freezed,
    Object? name = freezed,
    Object? thumbnail = freezed,
  }) {
    return _then(_$_Channel(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      followersAmount: freezed == followersAmount
          ? _value.followersAmount
          : followersAmount // ignore: cast_nullable_to_non_nullable
              as int?,
      isLive: freezed == isLive
          ? _value.isLive
          : isLive // ignore: cast_nullable_to_non_nullable
              as bool?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      thumbnail: freezed == thumbnail
          ? _value._thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as List<Thumbnail>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Channel implements _Channel {
  _$_Channel(
      {@JsonKey(name: '_id') this.id,
      @JsonKey(name: 'followers_amount') this.followersAmount,
      @JsonKey(name: 'is_live') this.isLive,
      this.name,
      final List<Thumbnail>? thumbnail})
      : _thumbnail = thumbnail;

  factory _$_Channel.fromJson(Map<String, dynamic> json) =>
      _$$_ChannelFromJson(json);

  @override
  @JsonKey(name: '_id')
  final String? id;
  @override
  @JsonKey(name: 'followers_amount')
  final int? followersAmount;
  @override
  @JsonKey(name: 'is_live')
  final bool? isLive;
  @override
  final String? name;
  final List<Thumbnail>? _thumbnail;
  @override
  List<Thumbnail>? get thumbnail {
    final value = _thumbnail;
    if (value == null) return null;
    if (_thumbnail is EqualUnmodifiableListView) return _thumbnail;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Channel(id: $id, followersAmount: $followersAmount, isLive: $isLive, name: $name, thumbnail: $thumbnail)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Channel &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.followersAmount, followersAmount) ||
                other.followersAmount == followersAmount) &&
            (identical(other.isLive, isLive) || other.isLive == isLive) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality()
                .equals(other._thumbnail, _thumbnail));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, followersAmount, isLive,
      name, const DeepCollectionEquality().hash(_thumbnail));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ChannelCopyWith<_$_Channel> get copyWith =>
      __$$_ChannelCopyWithImpl<_$_Channel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ChannelToJson(
      this,
    );
  }
}

abstract class _Channel implements Channel {
  factory _Channel(
      {@JsonKey(name: '_id') final String? id,
      @JsonKey(name: 'followers_amount') final int? followersAmount,
      @JsonKey(name: 'is_live') final bool? isLive,
      final String? name,
      final List<Thumbnail>? thumbnail}) = _$_Channel;

  factory _Channel.fromJson(Map<String, dynamic> json) = _$_Channel.fromJson;

  @override
  @JsonKey(name: '_id')
  String? get id;
  @override
  @JsonKey(name: 'followers_amount')
  int? get followersAmount;
  @override
  @JsonKey(name: 'is_live')
  bool? get isLive;
  @override
  String? get name;
  @override
  List<Thumbnail>? get thumbnail;
  @override
  @JsonKey(ignore: true)
  _$$_ChannelCopyWith<_$_Channel> get copyWith =>
      throw _privateConstructorUsedError;
}
