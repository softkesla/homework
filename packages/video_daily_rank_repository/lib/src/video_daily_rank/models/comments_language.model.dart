import 'package:collection/collection.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'comments_language.model.freezed.dart';
part 'comments_language.model.g.dart';

@freezed
class CommentsLanguage with _$CommentsLanguage {
  factory CommentsLanguage({
    int? en,
    int? th,
  }) = _CommentsLanguage;

  factory CommentsLanguage.fromJson(Map<String, dynamic> json) =>
      _$CommentsLanguageFromJson(json);
}
