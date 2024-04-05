import 'dart:developer';

import 'package:dio/dio.dart';
import 'package:screl_test/model/app_model.dart';

class ApiService {
  static final dio = Dio();
  // static final token =
  //     "eyJhbGciOiJIUzI1NiJ9.eyJhdWQiOiIxMGRiZTIwMTYwNDQzOWY0MTdjNzk3Nzg5MGFmOTZmYiIsInN1YiI6IjY1YThiNDdhZDRhNjhiMDEzNmRjZDQyZSIsInNjb3BlcyI6WyJhcGlfcmVhZCJdLCJ2ZXJzaW9uIjoxfQ.SyAp-2yDnO7wf577uNDDW-icBxwRrbRU5aKYVAgs2go";
  static Future<List<AppModel>?> getDate() async {
    const url = "https://jsonplaceholder.typicode.com/posts";
    try {
      final Response response = await dio.get(url);
      if (response.statusCode == 200) {
        final data = (response.data);
        final model = <AppModel>[];
        for (final result in response.data) {
          model.add(AppModel.fromJson(result));
        }
        return model;
      }
    } catch (e) {
      log(e.toString());
    }
    return null;
  }
}
// class ApiService {
//   static final dio = Dio();
//   static Future<List<UserPosts>?> fetchData() async {
//     const path = ApiUrl.jsonUrl;
//     try {
//       final Response response = await dio.get(path);
//       if (response.statusCode == 200) {
//         final posts = <UserPosts>[];
//         for (var i in response.data) {
//           posts.add(UserPosts.fromJson(i));
//         }
//         return posts;
//       }
//     } catch (e) {
//       log(e.toString());
//     }
//     return null;
//   }
// }
