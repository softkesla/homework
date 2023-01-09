import 'package:collection/collection.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:post_repository/src/post_page/models/channel.model.dart';
import 'package:post_repository/src/post_page/models/model.dart';
import 'media.model.dart';

part 'post.model.freezed.dart';
part 'post.model.g.dart';

@freezed
class Post with _$Post {
  factory Post({
    String? status,
    @JsonKey(name: 'is_comments_enabled') bool? isCommentsEnabled,
    @JsonKey(name: 'is_premium') bool? isPremium,
    @JsonKey(name: 'likes_amount') int? likesAmount,
    @JsonKey(name: 'comments_amount') int? commentsAmount,
    String? title,
    List<String>? tags,
    Channel? channel,
    DateTime? createdAt,
    List<Media>? media,
    String? id,
  }) = _Post;

  factory Post.fromJson(Map<String, dynamic> json) => _$PostFromJson(json);
}
