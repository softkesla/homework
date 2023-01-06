import 'package:collection/collection.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'channel.dart';
import 'media.dart';

part 'post_model.freezed.dart';
part 'post_model.g.dart';

@freezed
class PostModel with _$PostModel {
  factory PostModel({
    String? status,
    @JsonKey(name: 'is_comments_enabled') bool? isCommentsEnabled,
    @JsonKey(name: 'is_premium') bool? isPremium,
    @JsonKey(name: 'likes_amount') int? likesAmount,
    @JsonKey(name: 'comments_amount') int? commentsAmount,
    String? title,
    List<dynamic>? tags,
    Channel? channel,
    DateTime? createdAt,
    List<Media>? media,
    String? id,
  }) = _PostModel;

  factory PostModel.fromJson(Map<String, dynamic> json) =>
      _$PostModelFromJson(json);
}
