import 'package:equatable/equatable.dart';

class ErrorMessageModel extends Equatable {
  final String message;

  ErrorMessageModel({required this.message});

  @override
  List<Object?> get props => [message];
}
