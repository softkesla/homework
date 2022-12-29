import 'package:freezed_annotation/freezed_annotation.dart';

part 'channel_model.freezed.dart';
part 'channel_model.g.dart';

@freezed
class ChannelModel with _$ChannelModel {
  const factory ChannelModel({
    required String name,
    required String status,
    //int? followers_amount,
    //int? daily_rank,
    String? description,
    @Default(false) isActive,
    @Default(false) isAutoFollowed,
  }) = _ChannelModel;
  factory ChannelModel.fromJson(Map<String, dynamic> json) =>
      _$ChannelModelFromJson(json);
}
