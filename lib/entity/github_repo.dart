import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'github_repo.freezed.dart';
part 'github_repo.g.dart';

@freezed
abstract class GithubRepoResult implements _$GithubRepoResult {
  const factory GithubRepoResult({
    required int totalCount,
    required bool incompleteResults,
    required List<GithubRepoDetail> items,
  }) = _GithubRepoResult;

  factory GithubRepoResult.fromJson(Map<String, dynamic> json) =>
      _$GithubRepoResultFromJson(json);
}

@freezed
abstract class GithubRepoDetail implements _$GithubRepoDetail {
  const factory GithubRepoDetail({
    required String repoName,
    required String avatarUrl,
    required String language,
    required int starCount,
    required int watcherCount,
    required int forkCount,
    required int issueCount,
  }) = _GithubRepoDetail;

  factory GithubRepoDetail.fromJson(Map<String, dynamic> json) =>
      _$GithubRepoDetailFromJson(json);
}
