import 'package:http/http.dart';
import 'dart:convert';
import 'src/src.dart';

class ChannelRepository {
  String endpoint =
      "https://dev.platform.smo.live/api/v1.2/channels?_sort=createdAt:DESC&_limit=20&_start=0&status=active";
  Future<List<ChannelModel>> getChannel() async {
    Response response = await get(Uri.parse(endpoint));
    if (response.statusCode == 200) {
      final List result = jsonDecode(response.body);
      return result.map(((e) => ChannelModel.fromJson(e))).toList();
    } else {
      throw Exception(response.reasonPhrase);
    }
  }
}
