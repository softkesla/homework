import 'dart:convert';
import 'package:http/http.dart';
import 'src/src.dart';

class PostPageRepository {
  String endpoint =
      'https://dev.platform.smo.live/api/v1.2/posts?type=moment&_sort=createdAt:DESC&_limit=20&_start=0';
  Future<List<Post>> getPostpage() async {
    Response response = await get(Uri.parse(endpoint));

    if (response.statusCode == 200) {
      final List result = jsonDecode(response.body);
      // print(result);
      return result.map(((e) => Post.fromJson(e))).toList();
    } else {
      throw Exception(response.reasonPhrase);
    }
  }
}
