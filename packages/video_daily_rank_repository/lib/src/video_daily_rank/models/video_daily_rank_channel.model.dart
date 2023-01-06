import 'package:freezed_annotation/freezed_annotation.dart';

import 'video_daily_rank_banner.model.dart';
import 'video_daily_rank_thumbnail.model.dart';

part 'video_daily_rank_channel.model.freezed.dart';
part 'video_daily_rank_channel.model.g.dart';

@freezed
class VideoChannel with _$VideoChannel {
  const factory VideoChannel({
    @JsonKey(name: "is_live") @Default(false) bool? isLive,
    String? name,
    VideoThumbnail? thumbnail,
    VideoBanner? banner,
  }) = _VideoChannel;
  factory VideoChannel.fromJson(Map<String, dynamic> json) =>
      _$VideoChannelFromJson(json);
}
