import 'dart:convert';
import 'package:http/http.dart';
import 'src/src.dart';

class LiveNowRepository {
  String endpoint =
      'https://dev.platform.smo.live/api/v1.2/streams?status=active&type=liveconcert&type=livestream&type=replay&type=liveparty&_sort=stream_started_at:DESC';
  Future<List<LiveNow>> getLivenow() async {
    Response response = await get(Uri.parse(endpoint));

    if (response.statusCode == 200) {
      final List result = jsonDecode(response.body);
      print(result);
      return result.map(((e) => LiveNow.fromJson(e))).toList();
    } else {
      throw Exception(response.reasonPhrase);
    }
  }
}
