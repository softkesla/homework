import 'package:collection/collection.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:video_repository/src/video_page/models/storage_format.model.dart';

part 'channel.model.freezed.dart';
part 'channel.model.g.dart';

@freezed
class Channel with _$Channel {
  factory Channel({
    @JsonKey(name: 'followers_amount') int? followersAmount,
    @JsonKey(name: 'is_live') bool? isLive,
    String? name,
    List<StorageFormat>? thumbnail,
  }) = _Channel;

  factory Channel.fromJson(Map<String, dynamic> json) =>
      _$ChannelFromJson(json);
}
