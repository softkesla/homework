import 'package:freezed_annotation/freezed_annotation.dart';

part 'home_page.model.freezed.dart';
part 'home_page.model.g.dart';

@freezed
class HomePromoModel with _$HomePromoModel {
  const factory HomePromoModel({
    String? type,
    String? section,
    String? status,
    String? url,
    int? priority,
    DateTime? createdAt,
    DateTime? updatedAt,
    required String id,
  }) = _HomePromoModel;
  factory HomePromoModel.fromJson(Map<String, dynamic> json) =>
      _$HomePromoModelFromJson(json);
}
