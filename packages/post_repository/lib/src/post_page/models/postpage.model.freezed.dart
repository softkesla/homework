// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'postpage.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PostPageModel _$PostPageModelFromJson(Map<String, dynamic> json) {
  return _PostPageModel.fromJson(json);
}

/// @nodoc
mixin _$PostPageModel {
  String? get status => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_comments_enabled')
  bool get isCommentsEnabled => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_premium')
  bool get isPremium => throw _privateConstructorUsedError;
  int? get likes_amount => throw _privateConstructorUsedError;
  int? get comments_amount => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  String? get createdAt => throw _privateConstructorUsedError;
  String? get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PostPageModelCopyWith<PostPageModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostPageModelCopyWith<$Res> {
  factory $PostPageModelCopyWith(
          PostPageModel value, $Res Function(PostPageModel) then) =
      _$PostPageModelCopyWithImpl<$Res, PostPageModel>;
  @useResult
  $Res call(
      {String? status,
      @JsonKey(name: 'is_comments_enabled') bool isCommentsEnabled,
      @JsonKey(name: 'is_premium') bool isPremium,
      int? likes_amount,
      int? comments_amount,
      String? title,
      String? createdAt,
      String? id});
}

/// @nodoc
class _$PostPageModelCopyWithImpl<$Res, $Val extends PostPageModel>
    implements $PostPageModelCopyWith<$Res> {
  _$PostPageModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
    Object? isCommentsEnabled = null,
    Object? isPremium = null,
    Object? likes_amount = freezed,
    Object? comments_amount = freezed,
    Object? title = freezed,
    Object? createdAt = freezed,
    Object? id = freezed,
  }) {
    return _then(_value.copyWith(
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      isCommentsEnabled: null == isCommentsEnabled
          ? _value.isCommentsEnabled
          : isCommentsEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
      isPremium: null == isPremium
          ? _value.isPremium
          : isPremium // ignore: cast_nullable_to_non_nullable
              as bool,
      likes_amount: freezed == likes_amount
          ? _value.likes_amount
          : likes_amount // ignore: cast_nullable_to_non_nullable
              as int?,
      comments_amount: freezed == comments_amount
          ? _value.comments_amount
          : comments_amount // ignore: cast_nullable_to_non_nullable
              as int?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PostPageModelCopyWith<$Res>
    implements $PostPageModelCopyWith<$Res> {
  factory _$$_PostPageModelCopyWith(
          _$_PostPageModel value, $Res Function(_$_PostPageModel) then) =
      __$$_PostPageModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? status,
      @JsonKey(name: 'is_comments_enabled') bool isCommentsEnabled,
      @JsonKey(name: 'is_premium') bool isPremium,
      int? likes_amount,
      int? comments_amount,
      String? title,
      String? createdAt,
      String? id});
}

/// @nodoc
class __$$_PostPageModelCopyWithImpl<$Res>
    extends _$PostPageModelCopyWithImpl<$Res, _$_PostPageModel>
    implements _$$_PostPageModelCopyWith<$Res> {
  __$$_PostPageModelCopyWithImpl(
      _$_PostPageModel _value, $Res Function(_$_PostPageModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
    Object? isCommentsEnabled = null,
    Object? isPremium = null,
    Object? likes_amount = freezed,
    Object? comments_amount = freezed,
    Object? title = freezed,
    Object? createdAt = freezed,
    Object? id = freezed,
  }) {
    return _then(_$_PostPageModel(
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      isCommentsEnabled: null == isCommentsEnabled
          ? _value.isCommentsEnabled
          : isCommentsEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
      isPremium: null == isPremium
          ? _value.isPremium
          : isPremium // ignore: cast_nullable_to_non_nullable
              as bool,
      likes_amount: freezed == likes_amount
          ? _value.likes_amount
          : likes_amount // ignore: cast_nullable_to_non_nullable
              as int?,
      comments_amount: freezed == comments_amount
          ? _value.comments_amount
          : comments_amount // ignore: cast_nullable_to_non_nullable
              as int?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PostPageModel implements _PostPageModel {
  const _$_PostPageModel(
      {this.status,
      @JsonKey(name: 'is_comments_enabled') this.isCommentsEnabled = false,
      @JsonKey(name: 'is_premium') this.isPremium = false,
      this.likes_amount,
      this.comments_amount,
      this.title,
      this.createdAt,
      this.id});

  factory _$_PostPageModel.fromJson(Map<String, dynamic> json) =>
      _$$_PostPageModelFromJson(json);

  @override
  final String? status;
  @override
  @JsonKey(name: 'is_comments_enabled')
  final bool isCommentsEnabled;
  @override
  @JsonKey(name: 'is_premium')
  final bool isPremium;
  @override
  final int? likes_amount;
  @override
  final int? comments_amount;
  @override
  final String? title;
  @override
  final String? createdAt;
  @override
  final String? id;

  @override
  String toString() {
    return 'PostPageModel(status: $status, isCommentsEnabled: $isCommentsEnabled, isPremium: $isPremium, likes_amount: $likes_amount, comments_amount: $comments_amount, title: $title, createdAt: $createdAt, id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PostPageModel &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.isCommentsEnabled, isCommentsEnabled) ||
                other.isCommentsEnabled == isCommentsEnabled) &&
            (identical(other.isPremium, isPremium) ||
                other.isPremium == isPremium) &&
            (identical(other.likes_amount, likes_amount) ||
                other.likes_amount == likes_amount) &&
            (identical(other.comments_amount, comments_amount) ||
                other.comments_amount == comments_amount) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, status, isCommentsEnabled,
      isPremium, likes_amount, comments_amount, title, createdAt, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PostPageModelCopyWith<_$_PostPageModel> get copyWith =>
      __$$_PostPageModelCopyWithImpl<_$_PostPageModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PostPageModelToJson(
      this,
    );
  }
}

abstract class _PostPageModel implements PostPageModel {
  const factory _PostPageModel(
      {final String? status,
      @JsonKey(name: 'is_comments_enabled') final bool isCommentsEnabled,
      @JsonKey(name: 'is_premium') final bool isPremium,
      final int? likes_amount,
      final int? comments_amount,
      final String? title,
      final String? createdAt,
      final String? id}) = _$_PostPageModel;

  factory _PostPageModel.fromJson(Map<String, dynamic> json) =
      _$_PostPageModel.fromJson;

  @override
  String? get status;
  @override
  @JsonKey(name: 'is_comments_enabled')
  bool get isCommentsEnabled;
  @override
  @JsonKey(name: 'is_premium')
  bool get isPremium;
  @override
  int? get likes_amount;
  @override
  int? get comments_amount;
  @override
  String? get title;
  @override
  String? get createdAt;
  @override
  String? get id;
  @override
  @JsonKey(ignore: true)
  _$$_PostPageModelCopyWith<_$_PostPageModel> get copyWith =>
      throw _privateConstructorUsedError;
}
