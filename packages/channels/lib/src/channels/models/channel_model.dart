import 'package:freezed_annotation/freezed_annotation.dart';

part 'channel_model.freezed.dart';
part 'channel_model.g.dart';

@freezed
class ChannelModel with _$ChannelModel {
  const factory ChannelModel({
    required String status,
    required String name,
    String? description,
    int? followers_amount,
    int? daily_rank,
    @Default(false) bool is_live,
    @Default(false) bool isAutoFollowed,
  }) = _ChannelModel;
  factory ChannelModel.fromJson(Map<String, dynamic> json) =>
      _$ChannelModelFromJson(json);
}
