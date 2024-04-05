// import 'package:riverpod_annotation/riverpod_annotation.dart';
// import 'package:screl_test/controller/api_services.dart';
// import 'package:screl_test/model/app_model.dart';
// part 'app_provider.g.dart';

// @riverpod
// Future<List<AppModel>?> fetchData(FetchDataRef ref) async {
//   return ApiService.getDate();
// }

import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:screl_test/controller/api_services.dart';
import 'package:screl_test/model/app_model.dart';

final apiProvider = FutureProvider<List<AppModel>?>((ref) async {
  return ApiService.getDate();
});
