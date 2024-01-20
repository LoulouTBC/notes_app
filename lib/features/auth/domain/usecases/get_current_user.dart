import 'package:notes_app/features/auth/domain/repository/auth_repository.dart';

class GetCurrentUserUsecase {
  final AuthRepository authRepository;

  GetCurrentUserUsecase({required this.authRepository});

  Future execute() async {
    await authRepository.getCurrentUser();
  }
}
