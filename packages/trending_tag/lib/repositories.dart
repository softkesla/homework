import 'package:http/http.dart';
import 'dart:convert';

class TrendingTagRepository {
  String endpoint = "https://dev.platform.smo.live/api/v1.0.1/trending-tags";
  Future getTrendingTag() async {
    Response response = await get(Uri.parse(endpoint));
    if (response.statusCode == 200) {
      final List result = jsonDecode(response.body);
      return result.toList();
    } else {
      throw Exception(response.reasonPhrase);
    }
  }
}
