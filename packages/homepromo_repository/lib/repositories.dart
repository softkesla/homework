import 'dart:convert';
import 'package:http/http.dart';
import 'src/src.dart';

class HomePromoRepository {
  String endpoint =
      'https://dev.platform.smo.live/api/v1.0.1/promo-items?status=active&section=home_promo';
  Future<List<HomePromoModel>> getHomePromos() async {
    Response response = await get(Uri.parse(endpoint));

    if (response.statusCode == 200) {
      final List result = jsonDecode(response.body);
      print(result);
      return result.map(((e) => HomePromoModel.fromJson(e))).toList();
    } else {
      throw Exception(response.reasonPhrase);
    }
  }
}
