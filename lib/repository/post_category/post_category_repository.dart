import 'dart:developer';

import 'package:dio/dio.dart';

class PostCategoryRepository {
  final _host = "https://2citieschurch.com/wp-json/wp/v2";
  final dio = Dio();

  PostCategoryRepository();

  Future<bool> reachApi() async {
    try {
      bool apiReachable = false;

      dio.options.baseUrl = _host;
      Response response;
      response = await dio.get('/categories');
      apiReachable = response.statusCode == 200;

      return apiReachable;
    } catch (e) {
      log('PostCategoryRepository reachApi ${e.toString()}');
      return false;
    }
  }
}
