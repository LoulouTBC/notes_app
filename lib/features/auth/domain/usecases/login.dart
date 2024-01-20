import 'package:notes_app/features/auth/domain/repository/auth_repository.dart';

class LoginUseCase {
  final AuthRepository authRepository;

  LoginUseCase({required this.authRepository});

  Future execute(String email, String password) async {
    return await authRepository.login(email: email, password: password);
  }
}
