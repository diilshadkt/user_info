import 'dart:math';

import 'package:dio/dio.dart';
import 'package:screl_test/model/app_model.dart';

class ApiService {
  static final dio = Dio();
  static final token =
      "eyJhbGciOiJIUzI1NiJ9.eyJhdWQiOiIxMGRiZTIwMTYwNDQzOWY0MTdjNzk3Nzg5MGFmOTZmYiIsInN1YiI6IjY1YThiNDdhZDRhNjhiMDEzNmRjZDQyZSIsInNjb3BlcyI6WyJhcGlfcmVhZCJdLCJ2ZXJzaW9uIjoxfQ.SyAp-2yDnO7wf577uNDDW-icBxwRrbRU5aKYVAgs2go";
  static Future<List<AppModel>?> getDate() async {
    const url = "https://jsonplaceholder.typicode.com/posts";
    try {
      final response = await dio.get(url);
      if (response.statusCode == 200) {
        final data = (response.data);
        final model = <AppModel>[];
        for (final result in data['results']) {
          model.add(AppModel.fromJson(result));
        }
        return model;
      }
      return null;
    } catch (e) {
      log(e.toString());
    }
    return null;
  }
}
