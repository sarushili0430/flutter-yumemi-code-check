// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'github_repo.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GithubRepoResult _$GithubRepoResultFromJson(Map<String, dynamic> json) {
  return _GithubRepoResult.fromJson(json);
}

/// @nodoc
mixin _$GithubRepoResult {
  @JsonKey(name: 'total_count')
  int get totalCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'incomplete_results')
  bool get incompleteResults => throw _privateConstructorUsedError;
  List<GithubRepoDetail> get items => throw _privateConstructorUsedError;

  /// Serializes this GithubRepoResult to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GithubRepoResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GithubRepoResultCopyWith<GithubRepoResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GithubRepoResultCopyWith<$Res> {
  factory $GithubRepoResultCopyWith(
          GithubRepoResult value, $Res Function(GithubRepoResult) then) =
      _$GithubRepoResultCopyWithImpl<$Res, GithubRepoResult>;
  @useResult
  $Res call(
      {@JsonKey(name: 'total_count') int totalCount,
      @JsonKey(name: 'incomplete_results') bool incompleteResults,
      List<GithubRepoDetail> items});
}

/// @nodoc
class _$GithubRepoResultCopyWithImpl<$Res, $Val extends GithubRepoResult>
    implements $GithubRepoResultCopyWith<$Res> {
  _$GithubRepoResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GithubRepoResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? totalCount = null,
    Object? incompleteResults = null,
    Object? items = null,
  }) {
    return _then(_value.copyWith(
      totalCount: null == totalCount
          ? _value.totalCount
          : totalCount // ignore: cast_nullable_to_non_nullable
              as int,
      incompleteResults: null == incompleteResults
          ? _value.incompleteResults
          : incompleteResults // ignore: cast_nullable_to_non_nullable
              as bool,
      items: null == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<GithubRepoDetail>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GithubRepoResultImplCopyWith<$Res>
    implements $GithubRepoResultCopyWith<$Res> {
  factory _$$GithubRepoResultImplCopyWith(_$GithubRepoResultImpl value,
          $Res Function(_$GithubRepoResultImpl) then) =
      __$$GithubRepoResultImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'total_count') int totalCount,
      @JsonKey(name: 'incomplete_results') bool incompleteResults,
      List<GithubRepoDetail> items});
}

/// @nodoc
class __$$GithubRepoResultImplCopyWithImpl<$Res>
    extends _$GithubRepoResultCopyWithImpl<$Res, _$GithubRepoResultImpl>
    implements _$$GithubRepoResultImplCopyWith<$Res> {
  __$$GithubRepoResultImplCopyWithImpl(_$GithubRepoResultImpl _value,
      $Res Function(_$GithubRepoResultImpl) _then)
      : super(_value, _then);

  /// Create a copy of GithubRepoResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? totalCount = null,
    Object? incompleteResults = null,
    Object? items = null,
  }) {
    return _then(_$GithubRepoResultImpl(
      totalCount: null == totalCount
          ? _value.totalCount
          : totalCount // ignore: cast_nullable_to_non_nullable
              as int,
      incompleteResults: null == incompleteResults
          ? _value.incompleteResults
          : incompleteResults // ignore: cast_nullable_to_non_nullable
              as bool,
      items: null == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<GithubRepoDetail>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GithubRepoResultImpl
    with DiagnosticableTreeMixin
    implements _GithubRepoResult {
  const _$GithubRepoResultImpl(
      {@JsonKey(name: 'total_count') required this.totalCount,
      @JsonKey(name: 'incomplete_results') required this.incompleteResults,
      required final List<GithubRepoDetail> items})
      : _items = items;

  factory _$GithubRepoResultImpl.fromJson(Map<String, dynamic> json) =>
      _$$GithubRepoResultImplFromJson(json);

  @override
  @JsonKey(name: 'total_count')
  final int totalCount;
  @override
  @JsonKey(name: 'incomplete_results')
  final bool incompleteResults;
  final List<GithubRepoDetail> _items;
  @override
  List<GithubRepoDetail> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'GithubRepoResult(totalCount: $totalCount, incompleteResults: $incompleteResults, items: $items)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'GithubRepoResult'))
      ..add(DiagnosticsProperty('totalCount', totalCount))
      ..add(DiagnosticsProperty('incompleteResults', incompleteResults))
      ..add(DiagnosticsProperty('items', items));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GithubRepoResultImpl &&
            (identical(other.totalCount, totalCount) ||
                other.totalCount == totalCount) &&
            (identical(other.incompleteResults, incompleteResults) ||
                other.incompleteResults == incompleteResults) &&
            const DeepCollectionEquality().equals(other._items, _items));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, totalCount, incompleteResults,
      const DeepCollectionEquality().hash(_items));

  /// Create a copy of GithubRepoResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GithubRepoResultImplCopyWith<_$GithubRepoResultImpl> get copyWith =>
      __$$GithubRepoResultImplCopyWithImpl<_$GithubRepoResultImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GithubRepoResultImplToJson(
      this,
    );
  }
}

