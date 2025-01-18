// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'github_repo.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GithubRepoResultImpl _$$GithubRepoResultImplFromJson(
        Map<String, dynamic> json) =>
    _$GithubRepoResultImpl(
      totalCount: (json['totalCount'] as num).toInt(),
      incompleteResults: json['incompleteResults'] as bool,
      items: (json['items'] as List<dynamic>)
          .map((e) => GithubRepoDetail.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$GithubRepoResultImplToJson(
        _$GithubRepoResultImpl instance) =>
    <String, dynamic>{
      'totalCount': instance.totalCount,
      'incompleteResults': instance.incompleteResults,
      'items': instance.items,
    };

_$GithubRepoDetailImpl _$$GithubRepoDetailImplFromJson(
        Map<String, dynamic> json) =>
    _$GithubRepoDetailImpl(
      repoName: json['repoName'] as String,
      avatarUrl: json['avatarUrl'] as String,
      language: json['language'] as String,
      starCount: (json['starCount'] as num).toInt(),
      watcherCount: (json['watcherCount'] as num).toInt(),
      forkCount: (json['forkCount'] as num).toInt(),
      issueCount: (json['issueCount'] as num).toInt(),
    );

Map<String, dynamic> _$$GithubRepoDetailImplToJson(
        _$GithubRepoDetailImpl instance) =>
    <String, dynamic>{
      'repoName': instance.repoName,
      'avatarUrl': instance.avatarUrl,
      'language': instance.language,
      'starCount': instance.starCount,
      'watcherCount': instance.watcherCount,
      'forkCount': instance.forkCount,
      'issueCount': instance.issueCount,
    };
