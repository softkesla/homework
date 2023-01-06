import 'package:collection/collection.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'banner.dart';
import 'thumbnail.dart';

part 'channel.freezed.dart';
part 'channel.g.dart';

@freezed
class Channel with _$Channel {
  factory Channel({
    @JsonKey(name: '_id') String? id,
    @JsonKey(name: 'is_live') bool? isLive,
    String? name,
    Thumbnail? thumbnail,
    Banner? banner,
  }) = _Channel;

  factory Channel.fromJson(Map<String, dynamic> json) =>
      _$ChannelFromJson(json);
}
