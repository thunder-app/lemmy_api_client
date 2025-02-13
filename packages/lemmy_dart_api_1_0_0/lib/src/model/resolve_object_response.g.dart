// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'resolve_object_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ResolveObjectResponse extends ResolveObjectResponse {
  @override
  final PersonView? person;
  @override
  final CommunityView? community;
  @override
  final PostView? post;
  @override
  final CommentView? comment;

  factory _$ResolveObjectResponse(
          [void Function(ResolveObjectResponseBuilder)? updates]) =>
      (new ResolveObjectResponseBuilder()..update(updates))._build();

  _$ResolveObjectResponse._(
      {this.person, this.community, this.post, this.comment})
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
        person == other.person &&
        community == other.community &&
        post == other.post &&
        comment == other.comment;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, person.hashCode);
    _$hash = $jc(_$hash, community.hashCode);
    _$hash = $jc(_$hash, post.hashCode);
    _$hash = $jc(_$hash, comment.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ResolveObjectResponse')
          ..add('person', person)
          ..add('community', community)
          ..add('post', post)
          ..add('comment', comment))
        .toString();
  }
}

class ResolveObjectResponseBuilder
    implements Builder<ResolveObjectResponse, ResolveObjectResponseBuilder> {
  _$ResolveObjectResponse? _$v;

  PersonView? _person;
  PersonView? get person => _$this._person;
  set person(PersonView? person) => _$this._person = person;

  CommunityView? _community;
  CommunityView? get community => _$this._community;
  set community(CommunityView? community) => _$this._community = community;

  PostView? _post;
  PostView? get post => _$this._post;
  set post(PostView? post) => _$this._post = post;

  CommentView? _comment;
  CommentView? get comment => _$this._comment;
  set comment(CommentView? comment) => _$this._comment = comment;

  ResolveObjectResponseBuilder() {
    ResolveObjectResponse._defaults(this);
  }

  ResolveObjectResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _person = $v.person;
      _community = $v.community;
      _post = $v.post;
      _comment = $v.comment;
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
    final _$result = _$v ??
        new _$ResolveObjectResponse._(
          person: person,
          community: community,
          post: post,
          comment: comment,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
