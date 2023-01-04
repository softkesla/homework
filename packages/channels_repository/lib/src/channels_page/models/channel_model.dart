import 'package:freezed_annotation/freezed_annotation.dart';
import 'banner_model.dart';
import 'thumbnail_model.dart';

part 'channel_model.freezed.dart';
part 'channel_model.g.dart';

@freezed
class ChannelModel with _$ChannelModel {
  const factory ChannelModel({
    required String sId,
    required String name,
    required String status,
    @JsonKey(name: "followers_amount") int? followersAmount,
    @JsonKey(name: "daily_rank") int? dailyRank,
    String? description,
    @Default(false) isActive,
    @Default(false) isAutoFollowed,
    List<Banner>? banner,
    Thumbnail? thumbnail,
  }) = _ChannelModel;
  factory ChannelModel.fromJson(Map<String, dynamic> json) =>
      _$ChannelModelFromJson(json);
}
