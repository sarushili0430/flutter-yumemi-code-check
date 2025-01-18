import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'github_repo.freezed.dart';
part 'github_repo.g.dart';

@freezed
abstract class GithubRepoResult implements _$GithubRepoResult {
  const factory GithubRepoResult({
    @JsonKey(name: 'total_count') required int totalCount,
    @JsonKey(name: 'incomplete_results') required bool incompleteResults,
    required List<GithubRepoDetail> items,
  }) = _GithubRepoResult;

  factory GithubRepoResult.fromJson(Map<String, dynamic> json) =>
      _$GithubRepoResultFromJson(json);
}

@freezed
abstract class GithubRepoDetail implements _$GithubRepoDetail {
  const factory GithubRepoDetail({
    required String title,
    @JsonKey(name: 'avatar_url') required Uri avatarUrl,
    required String? language,
    @JsonKey(name: 'stargazers_count') required int starCount,
    @JsonKey(name: 'watchers_count') required int watcherCount,
    @JsonKey(name: 'forks_count') required int forkCount,
    @JsonKey(name: 'open_issues_count') required int issueCount,
  }) = _GithubRepoDetail;

  factory GithubRepoDetail.fromJson(Map<String, dynamic> json) =>
      _$GithubRepoDetailFromJson(json);
}
