import 'package:equatable/equatable.dart';
import 'package:notes_app/features/auth/domain/entities/user/user_entity.dart';

class UserWithTokenEntity extends Equatable {
  final UserEntity user;
  final String token;

  UserWithTokenEntity({required this.user, required this.token});

  @override
  List<Object?> get props => [user, token];
}
