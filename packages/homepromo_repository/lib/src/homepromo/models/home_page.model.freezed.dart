// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'home_page.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

HomePromoModel _$HomePromoModelFromJson(Map<String, dynamic> json) {
  return _HomePromoModel.fromJson(json);
}

/// @nodoc
mixin _$HomePromoModel {
  String? get type => throw _privateConstructorUsedError;
  String? get section => throw _privateConstructorUsedError;
  String? get status => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;
  int? get priority => throw _privateConstructorUsedError;
  DateTime? get createdAt => throw _privateConstructorUsedError;
  DateTime? get updatedAt => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HomePromoModelCopyWith<HomePromoModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomePromoModelCopyWith<$Res> {
  factory $HomePromoModelCopyWith(
          HomePromoModel value, $Res Function(HomePromoModel) then) =
      _$HomePromoModelCopyWithImpl<$Res, HomePromoModel>;
  @useResult
  $Res call(
      {String? type,
      String? section,
      String? status,
      String? url,
      int? priority,
      DateTime? createdAt,
      DateTime? updatedAt,
      String id});
}

/// @nodoc
class _$HomePromoModelCopyWithImpl<$Res, $Val extends HomePromoModel>
    implements $HomePromoModelCopyWith<$Res> {
  _$HomePromoModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? section = freezed,
    Object? status = freezed,
    Object? url = freezed,
    Object? priority = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? id = null,
  }) {
    return _then(_value.copyWith(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      section: freezed == section
          ? _value.section
          : section // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      priority: freezed == priority
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as int?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_HomePromoModelCopyWith<$Res>
    implements $HomePromoModelCopyWith<$Res> {
  factory _$$_HomePromoModelCopyWith(
          _$_HomePromoModel value, $Res Function(_$_HomePromoModel) then) =
      __$$_HomePromoModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? type,
      String? section,
      String? status,
      String? url,
      int? priority,
      DateTime? createdAt,
      DateTime? updatedAt,
      String id});
}

/// @nodoc
class __$$_HomePromoModelCopyWithImpl<$Res>
    extends _$HomePromoModelCopyWithImpl<$Res, _$_HomePromoModel>
    implements _$$_HomePromoModelCopyWith<$Res> {
  __$$_HomePromoModelCopyWithImpl(
      _$_HomePromoModel _value, $Res Function(_$_HomePromoModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? section = freezed,
    Object? status = freezed,
    Object? url = freezed,
    Object? priority = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? id = null,
  }) {
    return _then(_$_HomePromoModel(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      section: freezed == section
          ? _value.section
          : section // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      priority: freezed == priority
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as int?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_HomePromoModel implements _HomePromoModel {
  const _$_HomePromoModel(
      {this.type,
      this.section,
      this.status,
      this.url,
      this.priority,
      this.createdAt,
      this.updatedAt,
      required this.id});

  factory _$_HomePromoModel.fromJson(Map<String, dynamic> json) =>
      _$$_HomePromoModelFromJson(json);

  @override
  final String? type;
  @override
  final String? section;
  @override
  final String? status;
  @override
  final String? url;
  @override
  final int? priority;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;
  @override
  final String id;

  @override
  String toString() {
    return 'HomePromoModel(type: $type, section: $section, status: $status, url: $url, priority: $priority, createdAt: $createdAt, updatedAt: $updatedAt, id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_HomePromoModel &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.section, section) || other.section == section) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.priority, priority) ||
                other.priority == priority) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type, section, status, url,
      priority, createdAt, updatedAt, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_HomePromoModelCopyWith<_$_HomePromoModel> get copyWith =>
      __$$_HomePromoModelCopyWithImpl<_$_HomePromoModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_HomePromoModelToJson(
      this,
    );
  }
}

abstract class _HomePromoModel implements HomePromoModel {
  const factory _HomePromoModel(
      {final String? type,
      final String? section,
      final String? status,
      final String? url,
      final int? priority,
      final DateTime? createdAt,
      final DateTime? updatedAt,
      required final String id}) = _$_HomePromoModel;

  factory _HomePromoModel.fromJson(Map<String, dynamic> json) =
      _$_HomePromoModel.fromJson;

  @override
  String? get type;
  @override
  String? get section;
  @override
  String? get status;
  @override
  String? get url;
  @override
  int? get priority;
  @override
  DateTime? get createdAt;
  @override
  DateTime? get updatedAt;
  @override
  String get id;
  @override
  @JsonKey(ignore: true)
  _$$_HomePromoModelCopyWith<_$_HomePromoModel> get copyWith =>
      throw _privateConstructorUsedError;
}
