import 'package:collection/collection.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'banner.dart';
import 'thumbnail.dart';

part 'channel_model.freezed.dart';
part 'channel_model.g.dart';

@freezed
class ChannelModel with _$ChannelModel {
  factory ChannelModel({
    @JsonKey(name: '_id') String? id,
    String? status,
    @JsonKey(name: 'followers_amount') int? followersAmount,
    @JsonKey(name: 'is_live') bool? isLive,
    @JsonKey(name: 'daily_rank') int? dailyRank,
    String? description,
    String? name,
    List<List<Banner>?>? banner,
    Thumbnail? thumbnail,
    bool? isAutoFollowed,
  }) = _ChannelModel;

  factory ChannelModel.fromJson(Map<String, dynamic> json) =>
      _$ChannelModelFromJson(json);
}
