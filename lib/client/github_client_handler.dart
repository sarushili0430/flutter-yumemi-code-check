import 'package:dio/dio.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'github_client_handler.freezed.dart';

@freezed
abstract class GithubClientHandler<T> with _$GithubClientHandler<T> {
  const factory GithubClientHandler.success(T value) = Success<T>;
  const factory GithubClientHandler.failure(DioException error) = Failure<T>;
}