abstract class _GithubRepoResult implements GithubRepoResult {
  const factory _GithubRepoResult(
      {@JsonKey(name: 'total_count') required final int totalCount,
      @JsonKey(name: 'incomplete_results')
      required final bool incompleteResults,
      required final List<GithubRepoDetail> items}) = _$GithubRepoResultImpl;

  factory _GithubRepoResult.fromJson(Map<String, dynamic> json) =
      _$GithubRepoResultImpl.fromJson;

  @override
  @JsonKey(name: 'total_count')
  int get totalCount;
  @override
  @JsonKey(name: 'incomplete_results')
  bool get incompleteResults;
  @override
  List<GithubRepoDetail> get items;

  /// Create a copy of GithubRepoResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GithubRepoResultImplCopyWith<_$GithubRepoResultImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

GithubRepoDetail _$GithubRepoDetailFromJson(Map<String, dynamic> json) {
  return _GithubRepoDetail.fromJson(json);
}

/// @nodoc
mixin _$GithubRepoDetail {
  String get title => throw _privateConstructorUsedError;
  @JsonKey(name: 'avatar_url')
  Uri get avatarUrl => throw _privateConstructorUsedError;
  String? get language => throw _privateConstructorUsedError;
  @JsonKey(name: 'stargazers_count')
  int get starCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'watchers_count')
  int get watcherCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'forks_count')
  int get forkCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'open_issues_count')
  int get issueCount => throw _privateConstructorUsedError;

  /// Serializes this GithubRepoDetail to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GithubRepoDetail
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GithubRepoDetailCopyWith<GithubRepoDetail> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GithubRepoDetailCopyWith<$Res> {
  factory $GithubRepoDetailCopyWith(
          GithubRepoDetail value, $Res Function(GithubRepoDetail) then) =
      _$GithubRepoDetailCopyWithImpl<$Res, GithubRepoDetail>;
  @useResult
  $Res call(
      {String title,
      @JsonKey(name: 'avatar_url') Uri avatarUrl,
      String? language,
      @JsonKey(name: 'stargazers_count') int starCount,
      @JsonKey(name: 'watchers_count') int watcherCount,
      @JsonKey(name: 'forks_count') int forkCount,
      @JsonKey(name: 'open_issues_count') int issueCount});
}

