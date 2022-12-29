import 'package:freezed_annotation/freezed_annotation.dart';

part 'promo_page.model.freezed.dart';
part 'promo_page.model.g.dart';

@freezed
class PromoPageModel with _$PromoPageModel {
  const factory PromoPageModel(
      {required String id,
      required String name,
      required String title,
      String? description,
      String? url,
      DateTime? createdAt,
      DateTime? updatedAt}) = _PromoPageModel;

  factory PromoPageModel.fromJson(Map<String, dynamic> json) =>
      _$PromoPageModelFromJson(json);
}
