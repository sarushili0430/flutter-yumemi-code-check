import 'package:dio/dio.dart' hide Headers;
import 'package:retrofit/http.dart';
import 'package:retrofit/error_logger.dart';
import 'package:yumemi_code_check/entity/github_repo.dart';

part 'github_client.g.dart';

@RestApi(baseUrl: 'https://api.github.com')
abstract class GithubClient {
  factory GithubClient(Dio dio, {String baseUrl}) = _GithubClient;

  static const _headers = <String, dynamic>{
    "accept": "application/vnd.github+json"
  };

  @GET('/search/repositories')
  @Headers(_headers)
  Future<GithubRepoResult> getResult(@Query('q') String q);
}
