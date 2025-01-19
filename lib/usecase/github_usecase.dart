import 'package:yumemi_code_check/entity/github_repo.dart';
import 'package:yumemi_code_check/repository/github_repository.dart';

class GithubUsecase {
  final GithubRepository githubRepository;

  GithubUsecase(this.githubRepository);

  Future<GithubRepoResult> getSearchResult(String q) async {
    return await githubRepository.getResult(q).then((result) {
      return result.when(
        success: (result) {
          return result;
        },
        failure: (error) {
          throw Exception(error);
        },
      );
    });
  }
}
