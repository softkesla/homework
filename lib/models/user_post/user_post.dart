import 'package:collection/collection.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'formats.dart';

part 'user_post.freezed.dart';
part 'user_post.g.dart';

@freezed
class UserPost with _$UserPost {
  factory UserPost({
    double? size,
    String? ext,
    int? width,
    String? caption,
    int? height,
    String? name,
    @JsonKey(name: 'created_by') String? createdBy,
    String? hash,
    DateTime? updatedAt,
    String? url,
    String? provider,
    String? mime,
    @JsonKey(name: '_id') String? id,
    String? alternativeText,
    DateTime? createdAt,
    @JsonKey(name: 'updated_by') String? updatedBy,
    Formats? formats,
  }) = _UserPost;

  factory UserPost.fromJson(Map<String, dynamic> json) =>
      _$UserPostFromJson(json);
}
