import 'package:freezed_annotation/freezed_annotation.dart';

part 'test.model.freezed.dart';
part 'test.model.g.dart';

@freezed
class TestModel with _$TestModel {
  const factory TestModel({
    double? size,
    String? ext,
    String? path,
    int? width,
    int? height,
    String? name,
    String? hash,
    String? url,
    String? mime,
  }) = _TestModel;
  factory TestModel.fromJson(Map<String, dynamic> json) =>
      _$TestModelFromJson(json);
}
