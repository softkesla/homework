// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'promo_page.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PromoPageModel _$PromoPageModelFromJson(Map<String, dynamic> json) {
  return _PromoPageModel.fromJson(json);
}

/// @nodoc
mixin _$PromoPageModel {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;
  DateTime? get createdAt => throw _privateConstructorUsedError;
  DateTime? get updatedAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PromoPageModelCopyWith<PromoPageModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PromoPageModelCopyWith<$Res> {
  factory $PromoPageModelCopyWith(
          PromoPageModel value, $Res Function(PromoPageModel) then) =
      _$PromoPageModelCopyWithImpl<$Res, PromoPageModel>;
  @useResult
  $Res call(
      {String id,
      String name,
      String title,
      String? description,
      String? url,
      DateTime? createdAt,
      DateTime? updatedAt});
}

/// @nodoc
class _$PromoPageModelCopyWithImpl<$Res, $Val extends PromoPageModel>
    implements $PromoPageModelCopyWith<$Res> {
  _$PromoPageModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? title = null,
    Object? description = freezed,
    Object? url = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PromoPageModelCopyWith<$Res>
    implements $PromoPageModelCopyWith<$Res> {
  factory _$$_PromoPageModelCopyWith(
          _$_PromoPageModel value, $Res Function(_$_PromoPageModel) then) =
      __$$_PromoPageModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String name,
      String title,
      String? description,
      String? url,
      DateTime? createdAt,
      DateTime? updatedAt});
}

/// @nodoc
class __$$_PromoPageModelCopyWithImpl<$Res>
    extends _$PromoPageModelCopyWithImpl<$Res, _$_PromoPageModel>
    implements _$$_PromoPageModelCopyWith<$Res> {
  __$$_PromoPageModelCopyWithImpl(
      _$_PromoPageModel _value, $Res Function(_$_PromoPageModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? title = null,
    Object? description = freezed,
    Object? url = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_$_PromoPageModel(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PromoPageModel implements _PromoPageModel {
  const _$_PromoPageModel(
      {required this.id,
      required this.name,
      required this.title,
      this.description,
      this.url,
      this.createdAt,
      this.updatedAt});

  factory _$_PromoPageModel.fromJson(Map<String, dynamic> json) =>
      _$$_PromoPageModelFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  final String title;
  @override
  final String? description;
  @override
  final String? url;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;

  @override
  String toString() {
    return 'PromoPageModel(id: $id, name: $name, title: $title, description: $description, url: $url, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PromoPageModel &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, name, title, description, url, createdAt, updatedAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PromoPageModelCopyWith<_$_PromoPageModel> get copyWith =>
      __$$_PromoPageModelCopyWithImpl<_$_PromoPageModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PromoPageModelToJson(
      this,
    );
  }
}

abstract class _PromoPageModel implements PromoPageModel {
  const factory _PromoPageModel(
      {required final String id,
      required final String name,
      required final String title,
      final String? description,
      final String? url,
      final DateTime? createdAt,
      final DateTime? updatedAt}) = _$_PromoPageModel;

  factory _PromoPageModel.fromJson(Map<String, dynamic> json) =
      _$_PromoPageModel.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  String get title;
  @override
  String? get description;
  @override
  String? get url;
  @override
  DateTime? get createdAt;
  @override
  DateTime? get updatedAt;
  @override
  @JsonKey(ignore: true)
  _$$_PromoPageModelCopyWith<_$_PromoPageModel> get copyWith =>
      throw _privateConstructorUsedError;
}
