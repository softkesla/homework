import 'package:freezed_annotation/freezed_annotation.dart';
import 'banner_model.dart';
import 'store_banner_model.dart';
import 'thumbnail_model.dart';

part 'channel_daily_rank_model.freezed.dart';
part 'channel_daily_rank_model.g.dart';

@freezed
class ChannelDailyRank with _$ChannelDailyRank {
  const factory ChannelDailyRank(
    String? status,
    @JsonKey(name: "followers_amount") int? followersAmount,
    Thumbnails? thumbnail,
    List<List<Banner>?>? banner,
    String? description,
    String? name,
    bool? isLive,
    String? code,
    int? dailyRank,
    StoreBanner? storeBanner,
    bool? isAutoFollowed,
  ) = _ChannelDailyRank;
  factory ChannelDailyRank.fromJson(Map<String, dynamic> json) =>
      _$ChannelDailyRankFromJson(json);
}
