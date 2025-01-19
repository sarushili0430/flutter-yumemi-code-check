// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'github_repo.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GithubRepoResultImpl _$$GithubRepoResultImplFromJson(
        Map<String, dynamic> json) =>
    _$GithubRepoResultImpl(
      totalCount: (json['total_count'] as num).toInt(),
      incompleteResults: json['incomplete_results'] as bool,
      items: (json['items'] as List<dynamic>)
          .map((e) => GithubRepoDetail.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$GithubRepoResultImplToJson(
        _$GithubRepoResultImpl instance) =>
    <String, dynamic>{
      'total_count': instance.totalCount,
      'incomplete_results': instance.incompleteResults,
      'items': instance.items,
    };

_$GithubRepoDetailImpl _$$GithubRepoDetailImplFromJson(
        Map<String, dynamic> json) =>
    _$GithubRepoDetailImpl(
      name: json['name'] as String,
      language: json['language'] as String?,
      owner: Owner.fromJson(json['owner'] as Map<String, dynamic>),
      starCount: (json['stargazers_count'] as num).toInt(),
      watcherCount: (json['watchers_count'] as num).toInt(),
      forkCount: (json['forks_count'] as num).toInt(),
      issueCount: (json['open_issues_count'] as num).toInt(),
    );

Map<String, dynamic> _$$GithubRepoDetailImplToJson(
        _$GithubRepoDetailImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'language': instance.language,
      'owner': instance.owner,
      'stargazers_count': instance.starCount,
      'watchers_count': instance.watcherCount,
      'forks_count': instance.forkCount,
      'open_issues_count': instance.issueCount,
    };

_$OwnerImpl _$$OwnerImplFromJson(Map<String, dynamic> json) => _$OwnerImpl(
      avatarUrl: json['avatar_url'] as String,
    );

Map<String, dynamic> _$$OwnerImplToJson(_$OwnerImpl instance) =>
    <String, dynamic>{
      'avatar_url': instance.avatarUrl,
    };
