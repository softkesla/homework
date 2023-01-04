import 'package:freezed_annotation/freezed_annotation.dart';

part 'video_daily_rank_comments.model.freezed.dart';
part 'video_daily_rank_comments.model.g.dart';

@freezed
class VideoCommentsLanguage with _$VideoCommentsLanguage {
  const factory VideoCommentsLanguage({int? en, int? th}) =
      _VideoCommentsLanguage;
  factory VideoCommentsLanguage.fromJson(Map<String, dynamic> json) =>
      _$VideoCommentsLanguageFromJson(json);
}
