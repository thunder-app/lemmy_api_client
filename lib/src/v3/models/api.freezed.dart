// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'api.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FullCommunityView _$FullCommunityViewFromJson(Map<String, dynamic> json) {
  return _FullCommunityView.fromJson(json);
}

/// @nodoc
mixin _$FullCommunityView {
  CommunityView get communityView => throw _privateConstructorUsedError;
  Site? get site => throw _privateConstructorUsedError;
  List<CommunityModeratorView> get moderators =>
      throw _privateConstructorUsedError;
  int? get online => throw _privateConstructorUsedError;
  String get instanceHost => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FullCommunityViewCopyWith<FullCommunityView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FullCommunityViewCopyWith<$Res> {
  factory $FullCommunityViewCopyWith(
          FullCommunityView value, $Res Function(FullCommunityView) then) =
      _$FullCommunityViewCopyWithImpl<$Res, FullCommunityView>;
  @useResult
  $Res call(
      {CommunityView communityView,
      Site? site,
      List<CommunityModeratorView> moderators,
      int? online,
      String instanceHost});

  $CommunityViewCopyWith<$Res> get communityView;
  $SiteCopyWith<$Res>? get site;
}

/// @nodoc
class _$FullCommunityViewCopyWithImpl<$Res, $Val extends FullCommunityView>
    implements $FullCommunityViewCopyWith<$Res> {
  _$FullCommunityViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? communityView = null,
    Object? site = freezed,
    Object? moderators = null,
    Object? online = freezed,
    Object? instanceHost = null,
  }) {
    return _then(_value.copyWith(
      communityView: null == communityView
          ? _value.communityView
          : communityView // ignore: cast_nullable_to_non_nullable
              as CommunityView,
      site: freezed == site
          ? _value.site
          : site // ignore: cast_nullable_to_non_nullable
              as Site?,
      moderators: null == moderators
          ? _value.moderators
          : moderators // ignore: cast_nullable_to_non_nullable
              as List<CommunityModeratorView>,
      online: freezed == online
          ? _value.online
          : online // ignore: cast_nullable_to_non_nullable
              as int?,
      instanceHost: null == instanceHost
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CommunityViewCopyWith<$Res> get communityView {
    return $CommunityViewCopyWith<$Res>(_value.communityView, (value) {
      return _then(_value.copyWith(communityView: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $SiteCopyWith<$Res>? get site {
    if (_value.site == null) {
      return null;
    }

    return $SiteCopyWith<$Res>(_value.site!, (value) {
      return _then(_value.copyWith(site: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$FullCommunityViewImplCopyWith<$Res>
    implements $FullCommunityViewCopyWith<$Res> {
  factory _$$FullCommunityViewImplCopyWith(_$FullCommunityViewImpl value,
          $Res Function(_$FullCommunityViewImpl) then) =
      __$$FullCommunityViewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {CommunityView communityView,
      Site? site,
      List<CommunityModeratorView> moderators,
      int? online,
      String instanceHost});

  @override
  $CommunityViewCopyWith<$Res> get communityView;
  @override
  $SiteCopyWith<$Res>? get site;
}

/// @nodoc
class __$$FullCommunityViewImplCopyWithImpl<$Res>
    extends _$FullCommunityViewCopyWithImpl<$Res, _$FullCommunityViewImpl>
    implements _$$FullCommunityViewImplCopyWith<$Res> {
  __$$FullCommunityViewImplCopyWithImpl(_$FullCommunityViewImpl _value,
      $Res Function(_$FullCommunityViewImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? communityView = null,
    Object? site = freezed,
    Object? moderators = null,
    Object? online = freezed,
    Object? instanceHost = null,
  }) {
    return _then(_$FullCommunityViewImpl(
      communityView: null == communityView
          ? _value.communityView
          : communityView // ignore: cast_nullable_to_non_nullable
              as CommunityView,
      site: freezed == site
          ? _value.site
          : site // ignore: cast_nullable_to_non_nullable
              as Site?,
      moderators: null == moderators
          ? _value._moderators
          : moderators // ignore: cast_nullable_to_non_nullable
              as List<CommunityModeratorView>,
      online: freezed == online
          ? _value.online
          : online // ignore: cast_nullable_to_non_nullable
              as int?,
      instanceHost: null == instanceHost
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@modelSerde
class _$FullCommunityViewImpl extends _FullCommunityView {
  const _$FullCommunityViewImpl(
      {required this.communityView,
      required this.site,
      required final List<CommunityModeratorView> moderators,
      this.online,
      required this.instanceHost})
      : _moderators = moderators,
        super._();

  factory _$FullCommunityViewImpl.fromJson(Map<String, dynamic> json) =>
      _$$FullCommunityViewImplFromJson(json);

  @override
  final CommunityView communityView;
  @override
  final Site? site;
  final List<CommunityModeratorView> _moderators;
  @override
  List<CommunityModeratorView> get moderators {
    if (_moderators is EqualUnmodifiableListView) return _moderators;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_moderators);
  }

  @override
  final int? online;
  @override
  final String instanceHost;

  @override
  String toString() {
    return 'FullCommunityView(communityView: $communityView, site: $site, moderators: $moderators, online: $online, instanceHost: $instanceHost)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FullCommunityViewImpl &&
            (identical(other.communityView, communityView) ||
                other.communityView == communityView) &&
            (identical(other.site, site) || other.site == site) &&
            const DeepCollectionEquality()
                .equals(other._moderators, _moderators) &&
            (identical(other.online, online) || other.online == online) &&
            (identical(other.instanceHost, instanceHost) ||
                other.instanceHost == instanceHost));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, communityView, site,
      const DeepCollectionEquality().hash(_moderators), online, instanceHost);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FullCommunityViewImplCopyWith<_$FullCommunityViewImpl> get copyWith =>
      __$$FullCommunityViewImplCopyWithImpl<_$FullCommunityViewImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FullCommunityViewImplToJson(
      this,
    );
  }
}

abstract class _FullCommunityView extends FullCommunityView {
  const factory _FullCommunityView(
      {required final CommunityView communityView,
      required final Site? site,
      required final List<CommunityModeratorView> moderators,
      final int? online,
      required final String instanceHost}) = _$FullCommunityViewImpl;
  const _FullCommunityView._() : super._();

  factory _FullCommunityView.fromJson(Map<String, dynamic> json) =
      _$FullCommunityViewImpl.fromJson;

  @override
  CommunityView get communityView;
  @override
  Site? get site;
  @override
  List<CommunityModeratorView> get moderators;
  @override
  int? get online;
  @override
  String get instanceHost;
  @override
  @JsonKey(ignore: true)
  _$$FullCommunityViewImplCopyWith<_$FullCommunityViewImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

FullPostView _$FullPostViewFromJson(Map<String, dynamic> json) {
  return _FullPostView.fromJson(json);
}

/// @nodoc
mixin _$FullPostView {
  PostView get postView => throw _privateConstructorUsedError;
  CommunityView get communityView => throw _privateConstructorUsedError;
  List<CommunityModeratorView> get moderators =>
      throw _privateConstructorUsedError;
  int? get online => throw _privateConstructorUsedError;
  String get instanceHost => throw _privateConstructorUsedError;
  List<PostView> get crossPosts => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FullPostViewCopyWith<FullPostView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FullPostViewCopyWith<$Res> {
  factory $FullPostViewCopyWith(
          FullPostView value, $Res Function(FullPostView) then) =
      _$FullPostViewCopyWithImpl<$Res, FullPostView>;
  @useResult
  $Res call(
      {PostView postView,
      CommunityView communityView,
      List<CommunityModeratorView> moderators,
      int? online,
      String instanceHost,
      List<PostView> crossPosts});

  $PostViewCopyWith<$Res> get postView;
  $CommunityViewCopyWith<$Res> get communityView;
}

/// @nodoc
class _$FullPostViewCopyWithImpl<$Res, $Val extends FullPostView>
    implements $FullPostViewCopyWith<$Res> {
  _$FullPostViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? postView = null,
    Object? communityView = null,
    Object? moderators = null,
    Object? online = freezed,
    Object? instanceHost = null,
    Object? crossPosts = null,
  }) {
    return _then(_value.copyWith(
      postView: null == postView
          ? _value.postView
          : postView // ignore: cast_nullable_to_non_nullable
              as PostView,
      communityView: null == communityView
          ? _value.communityView
          : communityView // ignore: cast_nullable_to_non_nullable
              as CommunityView,
      moderators: null == moderators
          ? _value.moderators
          : moderators // ignore: cast_nullable_to_non_nullable
              as List<CommunityModeratorView>,
      online: freezed == online
          ? _value.online
          : online // ignore: cast_nullable_to_non_nullable
              as int?,
      instanceHost: null == instanceHost
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
      crossPosts: null == crossPosts
          ? _value.crossPosts
          : crossPosts // ignore: cast_nullable_to_non_nullable
              as List<PostView>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PostViewCopyWith<$Res> get postView {
    return $PostViewCopyWith<$Res>(_value.postView, (value) {
      return _then(_value.copyWith(postView: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CommunityViewCopyWith<$Res> get communityView {
    return $CommunityViewCopyWith<$Res>(_value.communityView, (value) {
      return _then(_value.copyWith(communityView: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$FullPostViewImplCopyWith<$Res>
    implements $FullPostViewCopyWith<$Res> {
  factory _$$FullPostViewImplCopyWith(
          _$FullPostViewImpl value, $Res Function(_$FullPostViewImpl) then) =
      __$$FullPostViewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {PostView postView,
      CommunityView communityView,
      List<CommunityModeratorView> moderators,
      int? online,
      String instanceHost,
      List<PostView> crossPosts});

  @override
  $PostViewCopyWith<$Res> get postView;
  @override
  $CommunityViewCopyWith<$Res> get communityView;
}

/// @nodoc
class __$$FullPostViewImplCopyWithImpl<$Res>
    extends _$FullPostViewCopyWithImpl<$Res, _$FullPostViewImpl>
    implements _$$FullPostViewImplCopyWith<$Res> {
  __$$FullPostViewImplCopyWithImpl(
      _$FullPostViewImpl _value, $Res Function(_$FullPostViewImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? postView = null,
    Object? communityView = null,
    Object? moderators = null,
    Object? online = freezed,
    Object? instanceHost = null,
    Object? crossPosts = null,
  }) {
    return _then(_$FullPostViewImpl(
      postView: null == postView
          ? _value.postView
          : postView // ignore: cast_nullable_to_non_nullable
              as PostView,
      communityView: null == communityView
          ? _value.communityView
          : communityView // ignore: cast_nullable_to_non_nullable
              as CommunityView,
      moderators: null == moderators
          ? _value._moderators
          : moderators // ignore: cast_nullable_to_non_nullable
              as List<CommunityModeratorView>,
      online: freezed == online
          ? _value.online
          : online // ignore: cast_nullable_to_non_nullable
              as int?,
      instanceHost: null == instanceHost
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
      crossPosts: null == crossPosts
          ? _value._crossPosts
          : crossPosts // ignore: cast_nullable_to_non_nullable
              as List<PostView>,
    ));
  }
}

/// @nodoc

@modelSerde
class _$FullPostViewImpl extends _FullPostView {
  const _$FullPostViewImpl(
      {required this.postView,
      required this.communityView,
      required final List<CommunityModeratorView> moderators,
      this.online,
      required this.instanceHost,
      required final List<PostView> crossPosts})
      : _moderators = moderators,
        _crossPosts = crossPosts,
        super._();

  factory _$FullPostViewImpl.fromJson(Map<String, dynamic> json) =>
      _$$FullPostViewImplFromJson(json);

  @override
  final PostView postView;
  @override
  final CommunityView communityView;
  final List<CommunityModeratorView> _moderators;
  @override
  List<CommunityModeratorView> get moderators {
    if (_moderators is EqualUnmodifiableListView) return _moderators;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_moderators);
  }

  @override
  final int? online;
  @override
  final String instanceHost;
  final List<PostView> _crossPosts;
  @override
  List<PostView> get crossPosts {
    if (_crossPosts is EqualUnmodifiableListView) return _crossPosts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_crossPosts);
  }

  @override
  String toString() {
    return 'FullPostView(postView: $postView, communityView: $communityView, moderators: $moderators, online: $online, instanceHost: $instanceHost, crossPosts: $crossPosts)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FullPostViewImpl &&
            (identical(other.postView, postView) ||
                other.postView == postView) &&
            (identical(other.communityView, communityView) ||
                other.communityView == communityView) &&
            const DeepCollectionEquality()
                .equals(other._moderators, _moderators) &&
            (identical(other.online, online) || other.online == online) &&
            (identical(other.instanceHost, instanceHost) ||
                other.instanceHost == instanceHost) &&
            const DeepCollectionEquality()
                .equals(other._crossPosts, _crossPosts));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      postView,
      communityView,
      const DeepCollectionEquality().hash(_moderators),
      online,
      instanceHost,
      const DeepCollectionEquality().hash(_crossPosts));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FullPostViewImplCopyWith<_$FullPostViewImpl> get copyWith =>
      __$$FullPostViewImplCopyWithImpl<_$FullPostViewImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FullPostViewImplToJson(
      this,
    );
  }
}

abstract class _FullPostView extends FullPostView {
  const factory _FullPostView(
      {required final PostView postView,
      required final CommunityView communityView,
      required final List<CommunityModeratorView> moderators,
      final int? online,
      required final String instanceHost,
      required final List<PostView> crossPosts}) = _$FullPostViewImpl;
  const _FullPostView._() : super._();

  factory _FullPostView.fromJson(Map<String, dynamic> json) =
      _$FullPostViewImpl.fromJson;

  @override
  PostView get postView;
  @override
  CommunityView get communityView;
  @override
  List<CommunityModeratorView> get moderators;
  @override
  int? get online;
  @override
  String get instanceHost;
  @override
  List<PostView> get crossPosts;
  @override
  @JsonKey(ignore: true)
  _$$FullPostViewImplCopyWith<_$FullPostViewImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SearchResults _$SearchResultsFromJson(Map<String, dynamic> json) {
  return _SearchResults.fromJson(json);
}

/// @nodoc
mixin _$SearchResults {
  @JsonKey(name: 'type_')
  SearchType get type => throw _privateConstructorUsedError;
  List<CommentView> get comments => throw _privateConstructorUsedError;
  List<PostView> get posts => throw _privateConstructorUsedError;
  List<CommunityView> get communities => throw _privateConstructorUsedError;
  List<PersonViewSafe> get users => throw _privateConstructorUsedError;
  String get instanceHost => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SearchResultsCopyWith<SearchResults> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchResultsCopyWith<$Res> {
  factory $SearchResultsCopyWith(
          SearchResults value, $Res Function(SearchResults) then) =
      _$SearchResultsCopyWithImpl<$Res, SearchResults>;
  @useResult
  $Res call(
      {@JsonKey(name: 'type_') SearchType type,
      List<CommentView> comments,
      List<PostView> posts,
      List<CommunityView> communities,
      List<PersonViewSafe> users,
      String instanceHost});
}

/// @nodoc
class _$SearchResultsCopyWithImpl<$Res, $Val extends SearchResults>
    implements $SearchResultsCopyWith<$Res> {
  _$SearchResultsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? comments = null,
    Object? posts = null,
    Object? communities = null,
    Object? users = null,
    Object? instanceHost = null,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as SearchType,
      comments: null == comments
          ? _value.comments
          : comments // ignore: cast_nullable_to_non_nullable
              as List<CommentView>,
      posts: null == posts
          ? _value.posts
          : posts // ignore: cast_nullable_to_non_nullable
              as List<PostView>,
      communities: null == communities
          ? _value.communities
          : communities // ignore: cast_nullable_to_non_nullable
              as List<CommunityView>,
      users: null == users
          ? _value.users
          : users // ignore: cast_nullable_to_non_nullable
              as List<PersonViewSafe>,
      instanceHost: null == instanceHost
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SearchResultsImplCopyWith<$Res>
    implements $SearchResultsCopyWith<$Res> {
  factory _$$SearchResultsImplCopyWith(
          _$SearchResultsImpl value, $Res Function(_$SearchResultsImpl) then) =
      __$$SearchResultsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'type_') SearchType type,
      List<CommentView> comments,
      List<PostView> posts,
      List<CommunityView> communities,
      List<PersonViewSafe> users,
      String instanceHost});
}

/// @nodoc
class __$$SearchResultsImplCopyWithImpl<$Res>
    extends _$SearchResultsCopyWithImpl<$Res, _$SearchResultsImpl>
    implements _$$SearchResultsImplCopyWith<$Res> {
  __$$SearchResultsImplCopyWithImpl(
      _$SearchResultsImpl _value, $Res Function(_$SearchResultsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? comments = null,
    Object? posts = null,
    Object? communities = null,
    Object? users = null,
    Object? instanceHost = null,
  }) {
    return _then(_$SearchResultsImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as SearchType,
      comments: null == comments
          ? _value._comments
          : comments // ignore: cast_nullable_to_non_nullable
              as List<CommentView>,
      posts: null == posts
          ? _value._posts
          : posts // ignore: cast_nullable_to_non_nullable
              as List<PostView>,
      communities: null == communities
          ? _value._communities
          : communities // ignore: cast_nullable_to_non_nullable
              as List<CommunityView>,
      users: null == users
          ? _value._users
          : users // ignore: cast_nullable_to_non_nullable
              as List<PersonViewSafe>,
      instanceHost: null == instanceHost
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@modelSerde
class _$SearchResultsImpl extends _SearchResults {
  const _$SearchResultsImpl(
      {@JsonKey(name: 'type_') required this.type,
      required final List<CommentView> comments,
      required final List<PostView> posts,
      required final List<CommunityView> communities,
      required final List<PersonViewSafe> users,
      required this.instanceHost})
      : _comments = comments,
        _posts = posts,
        _communities = communities,
        _users = users,
        super._();

  factory _$SearchResultsImpl.fromJson(Map<String, dynamic> json) =>
      _$$SearchResultsImplFromJson(json);

  @override
  @JsonKey(name: 'type_')
  final SearchType type;
  final List<CommentView> _comments;
  @override
  List<CommentView> get comments {
    if (_comments is EqualUnmodifiableListView) return _comments;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_comments);
  }

  final List<PostView> _posts;
  @override
  List<PostView> get posts {
    if (_posts is EqualUnmodifiableListView) return _posts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_posts);
  }

  final List<CommunityView> _communities;
  @override
  List<CommunityView> get communities {
    if (_communities is EqualUnmodifiableListView) return _communities;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_communities);
  }

  final List<PersonViewSafe> _users;
  @override
  List<PersonViewSafe> get users {
    if (_users is EqualUnmodifiableListView) return _users;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_users);
  }

  @override
  final String instanceHost;

  @override
  String toString() {
    return 'SearchResults(type: $type, comments: $comments, posts: $posts, communities: $communities, users: $users, instanceHost: $instanceHost)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchResultsImpl &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality().equals(other._comments, _comments) &&
            const DeepCollectionEquality().equals(other._posts, _posts) &&
            const DeepCollectionEquality()
                .equals(other._communities, _communities) &&
            const DeepCollectionEquality().equals(other._users, _users) &&
            (identical(other.instanceHost, instanceHost) ||
                other.instanceHost == instanceHost));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      type,
      const DeepCollectionEquality().hash(_comments),
      const DeepCollectionEquality().hash(_posts),
      const DeepCollectionEquality().hash(_communities),
      const DeepCollectionEquality().hash(_users),
      instanceHost);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchResultsImplCopyWith<_$SearchResultsImpl> get copyWith =>
      __$$SearchResultsImplCopyWithImpl<_$SearchResultsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SearchResultsImplToJson(
      this,
    );
  }
}

abstract class _SearchResults extends SearchResults {
  const factory _SearchResults(
      {@JsonKey(name: 'type_') required final SearchType type,
      required final List<CommentView> comments,
      required final List<PostView> posts,
      required final List<CommunityView> communities,
      required final List<PersonViewSafe> users,
      required final String instanceHost}) = _$SearchResultsImpl;
  const _SearchResults._() : super._();

  factory _SearchResults.fromJson(Map<String, dynamic> json) =
      _$SearchResultsImpl.fromJson;

  @override
  @JsonKey(name: 'type_')
  SearchType get type;
  @override
  List<CommentView> get comments;
  @override
  List<PostView> get posts;
  @override
  List<CommunityView> get communities;
  @override
  List<PersonViewSafe> get users;
  @override
  String get instanceHost;
  @override
  @JsonKey(ignore: true)
  _$$SearchResultsImplCopyWith<_$SearchResultsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Modlog _$ModlogFromJson(Map<String, dynamic> json) {
  return _Modlog.fromJson(json);
}

/// @nodoc
mixin _$Modlog {
  List<ModRemovePostView> get removedPosts =>
      throw _privateConstructorUsedError;
  List<ModLockPostView> get lockedPosts => throw _privateConstructorUsedError;
  List<ModFeaturePostView> get featuredPosts =>
      throw _privateConstructorUsedError;
  List<ModRemoveCommentView> get removedComments =>
      throw _privateConstructorUsedError;
  List<ModRemoveCommunityView> get removedCommunities =>
      throw _privateConstructorUsedError;
  List<ModHideCommunityView> get hiddenCommunities =>
      throw _privateConstructorUsedError;
  List<ModBanFromCommunityView> get bannedFromCommunity =>
      throw _privateConstructorUsedError;
  List<ModBanView> get banned => throw _privateConstructorUsedError;
  List<ModAddCommunityView> get addedToCommunity =>
      throw _privateConstructorUsedError;
  List<ModTransferCommunityView> get transferredToCommunity =>
      throw _privateConstructorUsedError;
  List<ModAddView> get added => throw _privateConstructorUsedError;
  List<AdminPurgeCommentView> get adminPurgedComments =>
      throw _privateConstructorUsedError;
  List<AdminPurgePersonView> get adminPurgedPersons =>
      throw _privateConstructorUsedError;
  List<AdminPurgeCommunityView> get adminPurgedCommunities =>
      throw _privateConstructorUsedError;
  List<AdminPurgePostView> get adminPurgedPosts =>
      throw _privateConstructorUsedError;
  String get instanceHost => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ModlogCopyWith<Modlog> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModlogCopyWith<$Res> {
  factory $ModlogCopyWith(Modlog value, $Res Function(Modlog) then) =
      _$ModlogCopyWithImpl<$Res, Modlog>;
  @useResult
  $Res call(
      {List<ModRemovePostView> removedPosts,
      List<ModLockPostView> lockedPosts,
      List<ModFeaturePostView> featuredPosts,
      List<ModRemoveCommentView> removedComments,
      List<ModRemoveCommunityView> removedCommunities,
      List<ModHideCommunityView> hiddenCommunities,
      List<ModBanFromCommunityView> bannedFromCommunity,
      List<ModBanView> banned,
      List<ModAddCommunityView> addedToCommunity,
      List<ModTransferCommunityView> transferredToCommunity,
      List<ModAddView> added,
      List<AdminPurgeCommentView> adminPurgedComments,
      List<AdminPurgePersonView> adminPurgedPersons,
      List<AdminPurgeCommunityView> adminPurgedCommunities,
      List<AdminPurgePostView> adminPurgedPosts,
      String instanceHost});
}

/// @nodoc
class _$ModlogCopyWithImpl<$Res, $Val extends Modlog>
    implements $ModlogCopyWith<$Res> {
  _$ModlogCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? removedPosts = null,
    Object? lockedPosts = null,
    Object? featuredPosts = null,
    Object? removedComments = null,
    Object? removedCommunities = null,
    Object? hiddenCommunities = null,
    Object? bannedFromCommunity = null,
    Object? banned = null,
    Object? addedToCommunity = null,
    Object? transferredToCommunity = null,
    Object? added = null,
    Object? adminPurgedComments = null,
    Object? adminPurgedPersons = null,
    Object? adminPurgedCommunities = null,
    Object? adminPurgedPosts = null,
    Object? instanceHost = null,
  }) {
    return _then(_value.copyWith(
      removedPosts: null == removedPosts
          ? _value.removedPosts
          : removedPosts // ignore: cast_nullable_to_non_nullable
              as List<ModRemovePostView>,
      lockedPosts: null == lockedPosts
          ? _value.lockedPosts
          : lockedPosts // ignore: cast_nullable_to_non_nullable
              as List<ModLockPostView>,
      featuredPosts: null == featuredPosts
          ? _value.featuredPosts
          : featuredPosts // ignore: cast_nullable_to_non_nullable
              as List<ModFeaturePostView>,
      removedComments: null == removedComments
          ? _value.removedComments
          : removedComments // ignore: cast_nullable_to_non_nullable
              as List<ModRemoveCommentView>,
      removedCommunities: null == removedCommunities
          ? _value.removedCommunities
          : removedCommunities // ignore: cast_nullable_to_non_nullable
              as List<ModRemoveCommunityView>,
      hiddenCommunities: null == hiddenCommunities
          ? _value.hiddenCommunities
          : hiddenCommunities // ignore: cast_nullable_to_non_nullable
              as List<ModHideCommunityView>,
      bannedFromCommunity: null == bannedFromCommunity
          ? _value.bannedFromCommunity
          : bannedFromCommunity // ignore: cast_nullable_to_non_nullable
              as List<ModBanFromCommunityView>,
      banned: null == banned
          ? _value.banned
          : banned // ignore: cast_nullable_to_non_nullable
              as List<ModBanView>,
      addedToCommunity: null == addedToCommunity
          ? _value.addedToCommunity
          : addedToCommunity // ignore: cast_nullable_to_non_nullable
              as List<ModAddCommunityView>,
      transferredToCommunity: null == transferredToCommunity
          ? _value.transferredToCommunity
          : transferredToCommunity // ignore: cast_nullable_to_non_nullable
              as List<ModTransferCommunityView>,
      added: null == added
          ? _value.added
          : added // ignore: cast_nullable_to_non_nullable
              as List<ModAddView>,
      adminPurgedComments: null == adminPurgedComments
          ? _value.adminPurgedComments
          : adminPurgedComments // ignore: cast_nullable_to_non_nullable
              as List<AdminPurgeCommentView>,
      adminPurgedPersons: null == adminPurgedPersons
          ? _value.adminPurgedPersons
          : adminPurgedPersons // ignore: cast_nullable_to_non_nullable
              as List<AdminPurgePersonView>,
      adminPurgedCommunities: null == adminPurgedCommunities
          ? _value.adminPurgedCommunities
          : adminPurgedCommunities // ignore: cast_nullable_to_non_nullable
              as List<AdminPurgeCommunityView>,
      adminPurgedPosts: null == adminPurgedPosts
          ? _value.adminPurgedPosts
          : adminPurgedPosts // ignore: cast_nullable_to_non_nullable
              as List<AdminPurgePostView>,
      instanceHost: null == instanceHost
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ModlogImplCopyWith<$Res> implements $ModlogCopyWith<$Res> {
  factory _$$ModlogImplCopyWith(
          _$ModlogImpl value, $Res Function(_$ModlogImpl) then) =
      __$$ModlogImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<ModRemovePostView> removedPosts,
      List<ModLockPostView> lockedPosts,
      List<ModFeaturePostView> featuredPosts,
      List<ModRemoveCommentView> removedComments,
      List<ModRemoveCommunityView> removedCommunities,
      List<ModHideCommunityView> hiddenCommunities,
      List<ModBanFromCommunityView> bannedFromCommunity,
      List<ModBanView> banned,
      List<ModAddCommunityView> addedToCommunity,
      List<ModTransferCommunityView> transferredToCommunity,
      List<ModAddView> added,
      List<AdminPurgeCommentView> adminPurgedComments,
      List<AdminPurgePersonView> adminPurgedPersons,
      List<AdminPurgeCommunityView> adminPurgedCommunities,
      List<AdminPurgePostView> adminPurgedPosts,
      String instanceHost});
}

/// @nodoc
class __$$ModlogImplCopyWithImpl<$Res>
    extends _$ModlogCopyWithImpl<$Res, _$ModlogImpl>
    implements _$$ModlogImplCopyWith<$Res> {
  __$$ModlogImplCopyWithImpl(
      _$ModlogImpl _value, $Res Function(_$ModlogImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? removedPosts = null,
    Object? lockedPosts = null,
    Object? featuredPosts = null,
    Object? removedComments = null,
    Object? removedCommunities = null,
    Object? hiddenCommunities = null,
    Object? bannedFromCommunity = null,
    Object? banned = null,
    Object? addedToCommunity = null,
    Object? transferredToCommunity = null,
    Object? added = null,
    Object? adminPurgedComments = null,
    Object? adminPurgedPersons = null,
    Object? adminPurgedCommunities = null,
    Object? adminPurgedPosts = null,
    Object? instanceHost = null,
  }) {
    return _then(_$ModlogImpl(
      removedPosts: null == removedPosts
          ? _value._removedPosts
          : removedPosts // ignore: cast_nullable_to_non_nullable
              as List<ModRemovePostView>,
      lockedPosts: null == lockedPosts
          ? _value._lockedPosts
          : lockedPosts // ignore: cast_nullable_to_non_nullable
              as List<ModLockPostView>,
      featuredPosts: null == featuredPosts
          ? _value._featuredPosts
          : featuredPosts // ignore: cast_nullable_to_non_nullable
              as List<ModFeaturePostView>,
      removedComments: null == removedComments
          ? _value._removedComments
          : removedComments // ignore: cast_nullable_to_non_nullable
              as List<ModRemoveCommentView>,
      removedCommunities: null == removedCommunities
          ? _value._removedCommunities
          : removedCommunities // ignore: cast_nullable_to_non_nullable
              as List<ModRemoveCommunityView>,
      hiddenCommunities: null == hiddenCommunities
          ? _value._hiddenCommunities
          : hiddenCommunities // ignore: cast_nullable_to_non_nullable
              as List<ModHideCommunityView>,
      bannedFromCommunity: null == bannedFromCommunity
          ? _value._bannedFromCommunity
          : bannedFromCommunity // ignore: cast_nullable_to_non_nullable
              as List<ModBanFromCommunityView>,
      banned: null == banned
          ? _value._banned
          : banned // ignore: cast_nullable_to_non_nullable
              as List<ModBanView>,
      addedToCommunity: null == addedToCommunity
          ? _value._addedToCommunity
          : addedToCommunity // ignore: cast_nullable_to_non_nullable
              as List<ModAddCommunityView>,
      transferredToCommunity: null == transferredToCommunity
          ? _value._transferredToCommunity
          : transferredToCommunity // ignore: cast_nullable_to_non_nullable
              as List<ModTransferCommunityView>,
      added: null == added
          ? _value._added
          : added // ignore: cast_nullable_to_non_nullable
              as List<ModAddView>,
      adminPurgedComments: null == adminPurgedComments
          ? _value._adminPurgedComments
          : adminPurgedComments // ignore: cast_nullable_to_non_nullable
              as List<AdminPurgeCommentView>,
      adminPurgedPersons: null == adminPurgedPersons
          ? _value._adminPurgedPersons
          : adminPurgedPersons // ignore: cast_nullable_to_non_nullable
              as List<AdminPurgePersonView>,
      adminPurgedCommunities: null == adminPurgedCommunities
          ? _value._adminPurgedCommunities
          : adminPurgedCommunities // ignore: cast_nullable_to_non_nullable
              as List<AdminPurgeCommunityView>,
      adminPurgedPosts: null == adminPurgedPosts
          ? _value._adminPurgedPosts
          : adminPurgedPosts // ignore: cast_nullable_to_non_nullable
              as List<AdminPurgePostView>,
      instanceHost: null == instanceHost
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@modelSerde
class _$ModlogImpl extends _Modlog {
  const _$ModlogImpl(
      {required final List<ModRemovePostView> removedPosts,
      required final List<ModLockPostView> lockedPosts,
      required final List<ModFeaturePostView> featuredPosts,
      required final List<ModRemoveCommentView> removedComments,
      required final List<ModRemoveCommunityView> removedCommunities,
      required final List<ModHideCommunityView> hiddenCommunities,
      required final List<ModBanFromCommunityView> bannedFromCommunity,
      required final List<ModBanView> banned,
      required final List<ModAddCommunityView> addedToCommunity,
      required final List<ModTransferCommunityView> transferredToCommunity,
      required final List<ModAddView> added,
      required final List<AdminPurgeCommentView> adminPurgedComments,
      required final List<AdminPurgePersonView> adminPurgedPersons,
      required final List<AdminPurgeCommunityView> adminPurgedCommunities,
      required final List<AdminPurgePostView> adminPurgedPosts,
      required this.instanceHost})
      : _removedPosts = removedPosts,
        _lockedPosts = lockedPosts,
        _featuredPosts = featuredPosts,
        _removedComments = removedComments,
        _removedCommunities = removedCommunities,
        _hiddenCommunities = hiddenCommunities,
        _bannedFromCommunity = bannedFromCommunity,
        _banned = banned,
        _addedToCommunity = addedToCommunity,
        _transferredToCommunity = transferredToCommunity,
        _added = added,
        _adminPurgedComments = adminPurgedComments,
        _adminPurgedPersons = adminPurgedPersons,
        _adminPurgedCommunities = adminPurgedCommunities,
        _adminPurgedPosts = adminPurgedPosts,
        super._();

  factory _$ModlogImpl.fromJson(Map<String, dynamic> json) =>
      _$$ModlogImplFromJson(json);

  final List<ModRemovePostView> _removedPosts;
  @override
  List<ModRemovePostView> get removedPosts {
    if (_removedPosts is EqualUnmodifiableListView) return _removedPosts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_removedPosts);
  }

  final List<ModLockPostView> _lockedPosts;
  @override
  List<ModLockPostView> get lockedPosts {
    if (_lockedPosts is EqualUnmodifiableListView) return _lockedPosts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_lockedPosts);
  }

  final List<ModFeaturePostView> _featuredPosts;
  @override
  List<ModFeaturePostView> get featuredPosts {
    if (_featuredPosts is EqualUnmodifiableListView) return _featuredPosts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_featuredPosts);
  }

  final List<ModRemoveCommentView> _removedComments;
  @override
  List<ModRemoveCommentView> get removedComments {
    if (_removedComments is EqualUnmodifiableListView) return _removedComments;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_removedComments);
  }

  final List<ModRemoveCommunityView> _removedCommunities;
  @override
  List<ModRemoveCommunityView> get removedCommunities {
    if (_removedCommunities is EqualUnmodifiableListView)
      return _removedCommunities;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_removedCommunities);
  }

  final List<ModHideCommunityView> _hiddenCommunities;
  @override
  List<ModHideCommunityView> get hiddenCommunities {
    if (_hiddenCommunities is EqualUnmodifiableListView)
      return _hiddenCommunities;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_hiddenCommunities);
  }

  final List<ModBanFromCommunityView> _bannedFromCommunity;
  @override
  List<ModBanFromCommunityView> get bannedFromCommunity {
    if (_bannedFromCommunity is EqualUnmodifiableListView)
      return _bannedFromCommunity;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_bannedFromCommunity);
  }

  final List<ModBanView> _banned;
  @override
  List<ModBanView> get banned {
    if (_banned is EqualUnmodifiableListView) return _banned;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_banned);
  }

  final List<ModAddCommunityView> _addedToCommunity;
  @override
  List<ModAddCommunityView> get addedToCommunity {
    if (_addedToCommunity is EqualUnmodifiableListView)
      return _addedToCommunity;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_addedToCommunity);
  }

  final List<ModTransferCommunityView> _transferredToCommunity;
  @override
  List<ModTransferCommunityView> get transferredToCommunity {
    if (_transferredToCommunity is EqualUnmodifiableListView)
      return _transferredToCommunity;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_transferredToCommunity);
  }

  final List<ModAddView> _added;
  @override
  List<ModAddView> get added {
    if (_added is EqualUnmodifiableListView) return _added;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_added);
  }

  final List<AdminPurgeCommentView> _adminPurgedComments;
  @override
  List<AdminPurgeCommentView> get adminPurgedComments {
    if (_adminPurgedComments is EqualUnmodifiableListView)
      return _adminPurgedComments;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_adminPurgedComments);
  }

  final List<AdminPurgePersonView> _adminPurgedPersons;
  @override
  List<AdminPurgePersonView> get adminPurgedPersons {
    if (_adminPurgedPersons is EqualUnmodifiableListView)
      return _adminPurgedPersons;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_adminPurgedPersons);
  }

  final List<AdminPurgeCommunityView> _adminPurgedCommunities;
  @override
  List<AdminPurgeCommunityView> get adminPurgedCommunities {
    if (_adminPurgedCommunities is EqualUnmodifiableListView)
      return _adminPurgedCommunities;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_adminPurgedCommunities);
  }

  final List<AdminPurgePostView> _adminPurgedPosts;
  @override
  List<AdminPurgePostView> get adminPurgedPosts {
    if (_adminPurgedPosts is EqualUnmodifiableListView)
      return _adminPurgedPosts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_adminPurgedPosts);
  }

  @override
  final String instanceHost;

  @override
  String toString() {
    return 'Modlog(removedPosts: $removedPosts, lockedPosts: $lockedPosts, featuredPosts: $featuredPosts, removedComments: $removedComments, removedCommunities: $removedCommunities, hiddenCommunities: $hiddenCommunities, bannedFromCommunity: $bannedFromCommunity, banned: $banned, addedToCommunity: $addedToCommunity, transferredToCommunity: $transferredToCommunity, added: $added, adminPurgedComments: $adminPurgedComments, adminPurgedPersons: $adminPurgedPersons, adminPurgedCommunities: $adminPurgedCommunities, adminPurgedPosts: $adminPurgedPosts, instanceHost: $instanceHost)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ModlogImpl &&
            const DeepCollectionEquality()
                .equals(other._removedPosts, _removedPosts) &&
            const DeepCollectionEquality()
                .equals(other._lockedPosts, _lockedPosts) &&
            const DeepCollectionEquality()
                .equals(other._featuredPosts, _featuredPosts) &&
            const DeepCollectionEquality()
                .equals(other._removedComments, _removedComments) &&
            const DeepCollectionEquality()
                .equals(other._removedCommunities, _removedCommunities) &&
            const DeepCollectionEquality()
                .equals(other._hiddenCommunities, _hiddenCommunities) &&
            const DeepCollectionEquality()
                .equals(other._bannedFromCommunity, _bannedFromCommunity) &&
            const DeepCollectionEquality().equals(other._banned, _banned) &&
            const DeepCollectionEquality()
                .equals(other._addedToCommunity, _addedToCommunity) &&
            const DeepCollectionEquality().equals(
                other._transferredToCommunity, _transferredToCommunity) &&
            const DeepCollectionEquality().equals(other._added, _added) &&
            const DeepCollectionEquality()
                .equals(other._adminPurgedComments, _adminPurgedComments) &&
            const DeepCollectionEquality()
                .equals(other._adminPurgedPersons, _adminPurgedPersons) &&
            const DeepCollectionEquality().equals(
                other._adminPurgedCommunities, _adminPurgedCommunities) &&
            const DeepCollectionEquality()
                .equals(other._adminPurgedPosts, _adminPurgedPosts) &&
            (identical(other.instanceHost, instanceHost) ||
                other.instanceHost == instanceHost));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_removedPosts),
      const DeepCollectionEquality().hash(_lockedPosts),
      const DeepCollectionEquality().hash(_featuredPosts),
      const DeepCollectionEquality().hash(_removedComments),
      const DeepCollectionEquality().hash(_removedCommunities),
      const DeepCollectionEquality().hash(_hiddenCommunities),
      const DeepCollectionEquality().hash(_bannedFromCommunity),
      const DeepCollectionEquality().hash(_banned),
      const DeepCollectionEquality().hash(_addedToCommunity),
      const DeepCollectionEquality().hash(_transferredToCommunity),
      const DeepCollectionEquality().hash(_added),
      const DeepCollectionEquality().hash(_adminPurgedComments),
      const DeepCollectionEquality().hash(_adminPurgedPersons),
      const DeepCollectionEquality().hash(_adminPurgedCommunities),
      const DeepCollectionEquality().hash(_adminPurgedPosts),
      instanceHost);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ModlogImplCopyWith<_$ModlogImpl> get copyWith =>
      __$$ModlogImplCopyWithImpl<_$ModlogImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ModlogImplToJson(
      this,
    );
  }
}

abstract class _Modlog extends Modlog {
  const factory _Modlog(
      {required final List<ModRemovePostView> removedPosts,
      required final List<ModLockPostView> lockedPosts,
      required final List<ModFeaturePostView> featuredPosts,
      required final List<ModRemoveCommentView> removedComments,
      required final List<ModRemoveCommunityView> removedCommunities,
      required final List<ModHideCommunityView> hiddenCommunities,
      required final List<ModBanFromCommunityView> bannedFromCommunity,
      required final List<ModBanView> banned,
      required final List<ModAddCommunityView> addedToCommunity,
      required final List<ModTransferCommunityView> transferredToCommunity,
      required final List<ModAddView> added,
      required final List<AdminPurgeCommentView> adminPurgedComments,
      required final List<AdminPurgePersonView> adminPurgedPersons,
      required final List<AdminPurgeCommunityView> adminPurgedCommunities,
      required final List<AdminPurgePostView> adminPurgedPosts,
      required final String instanceHost}) = _$ModlogImpl;
  const _Modlog._() : super._();

  factory _Modlog.fromJson(Map<String, dynamic> json) = _$ModlogImpl.fromJson;

  @override
  List<ModRemovePostView> get removedPosts;
  @override
  List<ModLockPostView> get lockedPosts;
  @override
  List<ModFeaturePostView> get featuredPosts;
  @override
  List<ModRemoveCommentView> get removedComments;
  @override
  List<ModRemoveCommunityView> get removedCommunities;
  @override
  List<ModHideCommunityView> get hiddenCommunities;
  @override
  List<ModBanFromCommunityView> get bannedFromCommunity;
  @override
  List<ModBanView> get banned;
  @override
  List<ModAddCommunityView> get addedToCommunity;
  @override
  List<ModTransferCommunityView> get transferredToCommunity;
  @override
  List<ModAddView> get added;
  @override
  List<AdminPurgeCommentView> get adminPurgedComments;
  @override
  List<AdminPurgePersonView> get adminPurgedPersons;
  @override
  List<AdminPurgeCommunityView> get adminPurgedCommunities;
  @override
  List<AdminPurgePostView> get adminPurgedPosts;
  @override
  String get instanceHost;
  @override
  @JsonKey(ignore: true)
  _$$ModlogImplCopyWith<_$ModlogImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

FullCommentView _$FullCommentViewFromJson(Map<String, dynamic> json) {
  return _FullCommentView.fromJson(json);
}

/// @nodoc
mixin _$FullCommentView {
  CommentView get commentView => throw _privateConstructorUsedError;
  List<int> get recipientIds => throw _privateConstructorUsedError;
  String? get formId => throw _privateConstructorUsedError;
  String get instanceHost => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FullCommentViewCopyWith<FullCommentView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FullCommentViewCopyWith<$Res> {
  factory $FullCommentViewCopyWith(
          FullCommentView value, $Res Function(FullCommentView) then) =
      _$FullCommentViewCopyWithImpl<$Res, FullCommentView>;
  @useResult
  $Res call(
      {CommentView commentView,
      List<int> recipientIds,
      String? formId,
      String instanceHost});

  $CommentViewCopyWith<$Res> get commentView;
}

/// @nodoc
class _$FullCommentViewCopyWithImpl<$Res, $Val extends FullCommentView>
    implements $FullCommentViewCopyWith<$Res> {
  _$FullCommentViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? commentView = null,
    Object? recipientIds = null,
    Object? formId = freezed,
    Object? instanceHost = null,
  }) {
    return _then(_value.copyWith(
      commentView: null == commentView
          ? _value.commentView
          : commentView // ignore: cast_nullable_to_non_nullable
              as CommentView,
      recipientIds: null == recipientIds
          ? _value.recipientIds
          : recipientIds // ignore: cast_nullable_to_non_nullable
              as List<int>,
      formId: freezed == formId
          ? _value.formId
          : formId // ignore: cast_nullable_to_non_nullable
              as String?,
      instanceHost: null == instanceHost
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CommentViewCopyWith<$Res> get commentView {
    return $CommentViewCopyWith<$Res>(_value.commentView, (value) {
      return _then(_value.copyWith(commentView: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$FullCommentViewImplCopyWith<$Res>
    implements $FullCommentViewCopyWith<$Res> {
  factory _$$FullCommentViewImplCopyWith(_$FullCommentViewImpl value,
          $Res Function(_$FullCommentViewImpl) then) =
      __$$FullCommentViewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {CommentView commentView,
      List<int> recipientIds,
      String? formId,
      String instanceHost});

  @override
  $CommentViewCopyWith<$Res> get commentView;
}

/// @nodoc
class __$$FullCommentViewImplCopyWithImpl<$Res>
    extends _$FullCommentViewCopyWithImpl<$Res, _$FullCommentViewImpl>
    implements _$$FullCommentViewImplCopyWith<$Res> {
  __$$FullCommentViewImplCopyWithImpl(
      _$FullCommentViewImpl _value, $Res Function(_$FullCommentViewImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? commentView = null,
    Object? recipientIds = null,
    Object? formId = freezed,
    Object? instanceHost = null,
  }) {
    return _then(_$FullCommentViewImpl(
      commentView: null == commentView
          ? _value.commentView
          : commentView // ignore: cast_nullable_to_non_nullable
              as CommentView,
      recipientIds: null == recipientIds
          ? _value._recipientIds
          : recipientIds // ignore: cast_nullable_to_non_nullable
              as List<int>,
      formId: freezed == formId
          ? _value.formId
          : formId // ignore: cast_nullable_to_non_nullable
              as String?,
      instanceHost: null == instanceHost
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@modelSerde
class _$FullCommentViewImpl extends _FullCommentView {
  const _$FullCommentViewImpl(
      {required this.commentView,
      required final List<int> recipientIds,
      this.formId,
      required this.instanceHost})
      : _recipientIds = recipientIds,
        super._();

  factory _$FullCommentViewImpl.fromJson(Map<String, dynamic> json) =>
      _$$FullCommentViewImplFromJson(json);

  @override
  final CommentView commentView;
  final List<int> _recipientIds;
  @override
  List<int> get recipientIds {
    if (_recipientIds is EqualUnmodifiableListView) return _recipientIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_recipientIds);
  }

  @override
  final String? formId;
  @override
  final String instanceHost;

  @override
  String toString() {
    return 'FullCommentView(commentView: $commentView, recipientIds: $recipientIds, formId: $formId, instanceHost: $instanceHost)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FullCommentViewImpl &&
            (identical(other.commentView, commentView) ||
                other.commentView == commentView) &&
            const DeepCollectionEquality()
                .equals(other._recipientIds, _recipientIds) &&
            (identical(other.formId, formId) || other.formId == formId) &&
            (identical(other.instanceHost, instanceHost) ||
                other.instanceHost == instanceHost));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, commentView,
      const DeepCollectionEquality().hash(_recipientIds), formId, instanceHost);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FullCommentViewImplCopyWith<_$FullCommentViewImpl> get copyWith =>
      __$$FullCommentViewImplCopyWithImpl<_$FullCommentViewImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FullCommentViewImplToJson(
      this,
    );
  }
}

abstract class _FullCommentView extends FullCommentView {
  const factory _FullCommentView(
      {required final CommentView commentView,
      required final List<int> recipientIds,
      final String? formId,
      required final String instanceHost}) = _$FullCommentViewImpl;
  const _FullCommentView._() : super._();

  factory _FullCommentView.fromJson(Map<String, dynamic> json) =
      _$FullCommentViewImpl.fromJson;

  @override
  CommentView get commentView;
  @override
  List<int> get recipientIds;
  @override
  String? get formId;
  @override
  String get instanceHost;
  @override
  @JsonKey(ignore: true)
  _$$FullCommentViewImplCopyWith<_$FullCommentViewImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

FullCommentReplyView _$FullCommentReplyViewFromJson(Map<String, dynamic> json) {
  return _FullCommentReplyView.fromJson(json);
}

/// @nodoc
mixin _$FullCommentReplyView {
  CommentReplyView get commentReplyView => throw _privateConstructorUsedError;
  String get instanceHost => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FullCommentReplyViewCopyWith<FullCommentReplyView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FullCommentReplyViewCopyWith<$Res> {
  factory $FullCommentReplyViewCopyWith(FullCommentReplyView value,
          $Res Function(FullCommentReplyView) then) =
      _$FullCommentReplyViewCopyWithImpl<$Res, FullCommentReplyView>;
  @useResult
  $Res call({CommentReplyView commentReplyView, String instanceHost});

  $CommentReplyViewCopyWith<$Res> get commentReplyView;
}

/// @nodoc
class _$FullCommentReplyViewCopyWithImpl<$Res,
        $Val extends FullCommentReplyView>
    implements $FullCommentReplyViewCopyWith<$Res> {
  _$FullCommentReplyViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? commentReplyView = null,
    Object? instanceHost = null,
  }) {
    return _then(_value.copyWith(
      commentReplyView: null == commentReplyView
          ? _value.commentReplyView
          : commentReplyView // ignore: cast_nullable_to_non_nullable
              as CommentReplyView,
      instanceHost: null == instanceHost
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CommentReplyViewCopyWith<$Res> get commentReplyView {
    return $CommentReplyViewCopyWith<$Res>(_value.commentReplyView, (value) {
      return _then(_value.copyWith(commentReplyView: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$FullCommentReplyViewImplCopyWith<$Res>
    implements $FullCommentReplyViewCopyWith<$Res> {
  factory _$$FullCommentReplyViewImplCopyWith(_$FullCommentReplyViewImpl value,
          $Res Function(_$FullCommentReplyViewImpl) then) =
      __$$FullCommentReplyViewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({CommentReplyView commentReplyView, String instanceHost});

  @override
  $CommentReplyViewCopyWith<$Res> get commentReplyView;
}

/// @nodoc
class __$$FullCommentReplyViewImplCopyWithImpl<$Res>
    extends _$FullCommentReplyViewCopyWithImpl<$Res, _$FullCommentReplyViewImpl>
    implements _$$FullCommentReplyViewImplCopyWith<$Res> {
  __$$FullCommentReplyViewImplCopyWithImpl(_$FullCommentReplyViewImpl _value,
      $Res Function(_$FullCommentReplyViewImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? commentReplyView = null,
    Object? instanceHost = null,
  }) {
    return _then(_$FullCommentReplyViewImpl(
      commentReplyView: null == commentReplyView
          ? _value.commentReplyView
          : commentReplyView // ignore: cast_nullable_to_non_nullable
              as CommentReplyView,
      instanceHost: null == instanceHost
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@modelSerde
class _$FullCommentReplyViewImpl extends _FullCommentReplyView {
  const _$FullCommentReplyViewImpl(
      {required this.commentReplyView, required this.instanceHost})
      : super._();

  factory _$FullCommentReplyViewImpl.fromJson(Map<String, dynamic> json) =>
      _$$FullCommentReplyViewImplFromJson(json);

  @override
  final CommentReplyView commentReplyView;
  @override
  final String instanceHost;

  @override
  String toString() {
    return 'FullCommentReplyView(commentReplyView: $commentReplyView, instanceHost: $instanceHost)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FullCommentReplyViewImpl &&
            (identical(other.commentReplyView, commentReplyView) ||
                other.commentReplyView == commentReplyView) &&
            (identical(other.instanceHost, instanceHost) ||
                other.instanceHost == instanceHost));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, commentReplyView, instanceHost);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FullCommentReplyViewImplCopyWith<_$FullCommentReplyViewImpl>
      get copyWith =>
          __$$FullCommentReplyViewImplCopyWithImpl<_$FullCommentReplyViewImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FullCommentReplyViewImplToJson(
      this,
    );
  }
}

abstract class _FullCommentReplyView extends FullCommentReplyView {
  const factory _FullCommentReplyView(
      {required final CommentReplyView commentReplyView,
      required final String instanceHost}) = _$FullCommentReplyViewImpl;
  const _FullCommentReplyView._() : super._();

  factory _FullCommentReplyView.fromJson(Map<String, dynamic> json) =
      _$FullCommentReplyViewImpl.fromJson;

  @override
  CommentReplyView get commentReplyView;
  @override
  String get instanceHost;
  @override
  @JsonKey(ignore: true)
  _$$FullCommentReplyViewImplCopyWith<_$FullCommentReplyViewImpl>
      get copyWith => throw _privateConstructorUsedError;
}

FullSiteView _$FullSiteViewFromJson(Map<String, dynamic> json) {
  return _FullSiteView.fromJson(json);
}

/// @nodoc
mixin _$FullSiteView {
  SiteView? get siteView => throw _privateConstructorUsedError;
  List<PersonViewSafe> get admins => throw _privateConstructorUsedError;
  int? get online => throw _privateConstructorUsedError;
  String get version => throw _privateConstructorUsedError;
  MyUserInfo? get myUser => throw _privateConstructorUsedError;
  FederatedInstances? get federatedInstances =>
      throw _privateConstructorUsedError;
  String get instanceHost => throw _privateConstructorUsedError;
  List<Tagline> get taglines => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FullSiteViewCopyWith<FullSiteView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FullSiteViewCopyWith<$Res> {
  factory $FullSiteViewCopyWith(
          FullSiteView value, $Res Function(FullSiteView) then) =
      _$FullSiteViewCopyWithImpl<$Res, FullSiteView>;
  @useResult
  $Res call(
      {SiteView? siteView,
      List<PersonViewSafe> admins,
      int? online,
      String version,
      MyUserInfo? myUser,
      FederatedInstances? federatedInstances,
      String instanceHost,
      List<Tagline> taglines});

  $SiteViewCopyWith<$Res>? get siteView;
  $MyUserInfoCopyWith<$Res>? get myUser;
  $FederatedInstancesCopyWith<$Res>? get federatedInstances;
}

/// @nodoc
class _$FullSiteViewCopyWithImpl<$Res, $Val extends FullSiteView>
    implements $FullSiteViewCopyWith<$Res> {
  _$FullSiteViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? siteView = freezed,
    Object? admins = null,
    Object? online = freezed,
    Object? version = null,
    Object? myUser = freezed,
    Object? federatedInstances = freezed,
    Object? instanceHost = null,
    Object? taglines = null,
  }) {
    return _then(_value.copyWith(
      siteView: freezed == siteView
          ? _value.siteView
          : siteView // ignore: cast_nullable_to_non_nullable
              as SiteView?,
      admins: null == admins
          ? _value.admins
          : admins // ignore: cast_nullable_to_non_nullable
              as List<PersonViewSafe>,
      online: freezed == online
          ? _value.online
          : online // ignore: cast_nullable_to_non_nullable
              as int?,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
      myUser: freezed == myUser
          ? _value.myUser
          : myUser // ignore: cast_nullable_to_non_nullable
              as MyUserInfo?,
      federatedInstances: freezed == federatedInstances
          ? _value.federatedInstances
          : federatedInstances // ignore: cast_nullable_to_non_nullable
              as FederatedInstances?,
      instanceHost: null == instanceHost
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
      taglines: null == taglines
          ? _value.taglines
          : taglines // ignore: cast_nullable_to_non_nullable
              as List<Tagline>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SiteViewCopyWith<$Res>? get siteView {
    if (_value.siteView == null) {
      return null;
    }

    return $SiteViewCopyWith<$Res>(_value.siteView!, (value) {
      return _then(_value.copyWith(siteView: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MyUserInfoCopyWith<$Res>? get myUser {
    if (_value.myUser == null) {
      return null;
    }

    return $MyUserInfoCopyWith<$Res>(_value.myUser!, (value) {
      return _then(_value.copyWith(myUser: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $FederatedInstancesCopyWith<$Res>? get federatedInstances {
    if (_value.federatedInstances == null) {
      return null;
    }

    return $FederatedInstancesCopyWith<$Res>(_value.federatedInstances!,
        (value) {
      return _then(_value.copyWith(federatedInstances: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$FullSiteViewImplCopyWith<$Res>
    implements $FullSiteViewCopyWith<$Res> {
  factory _$$FullSiteViewImplCopyWith(
          _$FullSiteViewImpl value, $Res Function(_$FullSiteViewImpl) then) =
      __$$FullSiteViewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {SiteView? siteView,
      List<PersonViewSafe> admins,
      int? online,
      String version,
      MyUserInfo? myUser,
      FederatedInstances? federatedInstances,
      String instanceHost,
      List<Tagline> taglines});

  @override
  $SiteViewCopyWith<$Res>? get siteView;
  @override
  $MyUserInfoCopyWith<$Res>? get myUser;
  @override
  $FederatedInstancesCopyWith<$Res>? get federatedInstances;
}

/// @nodoc
class __$$FullSiteViewImplCopyWithImpl<$Res>
    extends _$FullSiteViewCopyWithImpl<$Res, _$FullSiteViewImpl>
    implements _$$FullSiteViewImplCopyWith<$Res> {
  __$$FullSiteViewImplCopyWithImpl(
      _$FullSiteViewImpl _value, $Res Function(_$FullSiteViewImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? siteView = freezed,
    Object? admins = null,
    Object? online = freezed,
    Object? version = null,
    Object? myUser = freezed,
    Object? federatedInstances = freezed,
    Object? instanceHost = null,
    Object? taglines = null,
  }) {
    return _then(_$FullSiteViewImpl(
      siteView: freezed == siteView
          ? _value.siteView
          : siteView // ignore: cast_nullable_to_non_nullable
              as SiteView?,
      admins: null == admins
          ? _value._admins
          : admins // ignore: cast_nullable_to_non_nullable
              as List<PersonViewSafe>,
      online: freezed == online
          ? _value.online
          : online // ignore: cast_nullable_to_non_nullable
              as int?,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
      myUser: freezed == myUser
          ? _value.myUser
          : myUser // ignore: cast_nullable_to_non_nullable
              as MyUserInfo?,
      federatedInstances: freezed == federatedInstances
          ? _value.federatedInstances
          : federatedInstances // ignore: cast_nullable_to_non_nullable
              as FederatedInstances?,
      instanceHost: null == instanceHost
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
      taglines: null == taglines
          ? _value._taglines
          : taglines // ignore: cast_nullable_to_non_nullable
              as List<Tagline>,
    ));
  }
}

/// @nodoc

@modelSerde
class _$FullSiteViewImpl extends _FullSiteView {
  const _$FullSiteViewImpl(
      {this.siteView,
      required final List<PersonViewSafe> admins,
      this.online,
      required this.version,
      this.myUser,
      this.federatedInstances,
      required this.instanceHost,
      required final List<Tagline> taglines})
      : _admins = admins,
        _taglines = taglines,
        super._();

  factory _$FullSiteViewImpl.fromJson(Map<String, dynamic> json) =>
      _$$FullSiteViewImplFromJson(json);

  @override
  final SiteView? siteView;
  final List<PersonViewSafe> _admins;
  @override
  List<PersonViewSafe> get admins {
    if (_admins is EqualUnmodifiableListView) return _admins;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_admins);
  }

  @override
  final int? online;
  @override
  final String version;
  @override
  final MyUserInfo? myUser;
  @override
  final FederatedInstances? federatedInstances;
  @override
  final String instanceHost;
  final List<Tagline> _taglines;
  @override
  List<Tagline> get taglines {
    if (_taglines is EqualUnmodifiableListView) return _taglines;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_taglines);
  }

  @override
  String toString() {
    return 'FullSiteView(siteView: $siteView, admins: $admins, online: $online, version: $version, myUser: $myUser, federatedInstances: $federatedInstances, instanceHost: $instanceHost, taglines: $taglines)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FullSiteViewImpl &&
            (identical(other.siteView, siteView) ||
                other.siteView == siteView) &&
            const DeepCollectionEquality().equals(other._admins, _admins) &&
            (identical(other.online, online) || other.online == online) &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.myUser, myUser) || other.myUser == myUser) &&
            (identical(other.federatedInstances, federatedInstances) ||
                other.federatedInstances == federatedInstances) &&
            (identical(other.instanceHost, instanceHost) ||
                other.instanceHost == instanceHost) &&
            const DeepCollectionEquality().equals(other._taglines, _taglines));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      siteView,
      const DeepCollectionEquality().hash(_admins),
      online,
      version,
      myUser,
      federatedInstances,
      instanceHost,
      const DeepCollectionEquality().hash(_taglines));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FullSiteViewImplCopyWith<_$FullSiteViewImpl> get copyWith =>
      __$$FullSiteViewImplCopyWithImpl<_$FullSiteViewImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FullSiteViewImplToJson(
      this,
    );
  }
}

abstract class _FullSiteView extends FullSiteView {
  const factory _FullSiteView(
      {final SiteView? siteView,
      required final List<PersonViewSafe> admins,
      final int? online,
      required final String version,
      final MyUserInfo? myUser,
      final FederatedInstances? federatedInstances,
      required final String instanceHost,
      required final List<Tagline> taglines}) = _$FullSiteViewImpl;
  const _FullSiteView._() : super._();

  factory _FullSiteView.fromJson(Map<String, dynamic> json) =
      _$FullSiteViewImpl.fromJson;

  @override
  SiteView? get siteView;
  @override
  List<PersonViewSafe> get admins;
  @override
  int? get online;
  @override
  String get version;
  @override
  MyUserInfo? get myUser;
  @override
  FederatedInstances? get federatedInstances;
  @override
  String get instanceHost;
  @override
  List<Tagline> get taglines;
  @override
  @JsonKey(ignore: true)
  _$$FullSiteViewImplCopyWith<_$FullSiteViewImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Tagline _$TaglineFromJson(Map<String, dynamic> json) {
  return _Tagline.fromJson(json);
}

/// @nodoc
mixin _$Tagline {
  int get id => throw _privateConstructorUsedError;
  int get localSiteId => throw _privateConstructorUsedError;
  String get content => throw _privateConstructorUsedError;
  DateTime get published => throw _privateConstructorUsedError;
  String get instanceHost => throw _privateConstructorUsedError;
  DateTime? get updated => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TaglineCopyWith<Tagline> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TaglineCopyWith<$Res> {
  factory $TaglineCopyWith(Tagline value, $Res Function(Tagline) then) =
      _$TaglineCopyWithImpl<$Res, Tagline>;
  @useResult
  $Res call(
      {int id,
      int localSiteId,
      String content,
      DateTime published,
      String instanceHost,
      DateTime? updated});
}

/// @nodoc
class _$TaglineCopyWithImpl<$Res, $Val extends Tagline>
    implements $TaglineCopyWith<$Res> {
  _$TaglineCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? localSiteId = null,
    Object? content = null,
    Object? published = null,
    Object? instanceHost = null,
    Object? updated = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      localSiteId: null == localSiteId
          ? _value.localSiteId
          : localSiteId // ignore: cast_nullable_to_non_nullable
              as int,
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      published: null == published
          ? _value.published
          : published // ignore: cast_nullable_to_non_nullable
              as DateTime,
      instanceHost: null == instanceHost
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
      updated: freezed == updated
          ? _value.updated
          : updated // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TaglineImplCopyWith<$Res> implements $TaglineCopyWith<$Res> {
  factory _$$TaglineImplCopyWith(
          _$TaglineImpl value, $Res Function(_$TaglineImpl) then) =
      __$$TaglineImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      int localSiteId,
      String content,
      DateTime published,
      String instanceHost,
      DateTime? updated});
}

/// @nodoc
class __$$TaglineImplCopyWithImpl<$Res>
    extends _$TaglineCopyWithImpl<$Res, _$TaglineImpl>
    implements _$$TaglineImplCopyWith<$Res> {
  __$$TaglineImplCopyWithImpl(
      _$TaglineImpl _value, $Res Function(_$TaglineImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? localSiteId = null,
    Object? content = null,
    Object? published = null,
    Object? instanceHost = null,
    Object? updated = freezed,
  }) {
    return _then(_$TaglineImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      localSiteId: null == localSiteId
          ? _value.localSiteId
          : localSiteId // ignore: cast_nullable_to_non_nullable
              as int,
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      published: null == published
          ? _value.published
          : published // ignore: cast_nullable_to_non_nullable
              as DateTime,
      instanceHost: null == instanceHost
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
      updated: freezed == updated
          ? _value.updated
          : updated // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc

@modelSerde
class _$TaglineImpl extends _Tagline {
  const _$TaglineImpl(
      {required this.id,
      required this.localSiteId,
      required this.content,
      required this.published,
      required this.instanceHost,
      this.updated})
      : super._();

  factory _$TaglineImpl.fromJson(Map<String, dynamic> json) =>
      _$$TaglineImplFromJson(json);

  @override
  final int id;
  @override
  final int localSiteId;
  @override
  final String content;
  @override
  final DateTime published;
  @override
  final String instanceHost;
  @override
  final DateTime? updated;

  @override
  String toString() {
    return 'Tagline(id: $id, localSiteId: $localSiteId, content: $content, published: $published, instanceHost: $instanceHost, updated: $updated)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TaglineImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.localSiteId, localSiteId) ||
                other.localSiteId == localSiteId) &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.published, published) ||
                other.published == published) &&
            (identical(other.instanceHost, instanceHost) ||
                other.instanceHost == instanceHost) &&
            (identical(other.updated, updated) || other.updated == updated));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, localSiteId, content, published, instanceHost, updated);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TaglineImplCopyWith<_$TaglineImpl> get copyWith =>
      __$$TaglineImplCopyWithImpl<_$TaglineImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TaglineImplToJson(
      this,
    );
  }
}

abstract class _Tagline extends Tagline {
  const factory _Tagline(
      {required final int id,
      required final int localSiteId,
      required final String content,
      required final DateTime published,
      required final String instanceHost,
      final DateTime? updated}) = _$TaglineImpl;
  const _Tagline._() : super._();

  factory _Tagline.fromJson(Map<String, dynamic> json) = _$TaglineImpl.fromJson;

  @override
  int get id;
  @override
  int get localSiteId;
  @override
  String get content;
  @override
  DateTime get published;
  @override
  String get instanceHost;
  @override
  DateTime? get updated;
  @override
  @JsonKey(ignore: true)
  _$$TaglineImplCopyWith<_$TaglineImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

MyUserInfo _$MyUserInfoFromJson(Map<String, dynamic> json) {
  return _MyUserInfo.fromJson(json);
}

/// @nodoc
mixin _$MyUserInfo {
  LocalUserSettingsView get localUserView => throw _privateConstructorUsedError;
  List<CommunityFollowerView> get follows => throw _privateConstructorUsedError;
  List<CommunityModeratorView> get moderates =>
      throw _privateConstructorUsedError;
  List<CommunityBlockView> get communityBlocks =>
      throw _privateConstructorUsedError;
  List<PersonBlockView> get personBlocks => throw _privateConstructorUsedError;
  String get instanceHost => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MyUserInfoCopyWith<MyUserInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MyUserInfoCopyWith<$Res> {
  factory $MyUserInfoCopyWith(
          MyUserInfo value, $Res Function(MyUserInfo) then) =
      _$MyUserInfoCopyWithImpl<$Res, MyUserInfo>;
  @useResult
  $Res call(
      {LocalUserSettingsView localUserView,
      List<CommunityFollowerView> follows,
      List<CommunityModeratorView> moderates,
      List<CommunityBlockView> communityBlocks,
      List<PersonBlockView> personBlocks,
      String instanceHost});

  $LocalUserSettingsViewCopyWith<$Res> get localUserView;
}

/// @nodoc
class _$MyUserInfoCopyWithImpl<$Res, $Val extends MyUserInfo>
    implements $MyUserInfoCopyWith<$Res> {
  _$MyUserInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? localUserView = null,
    Object? follows = null,
    Object? moderates = null,
    Object? communityBlocks = null,
    Object? personBlocks = null,
    Object? instanceHost = null,
  }) {
    return _then(_value.copyWith(
      localUserView: null == localUserView
          ? _value.localUserView
          : localUserView // ignore: cast_nullable_to_non_nullable
              as LocalUserSettingsView,
      follows: null == follows
          ? _value.follows
          : follows // ignore: cast_nullable_to_non_nullable
              as List<CommunityFollowerView>,
      moderates: null == moderates
          ? _value.moderates
          : moderates // ignore: cast_nullable_to_non_nullable
              as List<CommunityModeratorView>,
      communityBlocks: null == communityBlocks
          ? _value.communityBlocks
          : communityBlocks // ignore: cast_nullable_to_non_nullable
              as List<CommunityBlockView>,
      personBlocks: null == personBlocks
          ? _value.personBlocks
          : personBlocks // ignore: cast_nullable_to_non_nullable
              as List<PersonBlockView>,
      instanceHost: null == instanceHost
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $LocalUserSettingsViewCopyWith<$Res> get localUserView {
    return $LocalUserSettingsViewCopyWith<$Res>(_value.localUserView, (value) {
      return _then(_value.copyWith(localUserView: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MyUserInfoImplCopyWith<$Res>
    implements $MyUserInfoCopyWith<$Res> {
  factory _$$MyUserInfoImplCopyWith(
          _$MyUserInfoImpl value, $Res Function(_$MyUserInfoImpl) then) =
      __$$MyUserInfoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {LocalUserSettingsView localUserView,
      List<CommunityFollowerView> follows,
      List<CommunityModeratorView> moderates,
      List<CommunityBlockView> communityBlocks,
      List<PersonBlockView> personBlocks,
      String instanceHost});

  @override
  $LocalUserSettingsViewCopyWith<$Res> get localUserView;
}

/// @nodoc
class __$$MyUserInfoImplCopyWithImpl<$Res>
    extends _$MyUserInfoCopyWithImpl<$Res, _$MyUserInfoImpl>
    implements _$$MyUserInfoImplCopyWith<$Res> {
  __$$MyUserInfoImplCopyWithImpl(
      _$MyUserInfoImpl _value, $Res Function(_$MyUserInfoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? localUserView = null,
    Object? follows = null,
    Object? moderates = null,
    Object? communityBlocks = null,
    Object? personBlocks = null,
    Object? instanceHost = null,
  }) {
    return _then(_$MyUserInfoImpl(
      localUserView: null == localUserView
          ? _value.localUserView
          : localUserView // ignore: cast_nullable_to_non_nullable
              as LocalUserSettingsView,
      follows: null == follows
          ? _value._follows
          : follows // ignore: cast_nullable_to_non_nullable
              as List<CommunityFollowerView>,
      moderates: null == moderates
          ? _value._moderates
          : moderates // ignore: cast_nullable_to_non_nullable
              as List<CommunityModeratorView>,
      communityBlocks: null == communityBlocks
          ? _value._communityBlocks
          : communityBlocks // ignore: cast_nullable_to_non_nullable
              as List<CommunityBlockView>,
      personBlocks: null == personBlocks
          ? _value._personBlocks
          : personBlocks // ignore: cast_nullable_to_non_nullable
              as List<PersonBlockView>,
      instanceHost: null == instanceHost
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@modelSerde
class _$MyUserInfoImpl extends _MyUserInfo {
  const _$MyUserInfoImpl(
      {required this.localUserView,
      required final List<CommunityFollowerView> follows,
      required final List<CommunityModeratorView> moderates,
      required final List<CommunityBlockView> communityBlocks,
      required final List<PersonBlockView> personBlocks,
      required this.instanceHost})
      : _follows = follows,
        _moderates = moderates,
        _communityBlocks = communityBlocks,
        _personBlocks = personBlocks,
        super._();

  factory _$MyUserInfoImpl.fromJson(Map<String, dynamic> json) =>
      _$$MyUserInfoImplFromJson(json);

  @override
  final LocalUserSettingsView localUserView;
  final List<CommunityFollowerView> _follows;
  @override
  List<CommunityFollowerView> get follows {
    if (_follows is EqualUnmodifiableListView) return _follows;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_follows);
  }

  final List<CommunityModeratorView> _moderates;
  @override
  List<CommunityModeratorView> get moderates {
    if (_moderates is EqualUnmodifiableListView) return _moderates;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_moderates);
  }

  final List<CommunityBlockView> _communityBlocks;
  @override
  List<CommunityBlockView> get communityBlocks {
    if (_communityBlocks is EqualUnmodifiableListView) return _communityBlocks;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_communityBlocks);
  }

  final List<PersonBlockView> _personBlocks;
  @override
  List<PersonBlockView> get personBlocks {
    if (_personBlocks is EqualUnmodifiableListView) return _personBlocks;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_personBlocks);
  }

  @override
  final String instanceHost;

  @override
  String toString() {
    return 'MyUserInfo(localUserView: $localUserView, follows: $follows, moderates: $moderates, communityBlocks: $communityBlocks, personBlocks: $personBlocks, instanceHost: $instanceHost)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MyUserInfoImpl &&
            (identical(other.localUserView, localUserView) ||
                other.localUserView == localUserView) &&
            const DeepCollectionEquality().equals(other._follows, _follows) &&
            const DeepCollectionEquality()
                .equals(other._moderates, _moderates) &&
            const DeepCollectionEquality()
                .equals(other._communityBlocks, _communityBlocks) &&
            const DeepCollectionEquality()
                .equals(other._personBlocks, _personBlocks) &&
            (identical(other.instanceHost, instanceHost) ||
                other.instanceHost == instanceHost));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      localUserView,
      const DeepCollectionEquality().hash(_follows),
      const DeepCollectionEquality().hash(_moderates),
      const DeepCollectionEquality().hash(_communityBlocks),
      const DeepCollectionEquality().hash(_personBlocks),
      instanceHost);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MyUserInfoImplCopyWith<_$MyUserInfoImpl> get copyWith =>
      __$$MyUserInfoImplCopyWithImpl<_$MyUserInfoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MyUserInfoImplToJson(
      this,
    );
  }
}

abstract class _MyUserInfo extends MyUserInfo {
  const factory _MyUserInfo(
      {required final LocalUserSettingsView localUserView,
      required final List<CommunityFollowerView> follows,
      required final List<CommunityModeratorView> moderates,
      required final List<CommunityBlockView> communityBlocks,
      required final List<PersonBlockView> personBlocks,
      required final String instanceHost}) = _$MyUserInfoImpl;
  const _MyUserInfo._() : super._();

  factory _MyUserInfo.fromJson(Map<String, dynamic> json) =
      _$MyUserInfoImpl.fromJson;

  @override
  LocalUserSettingsView get localUserView;
  @override
  List<CommunityFollowerView> get follows;
  @override
  List<CommunityModeratorView> get moderates;
  @override
  List<CommunityBlockView> get communityBlocks;
  @override
  List<PersonBlockView> get personBlocks;
  @override
  String get instanceHost;
  @override
  @JsonKey(ignore: true)
  _$$MyUserInfoImplCopyWith<_$MyUserInfoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

FederatedInstances _$FederatedInstancesFromJson(Map<String, dynamic> json) {
  return _FederatedInstances.fromJson(json);
}

/// @nodoc
mixin _$FederatedInstances {
  List<String> get linked => throw _privateConstructorUsedError;
  List<String>? get allowed => throw _privateConstructorUsedError;
  List<String>? get blocked => throw _privateConstructorUsedError;
  String get instanceHost => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FederatedInstancesCopyWith<FederatedInstances> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FederatedInstancesCopyWith<$Res> {
  factory $FederatedInstancesCopyWith(
          FederatedInstances value, $Res Function(FederatedInstances) then) =
      _$FederatedInstancesCopyWithImpl<$Res, FederatedInstances>;
  @useResult
  $Res call(
      {List<String> linked,
      List<String>? allowed,
      List<String>? blocked,
      String instanceHost});
}

/// @nodoc
class _$FederatedInstancesCopyWithImpl<$Res, $Val extends FederatedInstances>
    implements $FederatedInstancesCopyWith<$Res> {
  _$FederatedInstancesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? linked = null,
    Object? allowed = freezed,
    Object? blocked = freezed,
    Object? instanceHost = null,
  }) {
    return _then(_value.copyWith(
      linked: null == linked
          ? _value.linked
          : linked // ignore: cast_nullable_to_non_nullable
              as List<String>,
      allowed: freezed == allowed
          ? _value.allowed
          : allowed // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      blocked: freezed == blocked
          ? _value.blocked
          : blocked // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      instanceHost: null == instanceHost
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FederatedInstancesImplCopyWith<$Res>
    implements $FederatedInstancesCopyWith<$Res> {
  factory _$$FederatedInstancesImplCopyWith(_$FederatedInstancesImpl value,
          $Res Function(_$FederatedInstancesImpl) then) =
      __$$FederatedInstancesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<String> linked,
      List<String>? allowed,
      List<String>? blocked,
      String instanceHost});
}

/// @nodoc
class __$$FederatedInstancesImplCopyWithImpl<$Res>
    extends _$FederatedInstancesCopyWithImpl<$Res, _$FederatedInstancesImpl>
    implements _$$FederatedInstancesImplCopyWith<$Res> {
  __$$FederatedInstancesImplCopyWithImpl(_$FederatedInstancesImpl _value,
      $Res Function(_$FederatedInstancesImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? linked = null,
    Object? allowed = freezed,
    Object? blocked = freezed,
    Object? instanceHost = null,
  }) {
    return _then(_$FederatedInstancesImpl(
      linked: null == linked
          ? _value._linked
          : linked // ignore: cast_nullable_to_non_nullable
              as List<String>,
      allowed: freezed == allowed
          ? _value._allowed
          : allowed // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      blocked: freezed == blocked
          ? _value._blocked
          : blocked // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      instanceHost: null == instanceHost
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@modelSerde
class _$FederatedInstancesImpl extends _FederatedInstances {
  const _$FederatedInstancesImpl(
      {required final List<String> linked,
      final List<String>? allowed,
      final List<String>? blocked,
      required this.instanceHost})
      : _linked = linked,
        _allowed = allowed,
        _blocked = blocked,
        super._();

  factory _$FederatedInstancesImpl.fromJson(Map<String, dynamic> json) =>
      _$$FederatedInstancesImplFromJson(json);

  final List<String> _linked;
  @override
  List<String> get linked {
    if (_linked is EqualUnmodifiableListView) return _linked;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_linked);
  }

  final List<String>? _allowed;
  @override
  List<String>? get allowed {
    final value = _allowed;
    if (value == null) return null;
    if (_allowed is EqualUnmodifiableListView) return _allowed;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _blocked;
  @override
  List<String>? get blocked {
    final value = _blocked;
    if (value == null) return null;
    if (_blocked is EqualUnmodifiableListView) return _blocked;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String instanceHost;

  @override
  String toString() {
    return 'FederatedInstances(linked: $linked, allowed: $allowed, blocked: $blocked, instanceHost: $instanceHost)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FederatedInstancesImpl &&
            const DeepCollectionEquality().equals(other._linked, _linked) &&
            const DeepCollectionEquality().equals(other._allowed, _allowed) &&
            const DeepCollectionEquality().equals(other._blocked, _blocked) &&
            (identical(other.instanceHost, instanceHost) ||
                other.instanceHost == instanceHost));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_linked),
      const DeepCollectionEquality().hash(_allowed),
      const DeepCollectionEquality().hash(_blocked),
      instanceHost);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FederatedInstancesImplCopyWith<_$FederatedInstancesImpl> get copyWith =>
      __$$FederatedInstancesImplCopyWithImpl<_$FederatedInstancesImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FederatedInstancesImplToJson(
      this,
    );
  }
}

abstract class _FederatedInstances extends FederatedInstances {
  const factory _FederatedInstances(
      {required final List<String> linked,
      final List<String>? allowed,
      final List<String>? blocked,
      required final String instanceHost}) = _$FederatedInstancesImpl;
  const _FederatedInstances._() : super._();

  factory _FederatedInstances.fromJson(Map<String, dynamic> json) =
      _$FederatedInstancesImpl.fromJson;

  @override
  List<String> get linked;
  @override
  List<String>? get allowed;
  @override
  List<String>? get blocked;
  @override
  String get instanceHost;
  @override
  @JsonKey(ignore: true)
  _$$FederatedInstancesImplCopyWith<_$FederatedInstancesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Captcha _$CaptchaFromJson(Map<String, dynamic> json) {
  return _Captcha.fromJson(json);
}

/// @nodoc
mixin _$Captcha {
  /// A Base64 encoded png
  String get png => throw _privateConstructorUsedError;

  /// A Base64 encoded wav audio file
  String? get wav => throw _privateConstructorUsedError;
  String get uuid => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CaptchaCopyWith<Captcha> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CaptchaCopyWith<$Res> {
  factory $CaptchaCopyWith(Captcha value, $Res Function(Captcha) then) =
      _$CaptchaCopyWithImpl<$Res, Captcha>;
  @useResult
  $Res call({String png, String? wav, String uuid});
}

/// @nodoc
class _$CaptchaCopyWithImpl<$Res, $Val extends Captcha>
    implements $CaptchaCopyWith<$Res> {
  _$CaptchaCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? png = null,
    Object? wav = freezed,
    Object? uuid = null,
  }) {
    return _then(_value.copyWith(
      png: null == png
          ? _value.png
          : png // ignore: cast_nullable_to_non_nullable
              as String,
      wav: freezed == wav
          ? _value.wav
          : wav // ignore: cast_nullable_to_non_nullable
              as String?,
      uuid: null == uuid
          ? _value.uuid
          : uuid // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CaptchaImplCopyWith<$Res> implements $CaptchaCopyWith<$Res> {
  factory _$$CaptchaImplCopyWith(
          _$CaptchaImpl value, $Res Function(_$CaptchaImpl) then) =
      __$$CaptchaImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String png, String? wav, String uuid});
}

/// @nodoc
class __$$CaptchaImplCopyWithImpl<$Res>
    extends _$CaptchaCopyWithImpl<$Res, _$CaptchaImpl>
    implements _$$CaptchaImplCopyWith<$Res> {
  __$$CaptchaImplCopyWithImpl(
      _$CaptchaImpl _value, $Res Function(_$CaptchaImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? png = null,
    Object? wav = freezed,
    Object? uuid = null,
  }) {
    return _then(_$CaptchaImpl(
      png: null == png
          ? _value.png
          : png // ignore: cast_nullable_to_non_nullable
              as String,
      wav: freezed == wav
          ? _value.wav
          : wav // ignore: cast_nullable_to_non_nullable
              as String?,
      uuid: null == uuid
          ? _value.uuid
          : uuid // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@modelSerde
class _$CaptchaImpl extends _Captcha {
  const _$CaptchaImpl({required this.png, this.wav, required this.uuid})
      : super._();

  factory _$CaptchaImpl.fromJson(Map<String, dynamic> json) =>
      _$$CaptchaImplFromJson(json);

  /// A Base64 encoded png
  @override
  final String png;

  /// A Base64 encoded wav audio file
  @override
  final String? wav;
  @override
  final String uuid;

  @override
  String toString() {
    return 'Captcha(png: $png, wav: $wav, uuid: $uuid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CaptchaImpl &&
            (identical(other.png, png) || other.png == png) &&
            (identical(other.wav, wav) || other.wav == wav) &&
            (identical(other.uuid, uuid) || other.uuid == uuid));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, png, wav, uuid);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CaptchaImplCopyWith<_$CaptchaImpl> get copyWith =>
      __$$CaptchaImplCopyWithImpl<_$CaptchaImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CaptchaImplToJson(
      this,
    );
  }
}

abstract class _Captcha extends Captcha {
  const factory _Captcha(
      {required final String png,
      final String? wav,
      required final String uuid}) = _$CaptchaImpl;
  const _Captcha._() : super._();

  factory _Captcha.fromJson(Map<String, dynamic> json) = _$CaptchaImpl.fromJson;

  @override

  /// A Base64 encoded png
  String get png;
  @override

  /// A Base64 encoded wav audio file
  String? get wav;
  @override
  String get uuid;
  @override
  @JsonKey(ignore: true)
  _$$CaptchaImplCopyWith<_$CaptchaImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

FullPersonView _$FullPersonViewFromJson(Map<String, dynamic> json) {
  return _FullPersonView.fromJson(json);
}

/// @nodoc
mixin _$FullPersonView {
  PersonViewSafe get personView => throw _privateConstructorUsedError;
  List<CommunityModeratorView> get moderates =>
      throw _privateConstructorUsedError;
  List<CommentView> get comments => throw _privateConstructorUsedError;
  List<PostView> get posts => throw _privateConstructorUsedError;
  String get instanceHost => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FullPersonViewCopyWith<FullPersonView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FullPersonViewCopyWith<$Res> {
  factory $FullPersonViewCopyWith(
          FullPersonView value, $Res Function(FullPersonView) then) =
      _$FullPersonViewCopyWithImpl<$Res, FullPersonView>;
  @useResult
  $Res call(
      {PersonViewSafe personView,
      List<CommunityModeratorView> moderates,
      List<CommentView> comments,
      List<PostView> posts,
      String instanceHost});

  $PersonViewSafeCopyWith<$Res> get personView;
}

/// @nodoc
class _$FullPersonViewCopyWithImpl<$Res, $Val extends FullPersonView>
    implements $FullPersonViewCopyWith<$Res> {
  _$FullPersonViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? personView = null,
    Object? moderates = null,
    Object? comments = null,
    Object? posts = null,
    Object? instanceHost = null,
  }) {
    return _then(_value.copyWith(
      personView: null == personView
          ? _value.personView
          : personView // ignore: cast_nullable_to_non_nullable
              as PersonViewSafe,
      moderates: null == moderates
          ? _value.moderates
          : moderates // ignore: cast_nullable_to_non_nullable
              as List<CommunityModeratorView>,
      comments: null == comments
          ? _value.comments
          : comments // ignore: cast_nullable_to_non_nullable
              as List<CommentView>,
      posts: null == posts
          ? _value.posts
          : posts // ignore: cast_nullable_to_non_nullable
              as List<PostView>,
      instanceHost: null == instanceHost
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PersonViewSafeCopyWith<$Res> get personView {
    return $PersonViewSafeCopyWith<$Res>(_value.personView, (value) {
      return _then(_value.copyWith(personView: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$FullPersonViewImplCopyWith<$Res>
    implements $FullPersonViewCopyWith<$Res> {
  factory _$$FullPersonViewImplCopyWith(_$FullPersonViewImpl value,
          $Res Function(_$FullPersonViewImpl) then) =
      __$$FullPersonViewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {PersonViewSafe personView,
      List<CommunityModeratorView> moderates,
      List<CommentView> comments,
      List<PostView> posts,
      String instanceHost});

  @override
  $PersonViewSafeCopyWith<$Res> get personView;
}

/// @nodoc
class __$$FullPersonViewImplCopyWithImpl<$Res>
    extends _$FullPersonViewCopyWithImpl<$Res, _$FullPersonViewImpl>
    implements _$$FullPersonViewImplCopyWith<$Res> {
  __$$FullPersonViewImplCopyWithImpl(
      _$FullPersonViewImpl _value, $Res Function(_$FullPersonViewImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? personView = null,
    Object? moderates = null,
    Object? comments = null,
    Object? posts = null,
    Object? instanceHost = null,
  }) {
    return _then(_$FullPersonViewImpl(
      personView: null == personView
          ? _value.personView
          : personView // ignore: cast_nullable_to_non_nullable
              as PersonViewSafe,
      moderates: null == moderates
          ? _value._moderates
          : moderates // ignore: cast_nullable_to_non_nullable
              as List<CommunityModeratorView>,
      comments: null == comments
          ? _value._comments
          : comments // ignore: cast_nullable_to_non_nullable
              as List<CommentView>,
      posts: null == posts
          ? _value._posts
          : posts // ignore: cast_nullable_to_non_nullable
              as List<PostView>,
      instanceHost: null == instanceHost
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@modelSerde
class _$FullPersonViewImpl extends _FullPersonView {
  const _$FullPersonViewImpl(
      {required this.personView,
      required final List<CommunityModeratorView> moderates,
      required final List<CommentView> comments,
      required final List<PostView> posts,
      required this.instanceHost})
      : _moderates = moderates,
        _comments = comments,
        _posts = posts,
        super._();

  factory _$FullPersonViewImpl.fromJson(Map<String, dynamic> json) =>
      _$$FullPersonViewImplFromJson(json);

  @override
  final PersonViewSafe personView;
  final List<CommunityModeratorView> _moderates;
  @override
  List<CommunityModeratorView> get moderates {
    if (_moderates is EqualUnmodifiableListView) return _moderates;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_moderates);
  }

  final List<CommentView> _comments;
  @override
  List<CommentView> get comments {
    if (_comments is EqualUnmodifiableListView) return _comments;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_comments);
  }

  final List<PostView> _posts;
  @override
  List<PostView> get posts {
    if (_posts is EqualUnmodifiableListView) return _posts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_posts);
  }

  @override
  final String instanceHost;

  @override
  String toString() {
    return 'FullPersonView(personView: $personView, moderates: $moderates, comments: $comments, posts: $posts, instanceHost: $instanceHost)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FullPersonViewImpl &&
            (identical(other.personView, personView) ||
                other.personView == personView) &&
            const DeepCollectionEquality()
                .equals(other._moderates, _moderates) &&
            const DeepCollectionEquality().equals(other._comments, _comments) &&
            const DeepCollectionEquality().equals(other._posts, _posts) &&
            (identical(other.instanceHost, instanceHost) ||
                other.instanceHost == instanceHost));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      personView,
      const DeepCollectionEquality().hash(_moderates),
      const DeepCollectionEquality().hash(_comments),
      const DeepCollectionEquality().hash(_posts),
      instanceHost);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FullPersonViewImplCopyWith<_$FullPersonViewImpl> get copyWith =>
      __$$FullPersonViewImplCopyWithImpl<_$FullPersonViewImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FullPersonViewImplToJson(
      this,
    );
  }
}

abstract class _FullPersonView extends FullPersonView {
  const factory _FullPersonView(
      {required final PersonViewSafe personView,
      required final List<CommunityModeratorView> moderates,
      required final List<CommentView> comments,
      required final List<PostView> posts,
      required final String instanceHost}) = _$FullPersonViewImpl;
  const _FullPersonView._() : super._();

  factory _FullPersonView.fromJson(Map<String, dynamic> json) =
      _$FullPersonViewImpl.fromJson;

  @override
  PersonViewSafe get personView;
  @override
  List<CommunityModeratorView> get moderates;
  @override
  List<CommentView> get comments;
  @override
  List<PostView> get posts;
  @override
  String get instanceHost;
  @override
  @JsonKey(ignore: true)
  _$$FullPersonViewImplCopyWith<_$FullPersonViewImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

BannedCommunityUser _$BannedCommunityUserFromJson(Map<String, dynamic> json) {
  return _BannedCommunityUser.fromJson(json);
}

/// @nodoc
mixin _$BannedCommunityUser {
  PersonViewSafe get personView => throw _privateConstructorUsedError;
  bool get banned => throw _privateConstructorUsedError;
  String get instanceHost => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BannedCommunityUserCopyWith<BannedCommunityUser> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BannedCommunityUserCopyWith<$Res> {
  factory $BannedCommunityUserCopyWith(
          BannedCommunityUser value, $Res Function(BannedCommunityUser) then) =
      _$BannedCommunityUserCopyWithImpl<$Res, BannedCommunityUser>;
  @useResult
  $Res call({PersonViewSafe personView, bool banned, String instanceHost});

  $PersonViewSafeCopyWith<$Res> get personView;
}

/// @nodoc
class _$BannedCommunityUserCopyWithImpl<$Res, $Val extends BannedCommunityUser>
    implements $BannedCommunityUserCopyWith<$Res> {
  _$BannedCommunityUserCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? personView = null,
    Object? banned = null,
    Object? instanceHost = null,
  }) {
    return _then(_value.copyWith(
      personView: null == personView
          ? _value.personView
          : personView // ignore: cast_nullable_to_non_nullable
              as PersonViewSafe,
      banned: null == banned
          ? _value.banned
          : banned // ignore: cast_nullable_to_non_nullable
              as bool,
      instanceHost: null == instanceHost
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PersonViewSafeCopyWith<$Res> get personView {
    return $PersonViewSafeCopyWith<$Res>(_value.personView, (value) {
      return _then(_value.copyWith(personView: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$BannedCommunityUserImplCopyWith<$Res>
    implements $BannedCommunityUserCopyWith<$Res> {
  factory _$$BannedCommunityUserImplCopyWith(_$BannedCommunityUserImpl value,
          $Res Function(_$BannedCommunityUserImpl) then) =
      __$$BannedCommunityUserImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({PersonViewSafe personView, bool banned, String instanceHost});

  @override
  $PersonViewSafeCopyWith<$Res> get personView;
}

/// @nodoc
class __$$BannedCommunityUserImplCopyWithImpl<$Res>
    extends _$BannedCommunityUserCopyWithImpl<$Res, _$BannedCommunityUserImpl>
    implements _$$BannedCommunityUserImplCopyWith<$Res> {
  __$$BannedCommunityUserImplCopyWithImpl(_$BannedCommunityUserImpl _value,
      $Res Function(_$BannedCommunityUserImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? personView = null,
    Object? banned = null,
    Object? instanceHost = null,
  }) {
    return _then(_$BannedCommunityUserImpl(
      personView: null == personView
          ? _value.personView
          : personView // ignore: cast_nullable_to_non_nullable
              as PersonViewSafe,
      banned: null == banned
          ? _value.banned
          : banned // ignore: cast_nullable_to_non_nullable
              as bool,
      instanceHost: null == instanceHost
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@modelSerde
class _$BannedCommunityUserImpl extends _BannedCommunityUser {
  const _$BannedCommunityUserImpl(
      {required this.personView,
      required this.banned,
      required this.instanceHost})
      : super._();

  factory _$BannedCommunityUserImpl.fromJson(Map<String, dynamic> json) =>
      _$$BannedCommunityUserImplFromJson(json);

  @override
  final PersonViewSafe personView;
  @override
  final bool banned;
  @override
  final String instanceHost;

  @override
  String toString() {
    return 'BannedCommunityUser(personView: $personView, banned: $banned, instanceHost: $instanceHost)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BannedCommunityUserImpl &&
            (identical(other.personView, personView) ||
                other.personView == personView) &&
            (identical(other.banned, banned) || other.banned == banned) &&
            (identical(other.instanceHost, instanceHost) ||
                other.instanceHost == instanceHost));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, personView, banned, instanceHost);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BannedCommunityUserImplCopyWith<_$BannedCommunityUserImpl> get copyWith =>
      __$$BannedCommunityUserImplCopyWithImpl<_$BannedCommunityUserImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BannedCommunityUserImplToJson(
      this,
    );
  }
}

abstract class _BannedCommunityUser extends BannedCommunityUser {
  const factory _BannedCommunityUser(
      {required final PersonViewSafe personView,
      required final bool banned,
      required final String instanceHost}) = _$BannedCommunityUserImpl;
  const _BannedCommunityUser._() : super._();

  factory _BannedCommunityUser.fromJson(Map<String, dynamic> json) =
      _$BannedCommunityUserImpl.fromJson;

  @override
  PersonViewSafe get personView;
  @override
  bool get banned;
  @override
  String get instanceHost;
  @override
  @JsonKey(ignore: true)
  _$$BannedCommunityUserImplCopyWith<_$BannedCommunityUserImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

BannedPerson _$BannedPersonFromJson(Map<String, dynamic> json) {
  return _BannedPerson.fromJson(json);
}

/// @nodoc
mixin _$BannedPerson {
  PersonViewSafe get personView => throw _privateConstructorUsedError;
  bool get banned => throw _privateConstructorUsedError;
  String get instanceHost => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BannedPersonCopyWith<BannedPerson> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BannedPersonCopyWith<$Res> {
  factory $BannedPersonCopyWith(
          BannedPerson value, $Res Function(BannedPerson) then) =
      _$BannedPersonCopyWithImpl<$Res, BannedPerson>;
  @useResult
  $Res call({PersonViewSafe personView, bool banned, String instanceHost});

  $PersonViewSafeCopyWith<$Res> get personView;
}

/// @nodoc
class _$BannedPersonCopyWithImpl<$Res, $Val extends BannedPerson>
    implements $BannedPersonCopyWith<$Res> {
  _$BannedPersonCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? personView = null,
    Object? banned = null,
    Object? instanceHost = null,
  }) {
    return _then(_value.copyWith(
      personView: null == personView
          ? _value.personView
          : personView // ignore: cast_nullable_to_non_nullable
              as PersonViewSafe,
      banned: null == banned
          ? _value.banned
          : banned // ignore: cast_nullable_to_non_nullable
              as bool,
      instanceHost: null == instanceHost
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PersonViewSafeCopyWith<$Res> get personView {
    return $PersonViewSafeCopyWith<$Res>(_value.personView, (value) {
      return _then(_value.copyWith(personView: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$BannedPersonImplCopyWith<$Res>
    implements $BannedPersonCopyWith<$Res> {
  factory _$$BannedPersonImplCopyWith(
          _$BannedPersonImpl value, $Res Function(_$BannedPersonImpl) then) =
      __$$BannedPersonImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({PersonViewSafe personView, bool banned, String instanceHost});

  @override
  $PersonViewSafeCopyWith<$Res> get personView;
}

/// @nodoc
class __$$BannedPersonImplCopyWithImpl<$Res>
    extends _$BannedPersonCopyWithImpl<$Res, _$BannedPersonImpl>
    implements _$$BannedPersonImplCopyWith<$Res> {
  __$$BannedPersonImplCopyWithImpl(
      _$BannedPersonImpl _value, $Res Function(_$BannedPersonImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? personView = null,
    Object? banned = null,
    Object? instanceHost = null,
  }) {
    return _then(_$BannedPersonImpl(
      personView: null == personView
          ? _value.personView
          : personView // ignore: cast_nullable_to_non_nullable
              as PersonViewSafe,
      banned: null == banned
          ? _value.banned
          : banned // ignore: cast_nullable_to_non_nullable
              as bool,
      instanceHost: null == instanceHost
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@modelSerde
class _$BannedPersonImpl extends _BannedPerson {
  const _$BannedPersonImpl(
      {required this.personView,
      required this.banned,
      required this.instanceHost})
      : super._();

  factory _$BannedPersonImpl.fromJson(Map<String, dynamic> json) =>
      _$$BannedPersonImplFromJson(json);

  @override
  final PersonViewSafe personView;
  @override
  final bool banned;
  @override
  final String instanceHost;

  @override
  String toString() {
    return 'BannedPerson(personView: $personView, banned: $banned, instanceHost: $instanceHost)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BannedPersonImpl &&
            (identical(other.personView, personView) ||
                other.personView == personView) &&
            (identical(other.banned, banned) || other.banned == banned) &&
            (identical(other.instanceHost, instanceHost) ||
                other.instanceHost == instanceHost));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, personView, banned, instanceHost);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BannedPersonImplCopyWith<_$BannedPersonImpl> get copyWith =>
      __$$BannedPersonImplCopyWithImpl<_$BannedPersonImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BannedPersonImplToJson(
      this,
    );
  }
}

abstract class _BannedPerson extends BannedPerson {
  const factory _BannedPerson(
      {required final PersonViewSafe personView,
      required final bool banned,
      required final String instanceHost}) = _$BannedPersonImpl;
  const _BannedPerson._() : super._();

  factory _BannedPerson.fromJson(Map<String, dynamic> json) =
      _$BannedPersonImpl.fromJson;

  @override
  PersonViewSafe get personView;
  @override
  bool get banned;
  @override
  String get instanceHost;
  @override
  @JsonKey(ignore: true)
  _$$BannedPersonImplCopyWith<_$BannedPersonImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ResolveObjectResponse _$ResolveObjectResponseFromJson(
    Map<String, dynamic> json) {
  return _ResolveObjectResponse.fromJson(json);
}

/// @nodoc
mixin _$ResolveObjectResponse {
  CommentView? get comment => throw _privateConstructorUsedError;
  PostView? get post => throw _privateConstructorUsedError;
  CommunityView? get community => throw _privateConstructorUsedError;
  PersonViewSafe? get person => throw _privateConstructorUsedError;
  String get instanceHost => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ResolveObjectResponseCopyWith<ResolveObjectResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResolveObjectResponseCopyWith<$Res> {
  factory $ResolveObjectResponseCopyWith(ResolveObjectResponse value,
          $Res Function(ResolveObjectResponse) then) =
      _$ResolveObjectResponseCopyWithImpl<$Res, ResolveObjectResponse>;
  @useResult
  $Res call(
      {CommentView? comment,
      PostView? post,
      CommunityView? community,
      PersonViewSafe? person,
      String instanceHost});

  $CommentViewCopyWith<$Res>? get comment;
  $PostViewCopyWith<$Res>? get post;
  $CommunityViewCopyWith<$Res>? get community;
  $PersonViewSafeCopyWith<$Res>? get person;
}

/// @nodoc
class _$ResolveObjectResponseCopyWithImpl<$Res,
        $Val extends ResolveObjectResponse>
    implements $ResolveObjectResponseCopyWith<$Res> {
  _$ResolveObjectResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? comment = freezed,
    Object? post = freezed,
    Object? community = freezed,
    Object? person = freezed,
    Object? instanceHost = null,
  }) {
    return _then(_value.copyWith(
      comment: freezed == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as CommentView?,
      post: freezed == post
          ? _value.post
          : post // ignore: cast_nullable_to_non_nullable
              as PostView?,
      community: freezed == community
          ? _value.community
          : community // ignore: cast_nullable_to_non_nullable
              as CommunityView?,
      person: freezed == person
          ? _value.person
          : person // ignore: cast_nullable_to_non_nullable
              as PersonViewSafe?,
      instanceHost: null == instanceHost
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CommentViewCopyWith<$Res>? get comment {
    if (_value.comment == null) {
      return null;
    }

    return $CommentViewCopyWith<$Res>(_value.comment!, (value) {
      return _then(_value.copyWith(comment: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PostViewCopyWith<$Res>? get post {
    if (_value.post == null) {
      return null;
    }

    return $PostViewCopyWith<$Res>(_value.post!, (value) {
      return _then(_value.copyWith(post: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CommunityViewCopyWith<$Res>? get community {
    if (_value.community == null) {
      return null;
    }

    return $CommunityViewCopyWith<$Res>(_value.community!, (value) {
      return _then(_value.copyWith(community: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PersonViewSafeCopyWith<$Res>? get person {
    if (_value.person == null) {
      return null;
    }

    return $PersonViewSafeCopyWith<$Res>(_value.person!, (value) {
      return _then(_value.copyWith(person: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ResolveObjectResponseImplCopyWith<$Res>
    implements $ResolveObjectResponseCopyWith<$Res> {
  factory _$$ResolveObjectResponseImplCopyWith(
          _$ResolveObjectResponseImpl value,
          $Res Function(_$ResolveObjectResponseImpl) then) =
      __$$ResolveObjectResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {CommentView? comment,
      PostView? post,
      CommunityView? community,
      PersonViewSafe? person,
      String instanceHost});

  @override
  $CommentViewCopyWith<$Res>? get comment;
  @override
  $PostViewCopyWith<$Res>? get post;
  @override
  $CommunityViewCopyWith<$Res>? get community;
  @override
  $PersonViewSafeCopyWith<$Res>? get person;
}

/// @nodoc
class __$$ResolveObjectResponseImplCopyWithImpl<$Res>
    extends _$ResolveObjectResponseCopyWithImpl<$Res,
        _$ResolveObjectResponseImpl>
    implements _$$ResolveObjectResponseImplCopyWith<$Res> {
  __$$ResolveObjectResponseImplCopyWithImpl(_$ResolveObjectResponseImpl _value,
      $Res Function(_$ResolveObjectResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? comment = freezed,
    Object? post = freezed,
    Object? community = freezed,
    Object? person = freezed,
    Object? instanceHost = null,
  }) {
    return _then(_$ResolveObjectResponseImpl(
      comment: freezed == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as CommentView?,
      post: freezed == post
          ? _value.post
          : post // ignore: cast_nullable_to_non_nullable
              as PostView?,
      community: freezed == community
          ? _value.community
          : community // ignore: cast_nullable_to_non_nullable
              as CommunityView?,
      person: freezed == person
          ? _value.person
          : person // ignore: cast_nullable_to_non_nullable
              as PersonViewSafe?,
      instanceHost: null == instanceHost
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@modelSerde
class _$ResolveObjectResponseImpl extends _ResolveObjectResponse {
  const _$ResolveObjectResponseImpl(
      {this.comment,
      this.post,
      this.community,
      this.person,
      required this.instanceHost})
      : super._();

  factory _$ResolveObjectResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$ResolveObjectResponseImplFromJson(json);

  @override
  final CommentView? comment;
  @override
  final PostView? post;
  @override
  final CommunityView? community;
  @override
  final PersonViewSafe? person;
  @override
  final String instanceHost;

  @override
  String toString() {
    return 'ResolveObjectResponse(comment: $comment, post: $post, community: $community, person: $person, instanceHost: $instanceHost)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResolveObjectResponseImpl &&
            (identical(other.comment, comment) || other.comment == comment) &&
            (identical(other.post, post) || other.post == post) &&
            (identical(other.community, community) ||
                other.community == community) &&
            (identical(other.person, person) || other.person == person) &&
            (identical(other.instanceHost, instanceHost) ||
                other.instanceHost == instanceHost));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, comment, post, community, person, instanceHost);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ResolveObjectResponseImplCopyWith<_$ResolveObjectResponseImpl>
      get copyWith => __$$ResolveObjectResponseImplCopyWithImpl<
          _$ResolveObjectResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ResolveObjectResponseImplToJson(
      this,
    );
  }
}

abstract class _ResolveObjectResponse extends ResolveObjectResponse {
  const factory _ResolveObjectResponse(
      {final CommentView? comment,
      final PostView? post,
      final CommunityView? community,
      final PersonViewSafe? person,
      required final String instanceHost}) = _$ResolveObjectResponseImpl;
  const _ResolveObjectResponse._() : super._();

  factory _ResolveObjectResponse.fromJson(Map<String, dynamic> json) =
      _$ResolveObjectResponseImpl.fromJson;

  @override
  CommentView? get comment;
  @override
  PostView? get post;
  @override
  CommunityView? get community;
  @override
  PersonViewSafe? get person;
  @override
  String get instanceHost;
  @override
  @JsonKey(ignore: true)
  _$$ResolveObjectResponseImplCopyWith<_$ResolveObjectResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

SiteMetadata _$SiteMetadataFromJson(Map<String, dynamic> json) {
  return _SiteMetadata.fromJson(json);
}

/// @nodoc
mixin _$SiteMetadata {
  String? get title => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get image => throw _privateConstructorUsedError;
  String? get html => throw _privateConstructorUsedError;
  String get instanceHost => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SiteMetadataCopyWith<SiteMetadata> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SiteMetadataCopyWith<$Res> {
  factory $SiteMetadataCopyWith(
          SiteMetadata value, $Res Function(SiteMetadata) then) =
      _$SiteMetadataCopyWithImpl<$Res, SiteMetadata>;
  @useResult
  $Res call(
      {String? title,
      String? description,
      String? image,
      String? html,
      String instanceHost});
}

/// @nodoc
class _$SiteMetadataCopyWithImpl<$Res, $Val extends SiteMetadata>
    implements $SiteMetadataCopyWith<$Res> {
  _$SiteMetadataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
    Object? description = freezed,
    Object? image = freezed,
    Object? html = freezed,
    Object? instanceHost = null,
  }) {
    return _then(_value.copyWith(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      html: freezed == html
          ? _value.html
          : html // ignore: cast_nullable_to_non_nullable
              as String?,
      instanceHost: null == instanceHost
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SiteMetadataImplCopyWith<$Res>
    implements $SiteMetadataCopyWith<$Res> {
  factory _$$SiteMetadataImplCopyWith(
          _$SiteMetadataImpl value, $Res Function(_$SiteMetadataImpl) then) =
      __$$SiteMetadataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? title,
      String? description,
      String? image,
      String? html,
      String instanceHost});
}

/// @nodoc
class __$$SiteMetadataImplCopyWithImpl<$Res>
    extends _$SiteMetadataCopyWithImpl<$Res, _$SiteMetadataImpl>
    implements _$$SiteMetadataImplCopyWith<$Res> {
  __$$SiteMetadataImplCopyWithImpl(
      _$SiteMetadataImpl _value, $Res Function(_$SiteMetadataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
    Object? description = freezed,
    Object? image = freezed,
    Object? html = freezed,
    Object? instanceHost = null,
  }) {
    return _then(_$SiteMetadataImpl(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      html: freezed == html
          ? _value.html
          : html // ignore: cast_nullable_to_non_nullable
              as String?,
      instanceHost: null == instanceHost
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@modelSerde
class _$SiteMetadataImpl extends _SiteMetadata {
  const _$SiteMetadataImpl(
      {this.title,
      this.description,
      this.image,
      this.html,
      required this.instanceHost})
      : super._();

  factory _$SiteMetadataImpl.fromJson(Map<String, dynamic> json) =>
      _$$SiteMetadataImplFromJson(json);

  @override
  final String? title;
  @override
  final String? description;
  @override
  final String? image;
  @override
  final String? html;
  @override
  final String instanceHost;

  @override
  String toString() {
    return 'SiteMetadata(title: $title, description: $description, image: $image, html: $html, instanceHost: $instanceHost)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SiteMetadataImpl &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.html, html) || other.html == html) &&
            (identical(other.instanceHost, instanceHost) ||
                other.instanceHost == instanceHost));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, title, description, image, html, instanceHost);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SiteMetadataImplCopyWith<_$SiteMetadataImpl> get copyWith =>
      __$$SiteMetadataImplCopyWithImpl<_$SiteMetadataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SiteMetadataImplToJson(
      this,
    );
  }
}

abstract class _SiteMetadata extends SiteMetadata {
  const factory _SiteMetadata(
      {final String? title,
      final String? description,
      final String? image,
      final String? html,
      required final String instanceHost}) = _$SiteMetadataImpl;
  const _SiteMetadata._() : super._();

  factory _SiteMetadata.fromJson(Map<String, dynamic> json) =
      _$SiteMetadataImpl.fromJson;

  @override
  String? get title;
  @override
  String? get description;
  @override
  String? get image;
  @override
  String? get html;
  @override
  String get instanceHost;
  @override
  @JsonKey(ignore: true)
  _$$SiteMetadataImplCopyWith<_$SiteMetadataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

BlockedPerson _$BlockedPersonFromJson(Map<String, dynamic> json) {
  return _BlockedPerson.fromJson(json);
}

/// @nodoc
mixin _$BlockedPerson {
  PersonViewSafe get personView => throw _privateConstructorUsedError;
  bool get blocked => throw _privateConstructorUsedError;
  String get instanceHost => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BlockedPersonCopyWith<BlockedPerson> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BlockedPersonCopyWith<$Res> {
  factory $BlockedPersonCopyWith(
          BlockedPerson value, $Res Function(BlockedPerson) then) =
      _$BlockedPersonCopyWithImpl<$Res, BlockedPerson>;
  @useResult
  $Res call({PersonViewSafe personView, bool blocked, String instanceHost});

  $PersonViewSafeCopyWith<$Res> get personView;
}

/// @nodoc
class _$BlockedPersonCopyWithImpl<$Res, $Val extends BlockedPerson>
    implements $BlockedPersonCopyWith<$Res> {
  _$BlockedPersonCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? personView = null,
    Object? blocked = null,
    Object? instanceHost = null,
  }) {
    return _then(_value.copyWith(
      personView: null == personView
          ? _value.personView
          : personView // ignore: cast_nullable_to_non_nullable
              as PersonViewSafe,
      blocked: null == blocked
          ? _value.blocked
          : blocked // ignore: cast_nullable_to_non_nullable
              as bool,
      instanceHost: null == instanceHost
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PersonViewSafeCopyWith<$Res> get personView {
    return $PersonViewSafeCopyWith<$Res>(_value.personView, (value) {
      return _then(_value.copyWith(personView: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$BlockedPersonImplCopyWith<$Res>
    implements $BlockedPersonCopyWith<$Res> {
  factory _$$BlockedPersonImplCopyWith(
          _$BlockedPersonImpl value, $Res Function(_$BlockedPersonImpl) then) =
      __$$BlockedPersonImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({PersonViewSafe personView, bool blocked, String instanceHost});

  @override
  $PersonViewSafeCopyWith<$Res> get personView;
}

/// @nodoc
class __$$BlockedPersonImplCopyWithImpl<$Res>
    extends _$BlockedPersonCopyWithImpl<$Res, _$BlockedPersonImpl>
    implements _$$BlockedPersonImplCopyWith<$Res> {
  __$$BlockedPersonImplCopyWithImpl(
      _$BlockedPersonImpl _value, $Res Function(_$BlockedPersonImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? personView = null,
    Object? blocked = null,
    Object? instanceHost = null,
  }) {
    return _then(_$BlockedPersonImpl(
      personView: null == personView
          ? _value.personView
          : personView // ignore: cast_nullable_to_non_nullable
              as PersonViewSafe,
      blocked: null == blocked
          ? _value.blocked
          : blocked // ignore: cast_nullable_to_non_nullable
              as bool,
      instanceHost: null == instanceHost
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@modelSerde
class _$BlockedPersonImpl extends _BlockedPerson {
  const _$BlockedPersonImpl(
      {required this.personView,
      required this.blocked,
      required this.instanceHost})
      : super._();

  factory _$BlockedPersonImpl.fromJson(Map<String, dynamic> json) =>
      _$$BlockedPersonImplFromJson(json);

  @override
  final PersonViewSafe personView;
  @override
  final bool blocked;
  @override
  final String instanceHost;

  @override
  String toString() {
    return 'BlockedPerson(personView: $personView, blocked: $blocked, instanceHost: $instanceHost)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BlockedPersonImpl &&
            (identical(other.personView, personView) ||
                other.personView == personView) &&
            (identical(other.blocked, blocked) || other.blocked == blocked) &&
            (identical(other.instanceHost, instanceHost) ||
                other.instanceHost == instanceHost));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, personView, blocked, instanceHost);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BlockedPersonImplCopyWith<_$BlockedPersonImpl> get copyWith =>
      __$$BlockedPersonImplCopyWithImpl<_$BlockedPersonImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BlockedPersonImplToJson(
      this,
    );
  }
}

abstract class _BlockedPerson extends BlockedPerson {
  const factory _BlockedPerson(
      {required final PersonViewSafe personView,
      required final bool blocked,
      required final String instanceHost}) = _$BlockedPersonImpl;
  const _BlockedPerson._() : super._();

  factory _BlockedPerson.fromJson(Map<String, dynamic> json) =
      _$BlockedPersonImpl.fromJson;

  @override
  PersonViewSafe get personView;
  @override
  bool get blocked;
  @override
  String get instanceHost;
  @override
  @JsonKey(ignore: true)
  _$$BlockedPersonImplCopyWith<_$BlockedPersonImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

BlockedCommunity _$BlockedCommunityFromJson(Map<String, dynamic> json) {
  return _BlockedCommunity.fromJson(json);
}

/// @nodoc
mixin _$BlockedCommunity {
  CommunityView get communityView => throw _privateConstructorUsedError;
  bool get blocked => throw _privateConstructorUsedError;
  String get instanceHost => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BlockedCommunityCopyWith<BlockedCommunity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BlockedCommunityCopyWith<$Res> {
  factory $BlockedCommunityCopyWith(
          BlockedCommunity value, $Res Function(BlockedCommunity) then) =
      _$BlockedCommunityCopyWithImpl<$Res, BlockedCommunity>;
  @useResult
  $Res call({CommunityView communityView, bool blocked, String instanceHost});

  $CommunityViewCopyWith<$Res> get communityView;
}

/// @nodoc
class _$BlockedCommunityCopyWithImpl<$Res, $Val extends BlockedCommunity>
    implements $BlockedCommunityCopyWith<$Res> {
  _$BlockedCommunityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? communityView = null,
    Object? blocked = null,
    Object? instanceHost = null,
  }) {
    return _then(_value.copyWith(
      communityView: null == communityView
          ? _value.communityView
          : communityView // ignore: cast_nullable_to_non_nullable
              as CommunityView,
      blocked: null == blocked
          ? _value.blocked
          : blocked // ignore: cast_nullable_to_non_nullable
              as bool,
      instanceHost: null == instanceHost
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CommunityViewCopyWith<$Res> get communityView {
    return $CommunityViewCopyWith<$Res>(_value.communityView, (value) {
      return _then(_value.copyWith(communityView: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$BlockedCommunityImplCopyWith<$Res>
    implements $BlockedCommunityCopyWith<$Res> {
  factory _$$BlockedCommunityImplCopyWith(_$BlockedCommunityImpl value,
          $Res Function(_$BlockedCommunityImpl) then) =
      __$$BlockedCommunityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({CommunityView communityView, bool blocked, String instanceHost});

  @override
  $CommunityViewCopyWith<$Res> get communityView;
}

/// @nodoc
class __$$BlockedCommunityImplCopyWithImpl<$Res>
    extends _$BlockedCommunityCopyWithImpl<$Res, _$BlockedCommunityImpl>
    implements _$$BlockedCommunityImplCopyWith<$Res> {
  __$$BlockedCommunityImplCopyWithImpl(_$BlockedCommunityImpl _value,
      $Res Function(_$BlockedCommunityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? communityView = null,
    Object? blocked = null,
    Object? instanceHost = null,
  }) {
    return _then(_$BlockedCommunityImpl(
      communityView: null == communityView
          ? _value.communityView
          : communityView // ignore: cast_nullable_to_non_nullable
              as CommunityView,
      blocked: null == blocked
          ? _value.blocked
          : blocked // ignore: cast_nullable_to_non_nullable
              as bool,
      instanceHost: null == instanceHost
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@modelSerde
class _$BlockedCommunityImpl extends _BlockedCommunity {
  const _$BlockedCommunityImpl(
      {required this.communityView,
      required this.blocked,
      required this.instanceHost})
      : super._();

  factory _$BlockedCommunityImpl.fromJson(Map<String, dynamic> json) =>
      _$$BlockedCommunityImplFromJson(json);

  @override
  final CommunityView communityView;
  @override
  final bool blocked;
  @override
  final String instanceHost;

  @override
  String toString() {
    return 'BlockedCommunity(communityView: $communityView, blocked: $blocked, instanceHost: $instanceHost)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BlockedCommunityImpl &&
            (identical(other.communityView, communityView) ||
                other.communityView == communityView) &&
            (identical(other.blocked, blocked) || other.blocked == blocked) &&
            (identical(other.instanceHost, instanceHost) ||
                other.instanceHost == instanceHost));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, communityView, blocked, instanceHost);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BlockedCommunityImplCopyWith<_$BlockedCommunityImpl> get copyWith =>
      __$$BlockedCommunityImplCopyWithImpl<_$BlockedCommunityImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BlockedCommunityImplToJson(
      this,
    );
  }
}

abstract class _BlockedCommunity extends BlockedCommunity {
  const factory _BlockedCommunity(
      {required final CommunityView communityView,
      required final bool blocked,
      required final String instanceHost}) = _$BlockedCommunityImpl;
  const _BlockedCommunity._() : super._();

  factory _BlockedCommunity.fromJson(Map<String, dynamic> json) =
      _$BlockedCommunityImpl.fromJson;

  @override
  CommunityView get communityView;
  @override
  bool get blocked;
  @override
  String get instanceHost;
  @override
  @JsonKey(ignore: true)
  _$$BlockedCommunityImplCopyWith<_$BlockedCommunityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ReportCount _$ReportCountFromJson(Map<String, dynamic> json) {
  return _ReportCount.fromJson(json);
}

/// @nodoc
mixin _$ReportCount {
  int? get communityId => throw _privateConstructorUsedError;
  int get commentReports => throw _privateConstructorUsedError;
  int get postReports => throw _privateConstructorUsedError;
  String get instanceHost => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ReportCountCopyWith<ReportCount> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReportCountCopyWith<$Res> {
  factory $ReportCountCopyWith(
          ReportCount value, $Res Function(ReportCount) then) =
      _$ReportCountCopyWithImpl<$Res, ReportCount>;
  @useResult
  $Res call(
      {int? communityId,
      int commentReports,
      int postReports,
      String instanceHost});
}

/// @nodoc
class _$ReportCountCopyWithImpl<$Res, $Val extends ReportCount>
    implements $ReportCountCopyWith<$Res> {
  _$ReportCountCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? communityId = freezed,
    Object? commentReports = null,
    Object? postReports = null,
    Object? instanceHost = null,
  }) {
    return _then(_value.copyWith(
      communityId: freezed == communityId
          ? _value.communityId
          : communityId // ignore: cast_nullable_to_non_nullable
              as int?,
      commentReports: null == commentReports
          ? _value.commentReports
          : commentReports // ignore: cast_nullable_to_non_nullable
              as int,
      postReports: null == postReports
          ? _value.postReports
          : postReports // ignore: cast_nullable_to_non_nullable
              as int,
      instanceHost: null == instanceHost
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ReportCountImplCopyWith<$Res>
    implements $ReportCountCopyWith<$Res> {
  factory _$$ReportCountImplCopyWith(
          _$ReportCountImpl value, $Res Function(_$ReportCountImpl) then) =
      __$$ReportCountImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? communityId,
      int commentReports,
      int postReports,
      String instanceHost});
}

/// @nodoc
class __$$ReportCountImplCopyWithImpl<$Res>
    extends _$ReportCountCopyWithImpl<$Res, _$ReportCountImpl>
    implements _$$ReportCountImplCopyWith<$Res> {
  __$$ReportCountImplCopyWithImpl(
      _$ReportCountImpl _value, $Res Function(_$ReportCountImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? communityId = freezed,
    Object? commentReports = null,
    Object? postReports = null,
    Object? instanceHost = null,
  }) {
    return _then(_$ReportCountImpl(
      communityId: freezed == communityId
          ? _value.communityId
          : communityId // ignore: cast_nullable_to_non_nullable
              as int?,
      commentReports: null == commentReports
          ? _value.commentReports
          : commentReports // ignore: cast_nullable_to_non_nullable
              as int,
      postReports: null == postReports
          ? _value.postReports
          : postReports // ignore: cast_nullable_to_non_nullable
              as int,
      instanceHost: null == instanceHost
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@modelSerde
class _$ReportCountImpl extends _ReportCount {
  const _$ReportCountImpl(
      {this.communityId,
      required this.commentReports,
      required this.postReports,
      required this.instanceHost})
      : super._();

  factory _$ReportCountImpl.fromJson(Map<String, dynamic> json) =>
      _$$ReportCountImplFromJson(json);

  @override
  final int? communityId;
  @override
  final int commentReports;
  @override
  final int postReports;
  @override
  final String instanceHost;

  @override
  String toString() {
    return 'ReportCount(communityId: $communityId, commentReports: $commentReports, postReports: $postReports, instanceHost: $instanceHost)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReportCountImpl &&
            (identical(other.communityId, communityId) ||
                other.communityId == communityId) &&
            (identical(other.commentReports, commentReports) ||
                other.commentReports == commentReports) &&
            (identical(other.postReports, postReports) ||
                other.postReports == postReports) &&
            (identical(other.instanceHost, instanceHost) ||
                other.instanceHost == instanceHost));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, communityId, commentReports, postReports, instanceHost);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ReportCountImplCopyWith<_$ReportCountImpl> get copyWith =>
      __$$ReportCountImplCopyWithImpl<_$ReportCountImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ReportCountImplToJson(
      this,
    );
  }
}

abstract class _ReportCount extends ReportCount {
  const factory _ReportCount(
      {final int? communityId,
      required final int commentReports,
      required final int postReports,
      required final String instanceHost}) = _$ReportCountImpl;
  const _ReportCount._() : super._();

  factory _ReportCount.fromJson(Map<String, dynamic> json) =
      _$ReportCountImpl.fromJson;

  @override
  int? get communityId;
  @override
  int get commentReports;
  @override
  int get postReports;
  @override
  String get instanceHost;
  @override
  @JsonKey(ignore: true)
  _$$ReportCountImplCopyWith<_$ReportCountImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

UnreadCount _$UnreadCountFromJson(Map<String, dynamic> json) {
  return _UnreadCount.fromJson(json);
}

/// @nodoc
mixin _$UnreadCount {
  int get replies => throw _privateConstructorUsedError;
  int get mentions => throw _privateConstructorUsedError;
  int get privateMessages => throw _privateConstructorUsedError;
  String get instanceHost => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnreadCountCopyWith<UnreadCount> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnreadCountCopyWith<$Res> {
  factory $UnreadCountCopyWith(
          UnreadCount value, $Res Function(UnreadCount) then) =
      _$UnreadCountCopyWithImpl<$Res, UnreadCount>;
  @useResult
  $Res call(
      {int replies, int mentions, int privateMessages, String instanceHost});
}

/// @nodoc
class _$UnreadCountCopyWithImpl<$Res, $Val extends UnreadCount>
    implements $UnreadCountCopyWith<$Res> {
  _$UnreadCountCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? replies = null,
    Object? mentions = null,
    Object? privateMessages = null,
    Object? instanceHost = null,
  }) {
    return _then(_value.copyWith(
      replies: null == replies
          ? _value.replies
          : replies // ignore: cast_nullable_to_non_nullable
              as int,
      mentions: null == mentions
          ? _value.mentions
          : mentions // ignore: cast_nullable_to_non_nullable
              as int,
      privateMessages: null == privateMessages
          ? _value.privateMessages
          : privateMessages // ignore: cast_nullable_to_non_nullable
              as int,
      instanceHost: null == instanceHost
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UnreadCountImplCopyWith<$Res>
    implements $UnreadCountCopyWith<$Res> {
  factory _$$UnreadCountImplCopyWith(
          _$UnreadCountImpl value, $Res Function(_$UnreadCountImpl) then) =
      __$$UnreadCountImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int replies, int mentions, int privateMessages, String instanceHost});
}

/// @nodoc
class __$$UnreadCountImplCopyWithImpl<$Res>
    extends _$UnreadCountCopyWithImpl<$Res, _$UnreadCountImpl>
    implements _$$UnreadCountImplCopyWith<$Res> {
  __$$UnreadCountImplCopyWithImpl(
      _$UnreadCountImpl _value, $Res Function(_$UnreadCountImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? replies = null,
    Object? mentions = null,
    Object? privateMessages = null,
    Object? instanceHost = null,
  }) {
    return _then(_$UnreadCountImpl(
      replies: null == replies
          ? _value.replies
          : replies // ignore: cast_nullable_to_non_nullable
              as int,
      mentions: null == mentions
          ? _value.mentions
          : mentions // ignore: cast_nullable_to_non_nullable
              as int,
      privateMessages: null == privateMessages
          ? _value.privateMessages
          : privateMessages // ignore: cast_nullable_to_non_nullable
              as int,
      instanceHost: null == instanceHost
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@modelSerde
class _$UnreadCountImpl extends _UnreadCount {
  const _$UnreadCountImpl(
      {required this.replies,
      required this.mentions,
      required this.privateMessages,
      required this.instanceHost})
      : super._();

  factory _$UnreadCountImpl.fromJson(Map<String, dynamic> json) =>
      _$$UnreadCountImplFromJson(json);

  @override
  final int replies;
  @override
  final int mentions;
  @override
  final int privateMessages;
  @override
  final String instanceHost;

  @override
  String toString() {
    return 'UnreadCount(replies: $replies, mentions: $mentions, privateMessages: $privateMessages, instanceHost: $instanceHost)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnreadCountImpl &&
            (identical(other.replies, replies) || other.replies == replies) &&
            (identical(other.mentions, mentions) ||
                other.mentions == mentions) &&
            (identical(other.privateMessages, privateMessages) ||
                other.privateMessages == privateMessages) &&
            (identical(other.instanceHost, instanceHost) ||
                other.instanceHost == instanceHost));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, replies, mentions, privateMessages, instanceHost);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnreadCountImplCopyWith<_$UnreadCountImpl> get copyWith =>
      __$$UnreadCountImplCopyWithImpl<_$UnreadCountImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnreadCountImplToJson(
      this,
    );
  }
}

abstract class _UnreadCount extends UnreadCount {
  const factory _UnreadCount(
      {required final int replies,
      required final int mentions,
      required final int privateMessages,
      required final String instanceHost}) = _$UnreadCountImpl;
  const _UnreadCount._() : super._();

  factory _UnreadCount.fromJson(Map<String, dynamic> json) =
      _$UnreadCountImpl.fromJson;

  @override
  int get replies;
  @override
  int get mentions;
  @override
  int get privateMessages;
  @override
  String get instanceHost;
  @override
  @JsonKey(ignore: true)
  _$$UnreadCountImplCopyWith<_$UnreadCountImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

LoginResponse _$LoginResponseFromJson(Map<String, dynamic> json) {
  return _LoginResponse.fromJson(json);
}

/// @nodoc
mixin _$LoginResponse {
  Jwt? get jwt => throw _privateConstructorUsedError;
  bool get verifyEmailSent => throw _privateConstructorUsedError;
  bool get registrationCreated => throw _privateConstructorUsedError;
  String get instanceHost => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LoginResponseCopyWith<LoginResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginResponseCopyWith<$Res> {
  factory $LoginResponseCopyWith(
          LoginResponse value, $Res Function(LoginResponse) then) =
      _$LoginResponseCopyWithImpl<$Res, LoginResponse>;
  @useResult
  $Res call(
      {Jwt? jwt,
      bool verifyEmailSent,
      bool registrationCreated,
      String instanceHost});
}

/// @nodoc
class _$LoginResponseCopyWithImpl<$Res, $Val extends LoginResponse>
    implements $LoginResponseCopyWith<$Res> {
  _$LoginResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? jwt = freezed,
    Object? verifyEmailSent = null,
    Object? registrationCreated = null,
    Object? instanceHost = null,
  }) {
    return _then(_value.copyWith(
      jwt: freezed == jwt
          ? _value.jwt
          : jwt // ignore: cast_nullable_to_non_nullable
              as Jwt?,
      verifyEmailSent: null == verifyEmailSent
          ? _value.verifyEmailSent
          : verifyEmailSent // ignore: cast_nullable_to_non_nullable
              as bool,
      registrationCreated: null == registrationCreated
          ? _value.registrationCreated
          : registrationCreated // ignore: cast_nullable_to_non_nullable
              as bool,
      instanceHost: null == instanceHost
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LoginResponseImplCopyWith<$Res>
    implements $LoginResponseCopyWith<$Res> {
  factory _$$LoginResponseImplCopyWith(
          _$LoginResponseImpl value, $Res Function(_$LoginResponseImpl) then) =
      __$$LoginResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Jwt? jwt,
      bool verifyEmailSent,
      bool registrationCreated,
      String instanceHost});
}

/// @nodoc
class __$$LoginResponseImplCopyWithImpl<$Res>
    extends _$LoginResponseCopyWithImpl<$Res, _$LoginResponseImpl>
    implements _$$LoginResponseImplCopyWith<$Res> {
  __$$LoginResponseImplCopyWithImpl(
      _$LoginResponseImpl _value, $Res Function(_$LoginResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? jwt = freezed,
    Object? verifyEmailSent = null,
    Object? registrationCreated = null,
    Object? instanceHost = null,
  }) {
    return _then(_$LoginResponseImpl(
      jwt: freezed == jwt
          ? _value.jwt
          : jwt // ignore: cast_nullable_to_non_nullable
              as Jwt?,
      verifyEmailSent: null == verifyEmailSent
          ? _value.verifyEmailSent
          : verifyEmailSent // ignore: cast_nullable_to_non_nullable
              as bool,
      registrationCreated: null == registrationCreated
          ? _value.registrationCreated
          : registrationCreated // ignore: cast_nullable_to_non_nullable
              as bool,
      instanceHost: null == instanceHost
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@modelSerde
class _$LoginResponseImpl extends _LoginResponse {
  const _$LoginResponseImpl(
      {this.jwt,
      required this.verifyEmailSent,
      required this.registrationCreated,
      required this.instanceHost})
      : super._();

  factory _$LoginResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$LoginResponseImplFromJson(json);

  @override
  final Jwt? jwt;
  @override
  final bool verifyEmailSent;
  @override
  final bool registrationCreated;
  @override
  final String instanceHost;

  @override
  String toString() {
    return 'LoginResponse(jwt: $jwt, verifyEmailSent: $verifyEmailSent, registrationCreated: $registrationCreated, instanceHost: $instanceHost)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoginResponseImpl &&
            (identical(other.jwt, jwt) || other.jwt == jwt) &&
            (identical(other.verifyEmailSent, verifyEmailSent) ||
                other.verifyEmailSent == verifyEmailSent) &&
            (identical(other.registrationCreated, registrationCreated) ||
                other.registrationCreated == registrationCreated) &&
            (identical(other.instanceHost, instanceHost) ||
                other.instanceHost == instanceHost));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, jwt, verifyEmailSent, registrationCreated, instanceHost);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoginResponseImplCopyWith<_$LoginResponseImpl> get copyWith =>
      __$$LoginResponseImplCopyWithImpl<_$LoginResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LoginResponseImplToJson(
      this,
    );
  }
}

abstract class _LoginResponse extends LoginResponse {
  const factory _LoginResponse(
      {final Jwt? jwt,
      required final bool verifyEmailSent,
      required final bool registrationCreated,
      required final String instanceHost}) = _$LoginResponseImpl;
  const _LoginResponse._() : super._();

  factory _LoginResponse.fromJson(Map<String, dynamic> json) =
      _$LoginResponseImpl.fromJson;

  @override
  Jwt? get jwt;
  @override
  bool get verifyEmailSent;
  @override
  bool get registrationCreated;
  @override
  String get instanceHost;
  @override
  @JsonKey(ignore: true)
  _$$LoginResponseImplCopyWith<_$LoginResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

BlockInstanceResponse _$BlockInstanceResponseFromJson(
    Map<String, dynamic> json) {
  return _BlockInstanceResponse.fromJson(json);
}

/// @nodoc
mixin _$BlockInstanceResponse {
  bool get blocked => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BlockInstanceResponseCopyWith<BlockInstanceResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BlockInstanceResponseCopyWith<$Res> {
  factory $BlockInstanceResponseCopyWith(BlockInstanceResponse value,
          $Res Function(BlockInstanceResponse) then) =
      _$BlockInstanceResponseCopyWithImpl<$Res, BlockInstanceResponse>;
  @useResult
  $Res call({bool blocked});
}

/// @nodoc
class _$BlockInstanceResponseCopyWithImpl<$Res,
        $Val extends BlockInstanceResponse>
    implements $BlockInstanceResponseCopyWith<$Res> {
  _$BlockInstanceResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? blocked = null,
  }) {
    return _then(_value.copyWith(
      blocked: null == blocked
          ? _value.blocked
          : blocked // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BlockInstanceResponseImplCopyWith<$Res>
    implements $BlockInstanceResponseCopyWith<$Res> {
  factory _$$BlockInstanceResponseImplCopyWith(
          _$BlockInstanceResponseImpl value,
          $Res Function(_$BlockInstanceResponseImpl) then) =
      __$$BlockInstanceResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool blocked});
}

/// @nodoc
class __$$BlockInstanceResponseImplCopyWithImpl<$Res>
    extends _$BlockInstanceResponseCopyWithImpl<$Res,
        _$BlockInstanceResponseImpl>
    implements _$$BlockInstanceResponseImplCopyWith<$Res> {
  __$$BlockInstanceResponseImplCopyWithImpl(_$BlockInstanceResponseImpl _value,
      $Res Function(_$BlockInstanceResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? blocked = null,
  }) {
    return _then(_$BlockInstanceResponseImpl(
      blocked: null == blocked
          ? _value.blocked
          : blocked // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

@modelSerde
class _$BlockInstanceResponseImpl extends _BlockInstanceResponse {
  const _$BlockInstanceResponseImpl({required this.blocked}) : super._();

  factory _$BlockInstanceResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$BlockInstanceResponseImplFromJson(json);

  @override
  final bool blocked;

  @override
  String toString() {
    return 'BlockInstanceResponse(blocked: $blocked)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BlockInstanceResponseImpl &&
            (identical(other.blocked, blocked) || other.blocked == blocked));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, blocked);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BlockInstanceResponseImplCopyWith<_$BlockInstanceResponseImpl>
      get copyWith => __$$BlockInstanceResponseImplCopyWithImpl<
          _$BlockInstanceResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BlockInstanceResponseImplToJson(
      this,
    );
  }
}

abstract class _BlockInstanceResponse extends BlockInstanceResponse {
  const factory _BlockInstanceResponse({required final bool blocked}) =
      _$BlockInstanceResponseImpl;
  const _BlockInstanceResponse._() : super._();

  factory _BlockInstanceResponse.fromJson(Map<String, dynamic> json) =
      _$BlockInstanceResponseImpl.fromJson;

  @override
  bool get blocked;
  @override
  @JsonKey(ignore: true)
  _$$BlockInstanceResponseImplCopyWith<_$BlockInstanceResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
