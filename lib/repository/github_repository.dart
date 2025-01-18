import 'package:dio/dio.dart';
import 'package:yumemi_code_check/client/github_client.dart';
import 'package:yumemi_code_check/entity/github_repo.dart';
import 'package:yumemi_code_check/client/github_client_handler.dart';

export 'package:yumemi_code_check/client/github_client_handler.dart';

abstract class _GithubRepositoryInterface {
  Future<GithubClientHandler<GithubRepoResult>> getResult(String q);
}

class GithubRepository implements _GithubRepositoryInterface {
  final GithubClient _client;

  GithubRepository([GithubClient? client])
      : _client = client ?? GithubClient(Dio());

  @override
  Future<GithubClientHandler<GithubRepoResult>> getResult(String q) {
    return _client
        .getResult(q)
        .then(
          (value) => GithubClientHandler<GithubRepoResult>.success(value),
        )
        .catchError(
          (error) => GithubClientHandler<GithubRepoResult>.failure(error),
        );
  }
}
