import 'package:http/http.dart';
import 'dart:convert';
import 'src/src.dart';

class PromoRepository {
  String endpoint = "https://dev.platform.smo.live/api/v1.0.1/promo-page";
  Future<PromoPageModel> getPromo() async {
    Response response = await get(Uri.parse(endpoint));
    if (response.statusCode == 200) {
      final Map<String, dynamic> result = jsonDecode(response.body);
      print(response.body);
      return PromoPageModel.fromJson(result);
    } else {
      throw Exception(response.reasonPhrase);
    }
  }
}
