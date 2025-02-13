// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_person_details_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetPersonDetailsResponse extends GetPersonDetailsResponse {
  @override
  final PersonView personView;
  @override
  final BuiltList<CommentView> comments;
  @override
  final BuiltList<PostView> posts;
  @override
  final BuiltList<CommunityModeratorView> moderates;
  @override
  final Site? site;

  factory _$GetPersonDetailsResponse(
          [void Function(GetPersonDetailsResponseBuilder)? updates]) =>
      (new GetPersonDetailsResponseBuilder()..update(updates))._build();

  _$GetPersonDetailsResponse._(
      {required this.personView,
      required this.comments,
      required this.posts,
      required this.moderates,
      this.site})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        personView, r'GetPersonDetailsResponse', 'personView');
    BuiltValueNullFieldError.checkNotNull(
        comments, r'GetPersonDetailsResponse', 'comments');
    BuiltValueNullFieldError.checkNotNull(
        posts, r'GetPersonDetailsResponse', 'posts');
    BuiltValueNullFieldError.checkNotNull(
        moderates, r'GetPersonDetailsResponse', 'moderates');
  }

  @override
  GetPersonDetailsResponse rebuild(
          void Function(GetPersonDetailsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetPersonDetailsResponseBuilder toBuilder() =>
      new GetPersonDetailsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetPersonDetailsResponse &&
        personView == other.personView &&
        comments == other.comments &&
        posts == other.posts &&
        moderates == other.moderates &&
        site == other.site;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, personView.hashCode);
    _$hash = $jc(_$hash, comments.hashCode);
    _$hash = $jc(_$hash, posts.hashCode);
    _$hash = $jc(_$hash, moderates.hashCode);
    _$hash = $jc(_$hash, site.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetPersonDetailsResponse')
          ..add('personView', personView)
          ..add('comments', comments)
          ..add('posts', posts)
          ..add('moderates', moderates)
          ..add('site', site))
        .toString();
  }
}

class GetPersonDetailsResponseBuilder
    implements
        Builder<GetPersonDetailsResponse, GetPersonDetailsResponseBuilder> {
  _$GetPersonDetailsResponse? _$v;

  PersonViewBuilder? _personView;
  PersonViewBuilder get personView =>
      _$this._personView ??= new PersonViewBuilder();
  set personView(PersonViewBuilder? personView) =>
      _$this._personView = personView;

  ListBuilder<CommentView>? _comments;
  ListBuilder<CommentView> get comments =>
      _$this._comments ??= new ListBuilder<CommentView>();
  set comments(ListBuilder<CommentView>? comments) =>
      _$this._comments = comments;

  ListBuilder<PostView>? _posts;
  ListBuilder<PostView> get posts =>
      _$this._posts ??= new ListBuilder<PostView>();
  set posts(ListBuilder<PostView>? posts) => _$this._posts = posts;

  ListBuilder<CommunityModeratorView>? _moderates;
  ListBuilder<CommunityModeratorView> get moderates =>
      _$this._moderates ??= new ListBuilder<CommunityModeratorView>();
  set moderates(ListBuilder<CommunityModeratorView>? moderates) =>
      _$this._moderates = moderates;

  SiteBuilder? _site;
  SiteBuilder get site => _$this._site ??= new SiteBuilder();
  set site(SiteBuilder? site) => _$this._site = site;

  GetPersonDetailsResponseBuilder() {
    GetPersonDetailsResponse._defaults(this);
  }

  GetPersonDetailsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _personView = $v.personView.toBuilder();
      _comments = $v.comments.toBuilder();
      _posts = $v.posts.toBuilder();
      _moderates = $v.moderates.toBuilder();
      _site = $v.site?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetPersonDetailsResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetPersonDetailsResponse;
  }

  @override
  void update(void Function(GetPersonDetailsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetPersonDetailsResponse build() => _build();

  _$GetPersonDetailsResponse _build() {
    _$GetPersonDetailsResponse _$result;
    try {
      _$result = _$v ??
          new _$GetPersonDetailsResponse._(
            personView: personView.build(),
            comments: comments.build(),
            posts: posts.build(),
            moderates: moderates.build(),
            site: _site?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'personView';
        personView.build();
        _$failedField = 'comments';
        comments.build();
        _$failedField = 'posts';
        posts.build();
        _$failedField = 'moderates';
        moderates.build();
        _$failedField = 'site';
        _site?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetPersonDetailsResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
