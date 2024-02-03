// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'app_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AppModel _$AppModelFromJson(Map<String, dynamic> json) {
  return _AppModel.fromJson(json);
}

/// @nodoc
mixin _$AppModel {
  String get userId => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AppModelCopyWith<AppModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppModelCopyWith<$Res> {
  factory $AppModelCopyWith(AppModel value, $Res Function(AppModel) then) =
      _$AppModelCopyWithImpl<$Res, AppModel>;
  @useResult
  $Res call({String userId, String id, String title, String description});
}

/// @nodoc
class _$AppModelCopyWithImpl<$Res, $Val extends AppModel>
    implements $AppModelCopyWith<$Res> {
  _$AppModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = null,
    Object? id = null,
    Object? title = null,
    Object? description = null,
  }) {
    return _then(_value.copyWith(
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AppModelImplCopyWith<$Res>
    implements $AppModelCopyWith<$Res> {
  factory _$$AppModelImplCopyWith(
          _$AppModelImpl value, $Res Function(_$AppModelImpl) then) =
      __$$AppModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String userId, String id, String title, String description});
}

/// @nodoc
class __$$AppModelImplCopyWithImpl<$Res>
    extends _$AppModelCopyWithImpl<$Res, _$AppModelImpl>
    implements _$$AppModelImplCopyWith<$Res> {
  __$$AppModelImplCopyWithImpl(
      _$AppModelImpl _value, $Res Function(_$AppModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = null,
    Object? id = null,
    Object? title = null,
    Object? description = null,
  }) {
    return _then(_$AppModelImpl(
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AppModelImpl implements _AppModel {
  _$AppModelImpl(
      {required this.userId,
      required this.id,
      required this.title,
      required this.description});

  factory _$AppModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$AppModelImplFromJson(json);

  @override
  final String userId;
  @override
  final String id;
  @override
  final String title;
  @override
  final String description;

  @override
  String toString() {
    return 'AppModel(userId: $userId, id: $id, title: $title, description: $description)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AppModelImpl &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, userId, id, title, description);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AppModelImplCopyWith<_$AppModelImpl> get copyWith =>
      __$$AppModelImplCopyWithImpl<_$AppModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AppModelImplToJson(
      this,
    );
  }
}

abstract class _AppModel implements AppModel {
  factory _AppModel(
      {required final String userId,
      required final String id,
      required final String title,
      required final String description}) = _$AppModelImpl;

  factory _AppModel.fromJson(Map<String, dynamic> json) =
      _$AppModelImpl.fromJson;

  @override
  String get userId;
  @override
  String get id;
  @override
  String get title;
  @override
  String get description;
  @override
  @JsonKey(ignore: true)
  _$$AppModelImplCopyWith<_$AppModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
