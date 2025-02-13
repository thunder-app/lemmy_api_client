// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_posts_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetPostsResponse extends GetPostsResponse {
  @override
  final BuiltList<PostView> posts;
  @override
  final String? nextPage;

  factory _$GetPostsResponse(
          [void Function(GetPostsResponseBuilder)? updates]) =>
      (new GetPostsResponseBuilder()..update(updates))._build();

  _$GetPostsResponse._({required this.posts, this.nextPage}) : super._() {
    BuiltValueNullFieldError.checkNotNull(posts, r'GetPostsResponse', 'posts');
  }

  @override
  GetPostsResponse rebuild(void Function(GetPostsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetPostsResponseBuilder toBuilder() =>
      new GetPostsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetPostsResponse &&
        posts == other.posts &&
        nextPage == other.nextPage;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, posts.hashCode);
    _$hash = $jc(_$hash, nextPage.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetPostsResponse')
          ..add('posts', posts)
          ..add('nextPage', nextPage))
        .toString();
  }
}

class GetPostsResponseBuilder
    implements Builder<GetPostsResponse, GetPostsResponseBuilder> {
  _$GetPostsResponse? _$v;

  ListBuilder<PostView>? _posts;
  ListBuilder<PostView> get posts =>
      _$this._posts ??= new ListBuilder<PostView>();
  set posts(ListBuilder<PostView>? posts) => _$this._posts = posts;

  String? _nextPage;
  String? get nextPage => _$this._nextPage;
  set nextPage(String? nextPage) => _$this._nextPage = nextPage;

  GetPostsResponseBuilder() {
    GetPostsResponse._defaults(this);
  }

  GetPostsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _posts = $v.posts.toBuilder();
      _nextPage = $v.nextPage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetPostsResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetPostsResponse;
  }

  @override
  void update(void Function(GetPostsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetPostsResponse build() => _build();

  _$GetPostsResponse _build() {
    _$GetPostsResponse _$result;
    try {
      _$result = _$v ??
          new _$GetPostsResponse._(
            posts: posts.build(),
            nextPage: nextPage,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'posts';
        posts.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetPostsResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
