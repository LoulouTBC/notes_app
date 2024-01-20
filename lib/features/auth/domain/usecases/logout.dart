import 'package:notes_app/features/auth/domain/repository/auth_repository.dart';

class LogoutUseCase {
  final AuthRepository authRepository;

  LogoutUseCase({required this.authRepository});

  Future execute() async {
    return await authRepository.logout();
  }
}
