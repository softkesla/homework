import 'package:freezed_annotation/freezed_annotation.dart';

import 'file_storage.model.dart';

part 'channel_model.freezed.dart';
part 'channel_model.g.dart';

@freezed
class ChannelModel with _$ChannelModel {
  const factory ChannelModel({
    String? sId,
    bool? isLive,
    String? name,
    FileStorage? thumbnail,
    FileStorage? banner,
  }) = _ChannelModel;
  factory ChannelModel.fromJson(Map<String, dynamic> json) =>
      _$ChannelModelFromJson(json);
}
