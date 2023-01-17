import 'package:collection/collection.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:video_repository/src/video_page/models/file_storage.model.dart';

part 'channel.model.freezed.dart';
part 'channel.model.g.dart';

@freezed
class Channel with _$Channel {
  factory Channel(
      {@JsonKey(name: '_id') String? id,
      @JsonKey(name: 'is_live') bool? isLive,
      String? name,
      FileStorage? thumbnail,
      FileStorage? banner}) = _Channel;

  factory Channel.fromJson(Map<String, dynamic> json) =>
      _$ChannelFromJson(json);
}
