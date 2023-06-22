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
abstract class _$$_FullCommunityViewCopyWith<$Res>
    implements $FullCommunityViewCopyWith<$Res> {
  factory _$$_FullCommunityViewCopyWith(_$_FullCommunityView value,
          $Res Function(_$_FullCommunityView) then) =
      __$$_FullCommunityViewCopyWithImpl<$Res>;
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
class __$$_FullCommunityViewCopyWithImpl<$Res>
    extends _$FullCommunityViewCopyWithImpl<$Res, _$_FullCommunityView>
    implements _$$_FullCommunityViewCopyWith<$Res> {
  __$$_FullCommunityViewCopyWithImpl(
      _$_FullCommunityView _value, $Res Function(_$_FullCommunityView) _then)
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
    return _then(_$_FullCommunityView(
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
class _$_FullCommunityView extends _FullCommunityView {
  const _$_FullCommunityView(
      {required this.communityView,
      required this.site,
      required final List<CommunityModeratorView> moderators,
      this.online,
      required this.instanceHost})
      : _moderators = moderators,
        super._();

  factory _$_FullCommunityView.fromJson(Map<String, dynamic> json) =>
      _$$_FullCommunityViewFromJson(json);

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
            other is _$_FullCommunityView &&
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
  _$$_FullCommunityViewCopyWith<_$_FullCommunityView> get copyWith =>
      __$$_FullCommunityViewCopyWithImpl<_$_FullCommunityView>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FullCommunityViewToJson(
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
      required final String instanceHost}) = _$_FullCommunityView;
  const _FullCommunityView._() : super._();

  factory _FullCommunityView.fromJson(Map<String, dynamic> json) =
      _$_FullCommunityView.fromJson;

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
  _$$_FullCommunityViewCopyWith<_$_FullCommunityView> get copyWith =>
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
      String instanceHost});

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
abstract class _$$_FullPostViewCopyWith<$Res>
    implements $FullPostViewCopyWith<$Res> {
  factory _$$_FullPostViewCopyWith(
          _$_FullPostView value, $Res Function(_$_FullPostView) then) =
      __$$_FullPostViewCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {PostView postView,
      CommunityView communityView,
      List<CommunityModeratorView> moderators,
      int? online,
      String instanceHost});

  @override
  $PostViewCopyWith<$Res> get postView;
  @override
  $CommunityViewCopyWith<$Res> get communityView;
}

/// @nodoc
class __$$_FullPostViewCopyWithImpl<$Res>
    extends _$FullPostViewCopyWithImpl<$Res, _$_FullPostView>
    implements _$$_FullPostViewCopyWith<$Res> {
  __$$_FullPostViewCopyWithImpl(
      _$_FullPostView _value, $Res Function(_$_FullPostView) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? postView = null,
    Object? communityView = null,
    Object? moderators = null,
    Object? online = freezed,
    Object? instanceHost = null,
  }) {
    return _then(_$_FullPostView(
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
    ));
  }
}

/// @nodoc

@modelSerde
class _$_FullPostView extends _FullPostView {
  const _$_FullPostView(
      {required this.postView,
      required this.communityView,
      required final List<CommunityModeratorView> moderators,
      this.online,
      required this.instanceHost})
      : _moderators = moderators,
        super._();

  factory _$_FullPostView.fromJson(Map<String, dynamic> json) =>
      _$$_FullPostViewFromJson(json);

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

