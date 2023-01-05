import 'package:freezed_annotation/freezed_annotation.dart';
import 'banner_model.dart';
import 'thumbnail_model.dart';

part 'channel_model.freezed.dart';
part 'channel_model.g.dart';

@freezed
class ChannelModel with _$ChannelModel {
  const factory ChannelModel(
    String? status,
    int? followersAmount,
    bool? isLive,
    int? dailyRank,
    String? description,
    String? name,
    List<List<Banner>?>? banner,
    Thumbnail? thumbnail,
    bool? isAutoFollowed,
  ) = _ChannelModel;
  factory ChannelModel.fromJson(Map<String, dynamic> json) =>
      _$ChannelModelFromJson(json);
}