/// @nodoc
class _$GithubRepoDetailCopyWithImpl<$Res, $Val extends GithubRepoDetail>
    implements $GithubRepoDetailCopyWith<$Res> {
  _$GithubRepoDetailCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GithubRepoDetail
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? avatarUrl = null,
    Object? language = freezed,
    Object? starCount = null,
    Object? watcherCount = null,
    Object? forkCount = null,
    Object? issueCount = null,
  }) {
    return _then(_value.copyWith(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      avatarUrl: null == avatarUrl
          ? _value.avatarUrl
          : avatarUrl // ignore: cast_nullable_to_non_nullable
              as Uri,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
      starCount: null == starCount
          ? _value.starCount
          : starCount // ignore: cast_nullable_to_non_nullable
              as int,
      watcherCount: null == watcherCount
          ? _value.watcherCount
          : watcherCount // ignore: cast_nullable_to_non_nullable
              as int,
      forkCount: null == forkCount
          ? _value.forkCount
          : forkCount // ignore: cast_nullable_to_non_nullable
              as int,
      issueCount: null == issueCount
          ? _value.issueCount
          : issueCount // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GithubRepoDetailImplCopyWith<$Res>
    implements $GithubRepoDetailCopyWith<$Res> {
  factory _$$GithubRepoDetailImplCopyWith(_$GithubRepoDetailImpl value,
          $Res Function(_$GithubRepoDetailImpl) then) =
      __$$GithubRepoDetailImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String title,
      @JsonKey(name: 'avatar_url') Uri avatarUrl,
      String? language,
      @JsonKey(name: 'stargazers_count') int starCount,
      @JsonKey(name: 'watchers_count') int watcherCount,
      @JsonKey(name: 'forks_count') int forkCount,
      @JsonKey(name: 'open_issues_count') int issueCount});
}

/// @nodoc
class __$$GithubRepoDetailImplCopyWithImpl<$Res>
    extends _$GithubRepoDetailCopyWithImpl<$Res, _$GithubRepoDetailImpl>
    implements _$$GithubRepoDetailImplCopyWith<$Res> {
  __$$GithubRepoDetailImplCopyWithImpl(_$GithubRepoDetailImpl _value,
      $Res Function(_$GithubRepoDetailImpl) _then)
      : super(_value, _then);

  /// Create a copy of GithubRepoDetail
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? avatarUrl = null,
    Object? language = freezed,
    Object? starCount = null,
    Object? watcherCount = null,
    Object? forkCount = null,
    Object? issueCount = null,
  }) {
    return _then(_$GithubRepoDetailImpl(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      avatarUrl: null == avatarUrl
          ? _value.avatarUrl
          : avatarUrl // ignore: cast_nullable_to_non_nullable
              as Uri,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
      starCount: null == starCount
          ? _value.starCount
          : starCount // ignore: cast_nullable_to_non_nullable
              as int,
      watcherCount: null == watcherCount
          ? _value.watcherCount
          : watcherCount // ignore: cast_nullable_to_non_nullable
              as int,
      forkCount: null == forkCount
          ? _value.forkCount
          : forkCount // ignore: cast_nullable_to_non_nullable
              as int,
      issueCount: null == issueCount
          ? _value.issueCount
          : issueCount // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GithubRepoDetailImpl
    with DiagnosticableTreeMixin
    implements _GithubRepoDetail {
  const _$GithubRepoDetailImpl(
      {required this.title,
      @JsonKey(name: 'avatar_url') required this.avatarUrl,
      required this.language,
      @JsonKey(name: 'stargazers_count') required this.starCount,
      @JsonKey(name: 'watchers_count') required this.watcherCount,
      @JsonKey(name: 'forks_count') required this.forkCount,
      @JsonKey(name: 'open_issues_count') required this.issueCount});

  factory _$GithubRepoDetailImpl.fromJson(Map<String, dynamic> json) =>
      _$$GithubRepoDetailImplFromJson(json);

  @override
  final String title;
  @override
  @JsonKey(name: 'avatar_url')
  final Uri avatarUrl;
  @override
  final String? language;
  @override
  @JsonKey(name: 'stargazers_count')
  final int starCount;
  @override
  @JsonKey(name: 'watchers_count')
  final int watcherCount;
  @override
  @JsonKey(name: 'forks_count')
  final int forkCount;
  @override
  @JsonKey(name: 'open_issues_count')
  final int issueCount;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'GithubRepoDetail(title: $title, avatarUrl: $avatarUrl, language: $language, starCount: $starCount, watcherCount: $watcherCount, forkCount: $forkCount, issueCount: $issueCount)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'GithubRepoDetail'))
      ..add(DiagnosticsProperty('title', title))
      ..add(DiagnosticsProperty('avatarUrl', avatarUrl))
      ..add(DiagnosticsProperty('language', language))
      ..add(DiagnosticsProperty('starCount', starCount))
      ..add(DiagnosticsProperty('watcherCount', watcherCount))
      ..add(DiagnosticsProperty('forkCount', forkCount))
      ..add(DiagnosticsProperty('issueCount', issueCount));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GithubRepoDetailImpl &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.avatarUrl, avatarUrl) ||
                other.avatarUrl == avatarUrl) &&
            (identical(other.language, language) ||
                other.language == language) &&
            (identical(other.starCount, starCount) ||
                other.starCount == starCount) &&
            (identical(other.watcherCount, watcherCount) ||
                other.watcherCount == watcherCount) &&
            (identical(other.forkCount, forkCount) ||
                other.forkCount == forkCount) &&
            (identical(other.issueCount, issueCount) ||
                other.issueCount == issueCount));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, title, avatarUrl, language,
      starCount, watcherCount, forkCount, issueCount);

  /// Create a copy of GithubRepoDetail
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GithubRepoDetailImplCopyWith<_$GithubRepoDetailImpl> get copyWith =>
      __$$GithubRepoDetailImplCopyWithImpl<_$GithubRepoDetailImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GithubRepoDetailImplToJson(
      this,
    );
  }
}

abstract class _GithubRepoDetail implements GithubRepoDetail {
  const factory _GithubRepoDetail(
          {required final String title,
          @JsonKey(name: 'avatar_url') required final Uri avatarUrl,
          required final String? language,
          @JsonKey(name: 'stargazers_count') required final int starCount,
          @JsonKey(name: 'watchers_count') required final int watcherCount,
          @JsonKey(name: 'forks_count') required final int forkCount,
          @JsonKey(name: 'open_issues_count') required final int issueCount}) =
      _$GithubRepoDetailImpl;

  factory _GithubRepoDetail.fromJson(Map<String, dynamic> json) =
      _$GithubRepoDetailImpl.fromJson;

  @override
  String get title;
  @override
  @JsonKey(name: 'avatar_url')
  Uri get avatarUrl;
  @override
  String? get language;
  @override
  @JsonKey(name: 'stargazers_count')
  int get starCount;
  @override
  @JsonKey(name: 'watchers_count')
  int get watcherCount;
  @override
  @JsonKey(name: 'forks_count')
  int get forkCount;
  @override
  @JsonKey(name: 'open_issues_count')
  int get issueCount;

  /// Create a copy of GithubRepoDetail
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GithubRepoDetailImplCopyWith<_$GithubRepoDetailImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
