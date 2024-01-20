import 'package:notes_app/features/auth/domain/entities/user%20with%20token/user_with_token.dart';
import 'package:notes_app/features/auth/domain/repository/auth_repository.dart';

class RegisterUseCase {
  final AuthRepository authRepository;

  RegisterUseCase({required this.authRepository});

  Future<UserWithTokenEntity> execute(String name, String email,
      String password, String passwordConfirmation) async {
    return await authRepository.register(
        name: name,
        email: email,
        password: password,
        passwordConfirmation: passwordConfirmation);
  }
}
