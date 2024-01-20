import 'package:notes_app/features/auth/domain/entities/user%20with%20token/user_with_token.dart';
import 'package:notes_app/features/auth/domain/entities/user/user_entity.dart';

abstract class AuthRepository {
  Future<UserWithTokenEntity> register({
    required String name,
    required String email,
    required String password,
    required String passwordConfirmation,
  });
  Future<UserWithTokenEntity> login(
      {required String email, required String password});
  // setLocalUser();
  // setUserToken();
  Future<UserEntity?> getCurrentUser(); // nullable
  Future <UserEntity>checkUser();
  Future <void> logout();
}
