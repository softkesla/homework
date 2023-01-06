import 'package:http/http.dart';
import 'dart:convert';
import 'src/src.dart';

class ChannelDailyRankRepository {
  String endpoint =
      'https://dev.platform.smo.live/api/v1.2/channels?_sort=daily_rank:DESC&_limit=5&_start=0&status=active';
  Future<List<ChannelDailyRankModel>> getDailyRank() async {
    Response response = await get(Uri.parse(endpoint));

    if (response.statusCode == 200) {
      final List result = jsonDecode(response.body);
      return result.map(((e) => ChannelDailyRankModel.fromJson(e))).toList();
    } else {
      throw Exception(response.reasonPhrase);
    }
  }
}
