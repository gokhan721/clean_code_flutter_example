import 'dart:convert';

import 'package:clean_code/core/errors/exception.dart';
import 'package:clean_code/core/utils/constants.dart';
import 'package:clean_code/src/authentication/data/models/user/user_modal.dart';
import 'package:clean_code/src/authentication/domain/entities/user.dart';
import 'package:flutter/foundation.dart';
import 'package:http/http.dart' as http;

abstract class AuthRemoteDataSource {
  Future<void> createUser({
    required String createdAt,
    required String name,
    required String avatar,
  });

  Future<List<UserModal>> getUsers();
}

class AuthRemoteDataSourceImpl implements AuthRemoteDataSource {
  const AuthRemoteDataSourceImpl(this._client);

  final http.Client _client;

  @override
  Future<void> createUser(
      {required String createdAt,
      required String name,
      required String avatar}) async {
    final response = await _client.post(Uri.parse('$kBaseUrl/$kUserEndpoint'),
        body: jsonEncode({
          'id': UniqueKey().toString(),
          'name': name,
          'avatar': avatar,
          'createdAt': createdAt,
        }),
        headers: {
          'Content-Type': 'application/json',
        });
    if (200 < response.statusCode && response.statusCode < 300) {
    } else {
      throw APIException(
          message: response.body, statusCode: response.statusCode);
    }
  }

  @override
  Future<List<UserModal>> getUsers() async {
    final response = await _client.get(
      Uri.parse('$kBaseUrl/$kUserEndpoint'),
    );
    return (jsonDecode(response.body) as List).map((e) {
      if (e['user'] != null) {
        return UserModal.fromJson(e);
      }
      return UserModal(user: User.fromJson(e));
    }).toList();
  }
}
