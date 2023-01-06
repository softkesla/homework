import 'package:collection/collection.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'banner.dart';
import 'storebanner.dart';
import 'thumbnail.dart';

part 'channel_daily_rank_model.freezed.dart';
part 'channel_daily_rank_model.g.dart';

@freezed
class ChannelDailyRankModel with _$ChannelDailyRankModel {
  factory ChannelDailyRankModel({
    @JsonKey(name: '_id') String? id,
    String? status,
    @JsonKey(name: 'followers_amount') int? followersAmount,
    Thumbnail? thumbnail,
    List<List<Banner>?>? banner,
    String? description,
    String? name,
    @JsonKey(name: 'is_live') bool? isLive,
    String? code,
    @JsonKey(name: 'daily_rank') int? dailyRank,
    @JsonKey(name: 'store_banner') StoreBanner? storeBanner,
    bool? isAutoFollowed,
  }) = _ChannelDailyRankModel;

  factory ChannelDailyRankModel.fromJson(Map<String, dynamic> json) =>
      _$ChannelDailyRankModelFromJson(json);
}
