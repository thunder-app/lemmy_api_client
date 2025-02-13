// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SearchResponse extends SearchResponse {
  @override
  final SearchType type;
  @override
  final BuiltList<CommentView> comments;
  @override
  final BuiltList<PostView> posts;
  @override
  final BuiltList<CommunityView> communities;
  @override
  final BuiltList<PersonView> users;

  factory _$SearchResponse([void Function(SearchResponseBuilder)? updates]) =>
      (new SearchResponseBuilder()..update(updates))._build();

  _$SearchResponse._(
      {required this.type,
      required this.comments,
      required this.posts,
      required this.communities,
      required this.users})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'SearchResponse', 'type');
    BuiltValueNullFieldError.checkNotNull(
        comments, r'SearchResponse', 'comments');
    BuiltValueNullFieldError.checkNotNull(posts, r'SearchResponse', 'posts');
    BuiltValueNullFieldError.checkNotNull(
        communities, r'SearchResponse', 'communities');
    BuiltValueNullFieldError.checkNotNull(users, r'SearchResponse', 'users');
  }

  @override
  SearchResponse rebuild(void Function(SearchResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SearchResponseBuilder toBuilder() =>
      new SearchResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SearchResponse &&
        type == other.type &&
        comments == other.comments &&
        posts == other.posts &&
        communities == other.communities &&
        users == other.users;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, comments.hashCode);
    _$hash = $jc(_$hash, posts.hashCode);
    _$hash = $jc(_$hash, communities.hashCode);
    _$hash = $jc(_$hash, users.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SearchResponse')
          ..add('type', type)
          ..add('comments', comments)
          ..add('posts', posts)
          ..add('communities', communities)
          ..add('users', users))
        .toString();
  }
}

class SearchResponseBuilder
    implements Builder<SearchResponse, SearchResponseBuilder> {
  _$SearchResponse? _$v;

  SearchType? _type;
  SearchType? get type => _$this._type;
  set type(SearchType? type) => _$this._type = type;

  ListBuilder<CommentView>? _comments;
  ListBuilder<CommentView> get comments =>
      _$this._comments ??= new ListBuilder<CommentView>();
  set comments(ListBuilder<CommentView>? comments) =>
      _$this._comments = comments;

  ListBuilder<PostView>? _posts;
  ListBuilder<PostView> get posts =>
      _$this._posts ??= new ListBuilder<PostView>();
  set posts(ListBuilder<PostView>? posts) => _$this._posts = posts;

  ListBuilder<CommunityView>? _communities;
  ListBuilder<CommunityView> get communities =>
      _$this._communities ??= new ListBuilder<CommunityView>();
  set communities(ListBuilder<CommunityView>? communities) =>
      _$this._communities = communities;

  ListBuilder<PersonView>? _users;
  ListBuilder<PersonView> get users =>
      _$this._users ??= new ListBuilder<PersonView>();
  set users(ListBuilder<PersonView>? users) => _$this._users = users;

  SearchResponseBuilder() {
    SearchResponse._defaults(this);
  }

  SearchResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _comments = $v.comments.toBuilder();
      _posts = $v.posts.toBuilder();
      _communities = $v.communities.toBuilder();
      _users = $v.users.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SearchResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SearchResponse;
  }

  @override
  void update(void Function(SearchResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SearchResponse build() => _build();

  _$SearchResponse _build() {
    _$SearchResponse _$result;
    try {
      _$result = _$v ??
          new _$SearchResponse._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'SearchResponse', 'type'),
            comments: comments.build(),
            posts: posts.build(),
            communities: communities.build(),
            users: users.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'comments';
        comments.build();
        _$failedField = 'posts';
        posts.build();
        _$failedField = 'communities';
        communities.build();
        _$failedField = 'users';
        users.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SearchResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
