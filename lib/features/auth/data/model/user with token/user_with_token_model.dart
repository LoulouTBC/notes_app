import 'package:freezed_annotation/freezed_annotation.dart';
import '../user/user_model.dart';
part 'user_with_token_model.freezed.dart';
part 'user_with_token_model.g.dart';

@freezed
class UserWithTokenModel with _$UserWithTokenModel {
  const factory UserWithTokenModel({
    required UserModel user,
    required String token,
  }) = _UserWithTokenModel;

  factory UserWithTokenModel.fromJson(Map<String, dynamic> json) =>
      _$UserWithTokenModelFromJson(json);
}
