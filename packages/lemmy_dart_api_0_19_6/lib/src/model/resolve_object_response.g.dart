// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'resolve_object_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ResolveObjectResponse extends ResolveObjectResponse {
  @override
  final CommentView? comment;
  @override
  final PostView? post;
  @override
  final CommunityView? community;
  @override
  final PersonView? person;

  factory _$ResolveObjectResponse(
          [void Function(ResolveObjectResponseBuilder)? updates]) =>
      (new ResolveObjectResponseBuilder()..update(updates))._build();

  _$ResolveObjectResponse._(
      {this.comment, this.post, this.community, this.person})
      : super._();

  @override
  ResolveObjectResponse rebuild(
          void Function(ResolveObjectResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResolveObjectResponseBuilder toBuilder() =>
      new ResolveObjectResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResolveObjectResponse &&
        comment == other.comment &&
        post == other.post &&
        community == other.community &&
        person == other.person;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, comment.hashCode);
    _$hash = $jc(_$hash, post.hashCode);
    _$hash = $jc(_$hash, community.hashCode);
    _$hash = $jc(_$hash, person.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ResolveObjectResponse')
          ..add('comment', comment)
          ..add('post', post)
          ..add('community', community)
          ..add('person', person))
        .toString();
  }
}

class ResolveObjectResponseBuilder
    implements Builder<ResolveObjectResponse, ResolveObjectResponseBuilder> {
  _$ResolveObjectResponse? _$v;

  CommentViewBuilder? _comment;
  CommentViewBuilder get comment =>
      _$this._comment ??= new CommentViewBuilder();
  set comment(CommentViewBuilder? comment) => _$this._comment = comment;

  PostViewBuilder? _post;
  PostViewBuilder get post => _$this._post ??= new PostViewBuilder();
  set post(PostViewBuilder? post) => _$this._post = post;

  CommunityViewBuilder? _community;
  CommunityViewBuilder get community =>
      _$this._community ??= new CommunityViewBuilder();
  set community(CommunityViewBuilder? community) =>
      _$this._community = community;

  PersonViewBuilder? _person;
  PersonViewBuilder get person => _$this._person ??= new PersonViewBuilder();
  set person(PersonViewBuilder? person) => _$this._person = person;

  ResolveObjectResponseBuilder() {
    ResolveObjectResponse._defaults(this);
  }

  ResolveObjectResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _comment = $v.comment?.toBuilder();
      _post = $v.post?.toBuilder();
      _community = $v.community?.toBuilder();
      _person = $v.person?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ResolveObjectResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ResolveObjectResponse;
  }

  @override
  void update(void Function(ResolveObjectResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ResolveObjectResponse build() => _build();

  _$ResolveObjectResponse _build() {
    _$ResolveObjectResponse _$result;
    try {
      _$result = _$v ??
          new _$ResolveObjectResponse._(
            comment: _comment?.build(),
            post: _post?.build(),
            community: _community?.build(),
            person: _person?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'comment';
        _comment?.build();
        _$failedField = 'post';
        _post?.build();
        _$failedField = 'community';
        _community?.build();
        _$failedField = 'person';
        _person?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ResolveObjectResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
