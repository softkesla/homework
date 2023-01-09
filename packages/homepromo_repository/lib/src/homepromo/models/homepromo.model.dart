import 'package:collection/collection.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:video_repository/src/video_page/models/file_storage.model.dart';

part 'homepromo.model.freezed.dart';
part 'homepromo.model.g.dart';

@freezed
class Homepromo with _$Homepromo {
  factory Homepromo(
      {String? type,
      String? section,
      String? status,
      String? url,
      int? priority,
      DateTime? createdAt,
      DateTime? updatedAt,
      FileStorage? image,
      String? id}) = _Homepromo;

  factory Homepromo.fromJson(Map<String, dynamic> json) =>
      _$HomepromoFromJson(json);
}
