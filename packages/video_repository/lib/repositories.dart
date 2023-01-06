import 'dart:convert';
import 'package:http/http.dart';
import 'src/src.dart';

class VideoRepository {
  String endpoint =
      'https://dev.platform.smo.live/api/v1.2/streams?status=active&type=video&_limit=20';
  Future<List<VideoModel>> getVideoPageModel() async {
    Response response = await get(Uri.parse(endpoint));

    if (response.statusCode == 200) {
      final List result = jsonDecode(response.body);
      print(result);
      return result.map(((e) => VideoModel.fromJson(e))).toList();
    } else {
      throw Exception(response.reasonPhrase);
    }
  }
}
