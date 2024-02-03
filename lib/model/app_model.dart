import 'dart:convert';

import 'package:freezed_annotation/freezed_annotation.dart';
part 'app_model.freezed.dart';
part 'app_model.g.dart';

@freezed
class AppModel with _$AppModel {
  factory AppModel({
    required String userId,
    required String id,
    required String title,
    required String description,
  }) = _AppModel;

  factory AppModel.fromJson(Map<String, Object?> json) =>
      _$AppModelFromJson(json);
}

AppModel movieFromJson(String str) {
  return AppModel.fromJson(json.decode(str));
}
