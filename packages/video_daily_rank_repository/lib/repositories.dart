import 'package:http/http.dart';
import 'dart:convert';
import 'src/src.dart';

class VideoDailyRankRepository {
  String endpoint =
      "https://dev.platform.smo.live/api/v1.2/streams?type=video&_sort=daily_rank:DESC";
  Future<List<VideoDailyRank>> getVideoDailyRank() async {
    Response response = await get(Uri.parse(endpoint));
    if (response.statusCode == 200) {
      final List result = jsonDecode(response.body);
      print(response.body);
      return result.map(((e) => VideoDailyRank.fromJson(e))).toList();
    } else {
      throw Exception(response.reasonPhrase);
    }
  }
}
