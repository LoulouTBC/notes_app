import 'dart:convert';

import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:notes_app/core/network/error_message_model.dart';
import 'package:notes_app/core/network/exceptions.dart';
import 'package:notes_app/core/strings/messages.dart';
import 'package:notes_app/features/auth/data/model/user/user_model.dart';

class AuthLocalDataSource {
  final FlutterSecureStorage flutterSecureStorage;
  final String _userKey = 'user';
  final String _tokenKey = 'token';

  AuthLocalDataSource({required this.flutterSecureStorage});
  Future<UserModel?> getCurrentUser() async {
    final result = await flutterSecureStorage.read(key: _userKey);

    if (result != null) {
      return UserModel.fromJson(jsonDecode(result));
    }
    throw CacheException(
        errorMessageModel:
            ErrorMessageModel(message: SESSION_EXPIRED_PLEASE_LOGIN_AGAIN));
  }

  Future<String> getUserToken() async {
    final result = await flutterSecureStorage.read(key: _tokenKey);
    if (result != null) {
      return result;
    }
    throw CacheException(
        errorMessageModel:
            ErrorMessageModel(message: SESSION_EXPIRED_PLEASE_LOGIN_AGAIN));
  }

  Future <bool> setCurrentUser() async {

  }

  setUserToken() {}
}
