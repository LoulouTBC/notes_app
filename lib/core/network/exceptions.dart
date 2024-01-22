import 'package:notes_app/core/network/error_message_model.dart';

class ServerException implements Exception {}

class CacheException implements Exception {
  final ErrorMessageModel errorMessageModel;

  const CacheException({required this.errorMessageModel});
}
