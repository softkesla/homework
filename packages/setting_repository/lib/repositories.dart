import 'dart:convert';
import 'package:http/http.dart';
import 'src/src.dart';

class SettingRepository {
  String endpoint = 'https://dev.platform.smo.live/api/v1.0.1/app-settings';
  Future<SettingModel> getSettingModel() async {
    Response response = await get(Uri.parse(endpoint));
    if (response.statusCode == 200) {
      final Map<String, dynamic> result = jsonDecode(response.body);
      // print(response.body);
      return SettingModel.fromJson(result);
    } else {
      throw Exception(response.reasonPhrase);
    }
  }
}