  @override
  String toString() {
    return 'FullPostView(postView: $postView, communityView: $communityView, moderators: $moderators, online: $online, instanceHost: $instanceHost)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FullPostView &&
            (identical(other.postView, postView) ||
                other.postView == postView) &&
            (identical(other.communityView, communityView) ||
                other.communityView == communityView) &&
            const DeepCollectionEquality()
                .equals(other._moderators, _moderators) &&
            (identical(other.online, online) || other.online == online) &&
            (identical(other.instanceHost, instanceHost) ||
                other.instanceHost == instanceHost));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, postView, communityView,
      const DeepCollectionEquality().hash(_moderators), online, instanceHost);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FullPostViewCopyWith<_$_FullPostView> get copyWith =>
      __$$_FullPostViewCopyWithImpl<_$_FullPostView>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FullPostViewToJson(
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
      required final String instanceHost}) = _$_FullPostView;
  const _FullPostView._() : super._();

  factory _FullPostView.fromJson(Map<String, dynamic> json) =
      _$_FullPostView.fromJson;

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
  @JsonKey(ignore: true)
  _$$_FullPostViewCopyWith<_$_FullPostView> get copyWith =>
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
abstract class _$$_SearchResultsCopyWith<$Res>
    implements $SearchResultsCopyWith<$Res> {
  factory _$$_SearchResultsCopyWith(
          _$_SearchResults value, $Res Function(_$_SearchResults) then) =
      __$$_SearchResultsCopyWithImpl<$Res>;
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
class __$$_SearchResultsCopyWithImpl<$Res>
    extends _$SearchResultsCopyWithImpl<$Res, _$_SearchResults>
    implements _$$_SearchResultsCopyWith<$Res> {
  __$$_SearchResultsCopyWithImpl(
      _$_SearchResults _value, $Res Function(_$_SearchResults) _then)
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
    return _then(_$_SearchResults(
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
class _$_SearchResults extends _SearchResults {
  const _$_SearchResults(
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

  factory _$_SearchResults.fromJson(Map<String, dynamic> json) =>
      _$$_SearchResultsFromJson(json);

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
            other is _$_SearchResults &&
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
  _$$_SearchResultsCopyWith<_$_SearchResults> get copyWith =>
      __$$_SearchResultsCopyWithImpl<_$_SearchResults>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SearchResultsToJson(
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
      required final String instanceHost}) = _$_SearchResults;
  const _SearchResults._() : super._();

  factory _SearchResults.fromJson(Map<String, dynamic> json) =
      _$_SearchResults.fromJson;

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
  _$$_SearchResultsCopyWith<_$_SearchResults> get copyWith =>
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
  List<ModStickyPostView> get stickiedPosts =>
      throw _privateConstructorUsedError;
  List<ModRemoveCommentView> get removedComments =>
      throw _privateConstructorUsedError;
  List<ModRemoveCommunityView> get removedCommunities =>
      throw _privateConstructorUsedError;
  List<ModBanFromCommunityView> get bannedFromCommunity =>
      throw _privateConstructorUsedError;
  List<ModBanView> get banned => throw _privateConstructorUsedError;
  List<ModAddCommunityView> get addedToCommunity =>
      throw _privateConstructorUsedError;
  List<ModTransferCommunityView> get transferredToCommunity =>
      throw _privateConstructorUsedError;
  List<ModAddView> get added => throw _privateConstructorUsedError;
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
      List<ModStickyPostView> stickiedPosts,
      List<ModRemoveCommentView> removedComments,
      List<ModRemoveCommunityView> removedCommunities,
      List<ModBanFromCommunityView> bannedFromCommunity,
      List<ModBanView> banned,
      List<ModAddCommunityView> addedToCommunity,
      List<ModTransferCommunityView> transferredToCommunity,
      List<ModAddView> added,
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
    Object? stickiedPosts = null,
    Object? removedComments = null,
    Object? removedCommunities = null,
    Object? bannedFromCommunity = null,
    Object? banned = null,
    Object? addedToCommunity = null,
    Object? transferredToCommunity = null,
    Object? added = null,
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
      stickiedPosts: null == stickiedPosts
          ? _value.stickiedPosts
          : stickiedPosts // ignore: cast_nullable_to_non_nullable
              as List<ModStickyPostView>,
      removedComments: null == removedComments
          ? _value.removedComments
          : removedComments // ignore: cast_nullable_to_non_nullable
              as List<ModRemoveCommentView>,
      removedCommunities: null == removedCommunities
          ? _value.removedCommunities
          : removedCommunities // ignore: cast_nullable_to_non_nullable
              as List<ModRemoveCommunityView>,
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
      instanceHost: null == instanceHost
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ModlogCopyWith<$Res> implements $ModlogCopyWith<$Res> {
  factory _$$_ModlogCopyWith(_$_Modlog value, $Res Function(_$_Modlog) then) =
      __$$_ModlogCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<ModRemovePostView> removedPosts,
      List<ModLockPostView> lockedPosts,
      List<ModStickyPostView> stickiedPosts,
      List<ModRemoveCommentView> removedComments,
      List<ModRemoveCommunityView> removedCommunities,
      List<ModBanFromCommunityView> bannedFromCommunity,
      List<ModBanView> banned,
      List<ModAddCommunityView> addedToCommunity,
      List<ModTransferCommunityView> transferredToCommunity,
      List<ModAddView> added,
      String instanceHost});
}

/// @nodoc
class __$$_ModlogCopyWithImpl<$Res>
    extends _$ModlogCopyWithImpl<$Res, _$_Modlog>
    implements _$$_ModlogCopyWith<$Res> {
  __$$_ModlogCopyWithImpl(_$_Modlog _value, $Res Function(_$_Modlog) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? removedPosts = null,
    Object? lockedPosts = null,
    Object? stickiedPosts = null,
    Object? removedComments = null,
    Object? removedCommunities = null,
    Object? bannedFromCommunity = null,
    Object? banned = null,
    Object? addedToCommunity = null,
    Object? transferredToCommunity = null,
    Object? added = null,
    Object? instanceHost = null,
  }) {
    return _then(_$_Modlog(
      removedPosts: null == removedPosts
          ? _value._removedPosts
          : removedPosts // ignore: cast_nullable_to_non_nullable
              as List<ModRemovePostView>,
      lockedPosts: null == lockedPosts
          ? _value._lockedPosts
          : lockedPosts // ignore: cast_nullable_to_non_nullable
              as List<ModLockPostView>,
      stickiedPosts: null == stickiedPosts
          ? _value._stickiedPosts
          : stickiedPosts // ignore: cast_nullable_to_non_nullable
              as List<ModStickyPostView>,
      removedComments: null == removedComments
          ? _value._removedComments
          : removedComments // ignore: cast_nullable_to_non_nullable
              as List<ModRemoveCommentView>,
      removedCommunities: null == removedCommunities
          ? _value._removedCommunities
          : removedCommunities // ignore: cast_nullable_to_non_nullable
              as List<ModRemoveCommunityView>,
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
      instanceHost: null == instanceHost
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@modelSerde
class _$_Modlog extends _Modlog {
  const _$_Modlog(
      {required final List<ModRemovePostView> removedPosts,
      required final List<ModLockPostView> lockedPosts,
      required final List<ModStickyPostView> stickiedPosts,
      required final List<ModRemoveCommentView> removedComments,
      required final List<ModRemoveCommunityView> removedCommunities,
      required final List<ModBanFromCommunityView> bannedFromCommunity,
      required final List<ModBanView> banned,
      required final List<ModAddCommunityView> addedToCommunity,
      required final List<ModTransferCommunityView> transferredToCommunity,
      required final List<ModAddView> added,
      required this.instanceHost})
      : _removedPosts = removedPosts,
        _lockedPosts = lockedPosts,
        _stickiedPosts = stickiedPosts,
        _removedComments = removedComments,
        _removedCommunities = removedCommunities,
        _bannedFromCommunity = bannedFromCommunity,
        _banned = banned,
        _addedToCommunity = addedToCommunity,
        _transferredToCommunity = transferredToCommunity,
        _added = added,
        super._();

  factory _$_Modlog.fromJson(Map<String, dynamic> json) =>
      _$$_ModlogFromJson(json);

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

  final List<ModStickyPostView> _stickiedPosts;
  @override
  List<ModStickyPostView> get stickiedPosts {
    if (_stickiedPosts is EqualUnmodifiableListView) return _stickiedPosts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_stickiedPosts);
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

  @override
  final String instanceHost;

  @override
  String toString() {
    return 'Modlog(removedPosts: $removedPosts, lockedPosts: $lockedPosts, stickiedPosts: $stickiedPosts, removedComments: $removedComments, removedCommunities: $removedCommunities, bannedFromCommunity: $bannedFromCommunity, banned: $banned, addedToCommunity: $addedToCommunity, transferredToCommunity: $transferredToCommunity, added: $added, instanceHost: $instanceHost)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Modlog &&
            const DeepCollectionEquality()
                .equals(other._removedPosts, _removedPosts) &&
            const DeepCollectionEquality()
                .equals(other._lockedPosts, _lockedPosts) &&
            const DeepCollectionEquality()
                .equals(other._stickiedPosts, _stickiedPosts) &&
            const DeepCollectionEquality()
                .equals(other._removedComments, _removedComments) &&
            const DeepCollectionEquality()
                .equals(other._removedCommunities, _removedCommunities) &&
            const DeepCollectionEquality()
                .equals(other._bannedFromCommunity, _bannedFromCommunity) &&
            const DeepCollectionEquality().equals(other._banned, _banned) &&
            const DeepCollectionEquality()
                .equals(other._addedToCommunity, _addedToCommunity) &&
            const DeepCollectionEquality().equals(
                other._transferredToCommunity, _transferredToCommunity) &&
            const DeepCollectionEquality().equals(other._added, _added) &&
            (identical(other.instanceHost, instanceHost) ||
                other.instanceHost == instanceHost));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_removedPosts),
      const DeepCollectionEquality().hash(_lockedPosts),
      const DeepCollectionEquality().hash(_stickiedPosts),
      const DeepCollectionEquality().hash(_removedComments),
      const DeepCollectionEquality().hash(_removedCommunities),
      const DeepCollectionEquality().hash(_bannedFromCommunity),
      const DeepCollectionEquality().hash(_banned),
      const DeepCollectionEquality().hash(_addedToCommunity),
      const DeepCollectionEquality().hash(_transferredToCommunity),
      const DeepCollectionEquality().hash(_added),
      instanceHost);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ModlogCopyWith<_$_Modlog> get copyWith =>
      __$$_ModlogCopyWithImpl<_$_Modlog>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ModlogToJson(
      this,
    );
  }
}

abstract class _Modlog extends Modlog {
  const factory _Modlog(
      {required final List<ModRemovePostView> removedPosts,
      required final List<ModLockPostView> lockedPosts,
      required final List<ModStickyPostView> stickiedPosts,
      required final List<ModRemoveCommentView> removedComments,
      required final List<ModRemoveCommunityView> removedCommunities,
      required final List<ModBanFromCommunityView> bannedFromCommunity,
      required final List<ModBanView> banned,
      required final List<ModAddCommunityView> addedToCommunity,
      required final List<ModTransferCommunityView> transferredToCommunity,
      required final List<ModAddView> added,
      required final String instanceHost}) = _$_Modlog;
  const _Modlog._() : super._();

  factory _Modlog.fromJson(Map<String, dynamic> json) = _$_Modlog.fromJson;

  @override
  List<ModRemovePostView> get removedPosts;
  @override
  List<ModLockPostView> get lockedPosts;
  @override
  List<ModStickyPostView> get stickiedPosts;
  @override
  List<ModRemoveCommentView> get removedComments;
  @override
  List<ModRemoveCommunityView> get removedCommunities;
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
  String get instanceHost;
  @override
  @JsonKey(ignore: true)
  _$$_ModlogCopyWith<_$_Modlog> get copyWith =>
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
abstract class _$$_FullCommentViewCopyWith<$Res>
    implements $FullCommentViewCopyWith<$Res> {
  factory _$$_FullCommentViewCopyWith(
          _$_FullCommentView value, $Res Function(_$_FullCommentView) then) =
      __$$_FullCommentViewCopyWithImpl<$Res>;
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
class __$$_FullCommentViewCopyWithImpl<$Res>
    extends _$FullCommentViewCopyWithImpl<$Res, _$_FullCommentView>
    implements _$$_FullCommentViewCopyWith<$Res> {
  __$$_FullCommentViewCopyWithImpl(
      _$_FullCommentView _value, $Res Function(_$_FullCommentView) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? commentView = null,
    Object? recipientIds = null,
    Object? formId = freezed,
    Object? instanceHost = null,
  }) {
    return _then(_$_FullCommentView(
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
class _$_FullCommentView extends _FullCommentView {
  const _$_FullCommentView(
      {required this.commentView,
      required final List<int> recipientIds,
      this.formId,
      required this.instanceHost})
      : _recipientIds = recipientIds,
        super._();

  factory _$_FullCommentView.fromJson(Map<String, dynamic> json) =>
      _$$_FullCommentViewFromJson(json);

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
            other is _$_FullCommentView &&
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
  _$$_FullCommentViewCopyWith<_$_FullCommentView> get copyWith =>
      __$$_FullCommentViewCopyWithImpl<_$_FullCommentView>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FullCommentViewToJson(
      this,
    );
  }
}

abstract class _FullCommentView extends FullCommentView {
  const factory _FullCommentView(
      {required final CommentView commentView,
      required final List<int> recipientIds,
      final String? formId,
      required final String instanceHost}) = _$_FullCommentView;
  const _FullCommentView._() : super._();

  factory _FullCommentView.fromJson(Map<String, dynamic> json) =
      _$_FullCommentView.fromJson;

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
  _$$_FullCommentViewCopyWith<_$_FullCommentView> get copyWith =>
      throw _privateConstructorUsedError;
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
      String instanceHost});

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
abstract class _$$_FullSiteViewCopyWith<$Res>
    implements $FullSiteViewCopyWith<$Res> {
  factory _$$_FullSiteViewCopyWith(
          _$_FullSiteView value, $Res Function(_$_FullSiteView) then) =
      __$$_FullSiteViewCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {SiteView? siteView,
      List<PersonViewSafe> admins,
      int? online,
      String version,
      MyUserInfo? myUser,
      FederatedInstances? federatedInstances,
      String instanceHost});

  @override
  $SiteViewCopyWith<$Res>? get siteView;
  @override
  $MyUserInfoCopyWith<$Res>? get myUser;
  @override
  $FederatedInstancesCopyWith<$Res>? get federatedInstances;
}

/// @nodoc
class __$$_FullSiteViewCopyWithImpl<$Res>
    extends _$FullSiteViewCopyWithImpl<$Res, _$_FullSiteView>
    implements _$$_FullSiteViewCopyWith<$Res> {
  __$$_FullSiteViewCopyWithImpl(
      _$_FullSiteView _value, $Res Function(_$_FullSiteView) _then)
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
  }) {
    return _then(_$_FullSiteView(
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
    ));
  }
}

/// @nodoc

@modelSerde
class _$_FullSiteView extends _FullSiteView {
  const _$_FullSiteView(
      {this.siteView,
      required final List<PersonViewSafe> admins,
      this.online,
      required this.version,
      this.myUser,
      this.federatedInstances,
      required this.instanceHost})
      : _admins = admins,
        super._();

  factory _$_FullSiteView.fromJson(Map<String, dynamic> json) =>
      _$$_FullSiteViewFromJson(json);

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

  @override
  String toString() {
    return 'FullSiteView(siteView: $siteView, admins: $admins, online: $online, version: $version, myUser: $myUser, federatedInstances: $federatedInstances, instanceHost: $instanceHost)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FullSiteView &&
            (identical(other.siteView, siteView) ||
                other.siteView == siteView) &&
            const DeepCollectionEquality().equals(other._admins, _admins) &&
            (identical(other.online, online) || other.online == online) &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.myUser, myUser) || other.myUser == myUser) &&
            (identical(other.federatedInstances, federatedInstances) ||
                other.federatedInstances == federatedInstances) &&
            (identical(other.instanceHost, instanceHost) ||
                other.instanceHost == instanceHost));
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
      instanceHost);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FullSiteViewCopyWith<_$_FullSiteView> get copyWith =>
      __$$_FullSiteViewCopyWithImpl<_$_FullSiteView>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FullSiteViewToJson(
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
      required final String instanceHost}) = _$_FullSiteView;
  const _FullSiteView._() : super._();

  factory _FullSiteView.fromJson(Map<String, dynamic> json) =
      _$_FullSiteView.fromJson;

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
  @JsonKey(ignore: true)
  _$$_FullSiteViewCopyWith<_$_FullSiteView> get copyWith =>
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
abstract class _$$_MyUserInfoCopyWith<$Res>
    implements $MyUserInfoCopyWith<$Res> {
  factory _$$_MyUserInfoCopyWith(
          _$_MyUserInfo value, $Res Function(_$_MyUserInfo) then) =
      __$$_MyUserInfoCopyWithImpl<$Res>;
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
class __$$_MyUserInfoCopyWithImpl<$Res>
    extends _$MyUserInfoCopyWithImpl<$Res, _$_MyUserInfo>
    implements _$$_MyUserInfoCopyWith<$Res> {
  __$$_MyUserInfoCopyWithImpl(
      _$_MyUserInfo _value, $Res Function(_$_MyUserInfo) _then)
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
    return _then(_$_MyUserInfo(
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
class _$_MyUserInfo extends _MyUserInfo {
  const _$_MyUserInfo(
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

  factory _$_MyUserInfo.fromJson(Map<String, dynamic> json) =>
      _$$_MyUserInfoFromJson(json);

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
            other is _$_MyUserInfo &&
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
  _$$_MyUserInfoCopyWith<_$_MyUserInfo> get copyWith =>
      __$$_MyUserInfoCopyWithImpl<_$_MyUserInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MyUserInfoToJson(
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
      required final String instanceHost}) = _$_MyUserInfo;
  const _MyUserInfo._() : super._();

  factory _MyUserInfo.fromJson(Map<String, dynamic> json) =
      _$_MyUserInfo.fromJson;

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
  _$$_MyUserInfoCopyWith<_$_MyUserInfo> get copyWith =>
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
abstract class _$$_FederatedInstancesCopyWith<$Res>
    implements $FederatedInstancesCopyWith<$Res> {
  factory _$$_FederatedInstancesCopyWith(_$_FederatedInstances value,
          $Res Function(_$_FederatedInstances) then) =
      __$$_FederatedInstancesCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<String> linked,
      List<String>? allowed,
      List<String>? blocked,
      String instanceHost});
}

/// @nodoc
class __$$_FederatedInstancesCopyWithImpl<$Res>
    extends _$FederatedInstancesCopyWithImpl<$Res, _$_FederatedInstances>
    implements _$$_FederatedInstancesCopyWith<$Res> {
  __$$_FederatedInstancesCopyWithImpl(
      _$_FederatedInstances _value, $Res Function(_$_FederatedInstances) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? linked = null,
    Object? allowed = freezed,
    Object? blocked = freezed,
    Object? instanceHost = null,
  }) {
    return _then(_$_FederatedInstances(
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
class _$_FederatedInstances extends _FederatedInstances {
  const _$_FederatedInstances(
      {required final List<String> linked,
      final List<String>? allowed,
      final List<String>? blocked,
      required this.instanceHost})
      : _linked = linked,
        _allowed = allowed,
        _blocked = blocked,
        super._();

  factory _$_FederatedInstances.fromJson(Map<String, dynamic> json) =>
      _$$_FederatedInstancesFromJson(json);

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
            other is _$_FederatedInstances &&
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
  _$$_FederatedInstancesCopyWith<_$_FederatedInstances> get copyWith =>
      __$$_FederatedInstancesCopyWithImpl<_$_FederatedInstances>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FederatedInstancesToJson(
      this,
    );
  }
}

abstract class _FederatedInstances extends FederatedInstances {
  const factory _FederatedInstances(
      {required final List<String> linked,
      final List<String>? allowed,
      final List<String>? blocked,
      required final String instanceHost}) = _$_FederatedInstances;
  const _FederatedInstances._() : super._();

  factory _FederatedInstances.fromJson(Map<String, dynamic> json) =
      _$_FederatedInstances.fromJson;

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
  _$$_FederatedInstancesCopyWith<_$_FederatedInstances> get copyWith =>
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
abstract class _$$_CaptchaCopyWith<$Res> implements $CaptchaCopyWith<$Res> {
  factory _$$_CaptchaCopyWith(
          _$_Captcha value, $Res Function(_$_Captcha) then) =
      __$$_CaptchaCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String png, String? wav, String uuid});
}

/// @nodoc
class __$$_CaptchaCopyWithImpl<$Res>
    extends _$CaptchaCopyWithImpl<$Res, _$_Captcha>
    implements _$$_CaptchaCopyWith<$Res> {
  __$$_CaptchaCopyWithImpl(_$_Captcha _value, $Res Function(_$_Captcha) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? png = null,
    Object? wav = freezed,
    Object? uuid = null,
  }) {
    return _then(_$_Captcha(
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
class _$_Captcha extends _Captcha {
  const _$_Captcha({required this.png, this.wav, required this.uuid})
      : super._();

  factory _$_Captcha.fromJson(Map<String, dynamic> json) =>
      _$$_CaptchaFromJson(json);

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
            other is _$_Captcha &&
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
  _$$_CaptchaCopyWith<_$_Captcha> get copyWith =>
      __$$_CaptchaCopyWithImpl<_$_Captcha>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CaptchaToJson(
      this,
    );
  }
}

abstract class _Captcha extends Captcha {
  const factory _Captcha(
      {required final String png,
      final String? wav,
      required final String uuid}) = _$_Captcha;
  const _Captcha._() : super._();

  factory _Captcha.fromJson(Map<String, dynamic> json) = _$_Captcha.fromJson;

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
  _$$_CaptchaCopyWith<_$_Captcha> get copyWith =>
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
abstract class _$$_FullPersonViewCopyWith<$Res>
    implements $FullPersonViewCopyWith<$Res> {
  factory _$$_FullPersonViewCopyWith(
          _$_FullPersonView value, $Res Function(_$_FullPersonView) then) =
      __$$_FullPersonViewCopyWithImpl<$Res>;
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
class __$$_FullPersonViewCopyWithImpl<$Res>
    extends _$FullPersonViewCopyWithImpl<$Res, _$_FullPersonView>
    implements _$$_FullPersonViewCopyWith<$Res> {
  __$$_FullPersonViewCopyWithImpl(
      _$_FullPersonView _value, $Res Function(_$_FullPersonView) _then)
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
    return _then(_$_FullPersonView(
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
class _$_FullPersonView extends _FullPersonView {
  const _$_FullPersonView(
      {required this.personView,
      required final List<CommunityModeratorView> moderates,
      required final List<CommentView> comments,
      required final List<PostView> posts,
      required this.instanceHost})
      : _moderates = moderates,
        _comments = comments,
        _posts = posts,
        super._();

  factory _$_FullPersonView.fromJson(Map<String, dynamic> json) =>
      _$$_FullPersonViewFromJson(json);

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
            other is _$_FullPersonView &&
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
  _$$_FullPersonViewCopyWith<_$_FullPersonView> get copyWith =>
      __$$_FullPersonViewCopyWithImpl<_$_FullPersonView>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FullPersonViewToJson(
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
      required final String instanceHost}) = _$_FullPersonView;
  const _FullPersonView._() : super._();

  factory _FullPersonView.fromJson(Map<String, dynamic> json) =
      _$_FullPersonView.fromJson;

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
  _$$_FullPersonViewCopyWith<_$_FullPersonView> get copyWith =>
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
abstract class _$$_BannedCommunityUserCopyWith<$Res>
    implements $BannedCommunityUserCopyWith<$Res> {
  factory _$$_BannedCommunityUserCopyWith(_$_BannedCommunityUser value,
          $Res Function(_$_BannedCommunityUser) then) =
      __$$_BannedCommunityUserCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({PersonViewSafe personView, bool banned, String instanceHost});

  @override
  $PersonViewSafeCopyWith<$Res> get personView;
}

/// @nodoc
class __$$_BannedCommunityUserCopyWithImpl<$Res>
    extends _$BannedCommunityUserCopyWithImpl<$Res, _$_BannedCommunityUser>
    implements _$$_BannedCommunityUserCopyWith<$Res> {
  __$$_BannedCommunityUserCopyWithImpl(_$_BannedCommunityUser _value,
      $Res Function(_$_BannedCommunityUser) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? personView = null,
    Object? banned = null,
    Object? instanceHost = null,
  }) {
    return _then(_$_BannedCommunityUser(
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
class _$_BannedCommunityUser extends _BannedCommunityUser {
  const _$_BannedCommunityUser(
      {required this.personView,
      required this.banned,
      required this.instanceHost})
      : super._();

  factory _$_BannedCommunityUser.fromJson(Map<String, dynamic> json) =>
      _$$_BannedCommunityUserFromJson(json);

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
            other is _$_BannedCommunityUser &&
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
  _$$_BannedCommunityUserCopyWith<_$_BannedCommunityUser> get copyWith =>
      __$$_BannedCommunityUserCopyWithImpl<_$_BannedCommunityUser>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BannedCommunityUserToJson(
      this,
    );
  }
}

abstract class _BannedCommunityUser extends BannedCommunityUser {
  const factory _BannedCommunityUser(
      {required final PersonViewSafe personView,
      required final bool banned,
      required final String instanceHost}) = _$_BannedCommunityUser;
  const _BannedCommunityUser._() : super._();

  factory _BannedCommunityUser.fromJson(Map<String, dynamic> json) =
      _$_BannedCommunityUser.fromJson;

  @override
  PersonViewSafe get personView;
  @override
  bool get banned;
  @override
  String get instanceHost;
  @override
  @JsonKey(ignore: true)
  _$$_BannedCommunityUserCopyWith<_$_BannedCommunityUser> get copyWith =>
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
abstract class _$$_BannedPersonCopyWith<$Res>
    implements $BannedPersonCopyWith<$Res> {
  factory _$$_BannedPersonCopyWith(
          _$_BannedPerson value, $Res Function(_$_BannedPerson) then) =
      __$$_BannedPersonCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({PersonViewSafe personView, bool banned, String instanceHost});

  @override
  $PersonViewSafeCopyWith<$Res> get personView;
}

/// @nodoc
class __$$_BannedPersonCopyWithImpl<$Res>
    extends _$BannedPersonCopyWithImpl<$Res, _$_BannedPerson>
    implements _$$_BannedPersonCopyWith<$Res> {
  __$$_BannedPersonCopyWithImpl(
      _$_BannedPerson _value, $Res Function(_$_BannedPerson) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? personView = null,
    Object? banned = null,
    Object? instanceHost = null,
  }) {
    return _then(_$_BannedPerson(
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
class _$_BannedPerson extends _BannedPerson {
  const _$_BannedPerson(
      {required this.personView,
      required this.banned,
      required this.instanceHost})
      : super._();

  factory _$_BannedPerson.fromJson(Map<String, dynamic> json) =>
      _$$_BannedPersonFromJson(json);

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
            other is _$_BannedPerson &&
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
  _$$_BannedPersonCopyWith<_$_BannedPerson> get copyWith =>
      __$$_BannedPersonCopyWithImpl<_$_BannedPerson>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BannedPersonToJson(
      this,
    );
  }
}

abstract class _BannedPerson extends BannedPerson {
  const factory _BannedPerson(
      {required final PersonViewSafe personView,
      required final bool banned,
      required final String instanceHost}) = _$_BannedPerson;
  const _BannedPerson._() : super._();

  factory _BannedPerson.fromJson(Map<String, dynamic> json) =
      _$_BannedPerson.fromJson;

  @override
  PersonViewSafe get personView;
  @override
  bool get banned;
  @override
  String get instanceHost;
  @override
  @JsonKey(ignore: true)
  _$$_BannedPersonCopyWith<_$_BannedPerson> get copyWith =>
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
abstract class _$$_ResolveObjectResponseCopyWith<$Res>
    implements $ResolveObjectResponseCopyWith<$Res> {
  factory _$$_ResolveObjectResponseCopyWith(_$_ResolveObjectResponse value,
          $Res Function(_$_ResolveObjectResponse) then) =
      __$$_ResolveObjectResponseCopyWithImpl<$Res>;
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
class __$$_ResolveObjectResponseCopyWithImpl<$Res>
    extends _$ResolveObjectResponseCopyWithImpl<$Res, _$_ResolveObjectResponse>
    implements _$$_ResolveObjectResponseCopyWith<$Res> {
  __$$_ResolveObjectResponseCopyWithImpl(_$_ResolveObjectResponse _value,
      $Res Function(_$_ResolveObjectResponse) _then)
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
    return _then(_$_ResolveObjectResponse(
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
class _$_ResolveObjectResponse extends _ResolveObjectResponse {
  const _$_ResolveObjectResponse(
      {this.comment,
      this.post,
      this.community,
      this.person,
      required this.instanceHost})
      : super._();

  factory _$_ResolveObjectResponse.fromJson(Map<String, dynamic> json) =>
      _$$_ResolveObjectResponseFromJson(json);

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
            other is _$_ResolveObjectResponse &&
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
  _$$_ResolveObjectResponseCopyWith<_$_ResolveObjectResponse> get copyWith =>
      __$$_ResolveObjectResponseCopyWithImpl<_$_ResolveObjectResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ResolveObjectResponseToJson(
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
      required final String instanceHost}) = _$_ResolveObjectResponse;
  const _ResolveObjectResponse._() : super._();

  factory _ResolveObjectResponse.fromJson(Map<String, dynamic> json) =
      _$_ResolveObjectResponse.fromJson;

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
  _$$_ResolveObjectResponseCopyWith<_$_ResolveObjectResponse> get copyWith =>
      throw _privateConstructorUsedError;
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
abstract class _$$_SiteMetadataCopyWith<$Res>
    implements $SiteMetadataCopyWith<$Res> {
  factory _$$_SiteMetadataCopyWith(
          _$_SiteMetadata value, $Res Function(_$_SiteMetadata) then) =
      __$$_SiteMetadataCopyWithImpl<$Res>;
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
class __$$_SiteMetadataCopyWithImpl<$Res>
    extends _$SiteMetadataCopyWithImpl<$Res, _$_SiteMetadata>
    implements _$$_SiteMetadataCopyWith<$Res> {
  __$$_SiteMetadataCopyWithImpl(
      _$_SiteMetadata _value, $Res Function(_$_SiteMetadata) _then)
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
    return _then(_$_SiteMetadata(
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
class _$_SiteMetadata extends _SiteMetadata {
  const _$_SiteMetadata(
      {this.title,
      this.description,
      this.image,
      this.html,
      required this.instanceHost})
      : super._();

  factory _$_SiteMetadata.fromJson(Map<String, dynamic> json) =>
      _$$_SiteMetadataFromJson(json);

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
            other is _$_SiteMetadata &&
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
  _$$_SiteMetadataCopyWith<_$_SiteMetadata> get copyWith =>
      __$$_SiteMetadataCopyWithImpl<_$_SiteMetadata>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SiteMetadataToJson(
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
      required final String instanceHost}) = _$_SiteMetadata;
  const _SiteMetadata._() : super._();

  factory _SiteMetadata.fromJson(Map<String, dynamic> json) =
      _$_SiteMetadata.fromJson;

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
  _$$_SiteMetadataCopyWith<_$_SiteMetadata> get copyWith =>
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
abstract class _$$_BlockedPersonCopyWith<$Res>
    implements $BlockedPersonCopyWith<$Res> {
  factory _$$_BlockedPersonCopyWith(
          _$_BlockedPerson value, $Res Function(_$_BlockedPerson) then) =
      __$$_BlockedPersonCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({PersonViewSafe personView, bool blocked, String instanceHost});

  @override
  $PersonViewSafeCopyWith<$Res> get personView;
}

/// @nodoc
class __$$_BlockedPersonCopyWithImpl<$Res>
    extends _$BlockedPersonCopyWithImpl<$Res, _$_BlockedPerson>
    implements _$$_BlockedPersonCopyWith<$Res> {
  __$$_BlockedPersonCopyWithImpl(
      _$_BlockedPerson _value, $Res Function(_$_BlockedPerson) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? personView = null,
    Object? blocked = null,
    Object? instanceHost = null,
  }) {
    return _then(_$_BlockedPerson(
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
class _$_BlockedPerson extends _BlockedPerson {
  const _$_BlockedPerson(
      {required this.personView,
      required this.blocked,
      required this.instanceHost})
      : super._();

  factory _$_BlockedPerson.fromJson(Map<String, dynamic> json) =>
      _$$_BlockedPersonFromJson(json);

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
            other is _$_BlockedPerson &&
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
  _$$_BlockedPersonCopyWith<_$_BlockedPerson> get copyWith =>
      __$$_BlockedPersonCopyWithImpl<_$_BlockedPerson>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BlockedPersonToJson(
      this,
    );
  }
}

abstract class _BlockedPerson extends BlockedPerson {
  const factory _BlockedPerson(
      {required final PersonViewSafe personView,
      required final bool blocked,
      required final String instanceHost}) = _$_BlockedPerson;
  const _BlockedPerson._() : super._();

  factory _BlockedPerson.fromJson(Map<String, dynamic> json) =
      _$_BlockedPerson.fromJson;

  @override
  PersonViewSafe get personView;
  @override
  bool get blocked;
  @override
  String get instanceHost;
  @override
  @JsonKey(ignore: true)
  _$$_BlockedPersonCopyWith<_$_BlockedPerson> get copyWith =>
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
abstract class _$$_BlockedCommunityCopyWith<$Res>
    implements $BlockedCommunityCopyWith<$Res> {
  factory _$$_BlockedCommunityCopyWith(
          _$_BlockedCommunity value, $Res Function(_$_BlockedCommunity) then) =
      __$$_BlockedCommunityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({CommunityView communityView, bool blocked, String instanceHost});

  @override
  $CommunityViewCopyWith<$Res> get communityView;
}

/// @nodoc
class __$$_BlockedCommunityCopyWithImpl<$Res>
    extends _$BlockedCommunityCopyWithImpl<$Res, _$_BlockedCommunity>
    implements _$$_BlockedCommunityCopyWith<$Res> {
  __$$_BlockedCommunityCopyWithImpl(
      _$_BlockedCommunity _value, $Res Function(_$_BlockedCommunity) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? communityView = null,
    Object? blocked = null,
    Object? instanceHost = null,
  }) {
    return _then(_$_BlockedCommunity(
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
class _$_BlockedCommunity extends _BlockedCommunity {
  const _$_BlockedCommunity(
      {required this.communityView,
      required this.blocked,
      required this.instanceHost})
      : super._();

  factory _$_BlockedCommunity.fromJson(Map<String, dynamic> json) =>
      _$$_BlockedCommunityFromJson(json);

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
            other is _$_BlockedCommunity &&
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
  _$$_BlockedCommunityCopyWith<_$_BlockedCommunity> get copyWith =>
      __$$_BlockedCommunityCopyWithImpl<_$_BlockedCommunity>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BlockedCommunityToJson(
      this,
    );
  }
}

abstract class _BlockedCommunity extends BlockedCommunity {
  const factory _BlockedCommunity(
      {required final CommunityView communityView,
      required final bool blocked,
      required final String instanceHost}) = _$_BlockedCommunity;
  const _BlockedCommunity._() : super._();

  factory _BlockedCommunity.fromJson(Map<String, dynamic> json) =
      _$_BlockedCommunity.fromJson;

  @override
  CommunityView get communityView;
  @override
  bool get blocked;
  @override
  String get instanceHost;
  @override
  @JsonKey(ignore: true)
  _$$_BlockedCommunityCopyWith<_$_BlockedCommunity> get copyWith =>
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
abstract class _$$_ReportCountCopyWith<$Res>
    implements $ReportCountCopyWith<$Res> {
  factory _$$_ReportCountCopyWith(
          _$_ReportCount value, $Res Function(_$_ReportCount) then) =
      __$$_ReportCountCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? communityId,
      int commentReports,
      int postReports,
      String instanceHost});
}

/// @nodoc
class __$$_ReportCountCopyWithImpl<$Res>
    extends _$ReportCountCopyWithImpl<$Res, _$_ReportCount>
    implements _$$_ReportCountCopyWith<$Res> {
  __$$_ReportCountCopyWithImpl(
      _$_ReportCount _value, $Res Function(_$_ReportCount) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? communityId = freezed,
    Object? commentReports = null,
    Object? postReports = null,
    Object? instanceHost = null,
  }) {
    return _then(_$_ReportCount(
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
class _$_ReportCount extends _ReportCount {
  const _$_ReportCount(
      {this.communityId,
      required this.commentReports,
      required this.postReports,
      required this.instanceHost})
      : super._();

  factory _$_ReportCount.fromJson(Map<String, dynamic> json) =>
      _$$_ReportCountFromJson(json);

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
            other is _$_ReportCount &&
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
  _$$_ReportCountCopyWith<_$_ReportCount> get copyWith =>
      __$$_ReportCountCopyWithImpl<_$_ReportCount>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ReportCountToJson(
      this,
    );
  }
}

abstract class _ReportCount extends ReportCount {
  const factory _ReportCount(
      {final int? communityId,
      required final int commentReports,
      required final int postReports,
      required final String instanceHost}) = _$_ReportCount;
  const _ReportCount._() : super._();

  factory _ReportCount.fromJson(Map<String, dynamic> json) =
      _$_ReportCount.fromJson;

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
  _$$_ReportCountCopyWith<_$_ReportCount> get copyWith =>
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
abstract class _$$_UnreadCountCopyWith<$Res>
    implements $UnreadCountCopyWith<$Res> {
  factory _$$_UnreadCountCopyWith(
          _$_UnreadCount value, $Res Function(_$_UnreadCount) then) =
      __$$_UnreadCountCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int replies, int mentions, int privateMessages, String instanceHost});
}

/// @nodoc
class __$$_UnreadCountCopyWithImpl<$Res>
    extends _$UnreadCountCopyWithImpl<$Res, _$_UnreadCount>
    implements _$$_UnreadCountCopyWith<$Res> {
  __$$_UnreadCountCopyWithImpl(
      _$_UnreadCount _value, $Res Function(_$_UnreadCount) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? replies = null,
    Object? mentions = null,
    Object? privateMessages = null,
    Object? instanceHost = null,
  }) {
    return _then(_$_UnreadCount(
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
class _$_UnreadCount extends _UnreadCount {
  const _$_UnreadCount(
      {required this.replies,
      required this.mentions,
      required this.privateMessages,
      required this.instanceHost})
      : super._();

  factory _$_UnreadCount.fromJson(Map<String, dynamic> json) =>
      _$$_UnreadCountFromJson(json);

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
            other is _$_UnreadCount &&
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
  _$$_UnreadCountCopyWith<_$_UnreadCount> get copyWith =>
      __$$_UnreadCountCopyWithImpl<_$_UnreadCount>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UnreadCountToJson(
      this,
    );
  }
}

abstract class _UnreadCount extends UnreadCount {
  const factory _UnreadCount(
      {required final int replies,
      required final int mentions,
      required final int privateMessages,
      required final String instanceHost}) = _$_UnreadCount;
  const _UnreadCount._() : super._();

  factory _UnreadCount.fromJson(Map<String, dynamic> json) =
      _$_UnreadCount.fromJson;

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
  _$$_UnreadCountCopyWith<_$_UnreadCount> get copyWith =>
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
abstract class _$$_LoginResponseCopyWith<$Res>
    implements $LoginResponseCopyWith<$Res> {
  factory _$$_LoginResponseCopyWith(
          _$_LoginResponse value, $Res Function(_$_LoginResponse) then) =
      __$$_LoginResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Jwt? jwt,
      bool verifyEmailSent,
      bool registrationCreated,
      String instanceHost});
}

/// @nodoc
class __$$_LoginResponseCopyWithImpl<$Res>
    extends _$LoginResponseCopyWithImpl<$Res, _$_LoginResponse>
    implements _$$_LoginResponseCopyWith<$Res> {
  __$$_LoginResponseCopyWithImpl(
      _$_LoginResponse _value, $Res Function(_$_LoginResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? jwt = freezed,
    Object? verifyEmailSent = null,
    Object? registrationCreated = null,
    Object? instanceHost = null,
  }) {
    return _then(_$_LoginResponse(
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
class _$_LoginResponse extends _LoginResponse {
  const _$_LoginResponse(
      {this.jwt,
      required this.verifyEmailSent,
      required this.registrationCreated,
      required this.instanceHost})
      : super._();

  factory _$_LoginResponse.fromJson(Map<String, dynamic> json) =>
      _$$_LoginResponseFromJson(json);

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
            other is _$_LoginResponse &&
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
  _$$_LoginResponseCopyWith<_$_LoginResponse> get copyWith =>
      __$$_LoginResponseCopyWithImpl<_$_LoginResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LoginResponseToJson(
      this,
    );
  }
}

abstract class _LoginResponse extends LoginResponse {
  const factory _LoginResponse(
      {final Jwt? jwt,
      required final bool verifyEmailSent,
      required final bool registrationCreated,
      required final String instanceHost}) = _$_LoginResponse;
  const _LoginResponse._() : super._();

  factory _LoginResponse.fromJson(Map<String, dynamic> json) =
      _$_LoginResponse.fromJson;

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
  _$$_LoginResponseCopyWith<_$_LoginResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
