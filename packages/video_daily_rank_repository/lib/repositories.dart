import 'package:http/http.dart';
import 'dart:convert';
import 'src/src.dart';

class VideoDailyRankRepository {
  String endpoint =
      "https://dev.platform.smo.live/api/v1.2/channels?&_id_in=602a3c36f1b08c00342d59b5&_id_in=602a469a3777450034ebefce&_id_in=602a60428eb28800347713f6&_id_in=602e2b1d94bafc0034bb2a0a&_id_in=60ec47bbd5bf9b0022683601&_id_in=6115c839c193f6002256fb0f&_id_in=612dc1662ec7be00222b7138&_id_in=6135dc995c5e820022b5978e&_id_in=616e9136345167002270385e&_id_in=61820aa9bc28b30022f2582a&_id_in=6187433045a9910022530b3a&_id_in=6190c27d1aec810023ee174e&_id_in=61bc346efcbf2b00220de526&_id_in=61e11c6a205c0500220e3b3e&_id_in=61e11d5a7e1f4a002320abdf&_id_in=62468d38023e0c002219da79";
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
