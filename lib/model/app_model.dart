import 'package:freezed_annotation/freezed_annotation.dart';
part 'app_model.freezed.dart';
part 'app_model.g.dart';

@freezed
class AppModel with _$AppModel {
  factory AppModel({
    required int userId,
    required int id,
    required String title,
    required String body,
  }) = _AppModel;

  factory AppModel.fromJson(Map<String, Object?> json) =>
      _$AppModelFromJson(json);
}

// AppModel movieFromJson(String str) {
//   return AppModel.fromJson(json.decode(str));
// }
// List<AppModel> userPostsFromJson(String str) =>
//     List<AppModel>.from(json.decode(str).map((x) => AppModel.fromJson(x)));

// String userPostsToJson(List<AppModel> data) =>
//     json.encode(List<dynamic>.from(data.map((x) => x.toJson())));
