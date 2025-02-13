// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_post_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetPostResponse extends GetPostResponse {
  @override
  final PostView postView;
  @override
  final CommunityView communityView;
  @override
  final BuiltList<CommunityModeratorView> moderators;
  @override
  final BuiltList<PostView> crossPosts;

  factory _$GetPostResponse([void Function(GetPostResponseBuilder)? updates]) =>
      (new GetPostResponseBuilder()..update(updates))._build();

  _$GetPostResponse._(
      {required this.postView,
      required this.communityView,
      required this.moderators,
      required this.crossPosts})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        postView, r'GetPostResponse', 'postView');
    BuiltValueNullFieldError.checkNotNull(
        communityView, r'GetPostResponse', 'communityView');
    BuiltValueNullFieldError.checkNotNull(
        moderators, r'GetPostResponse', 'moderators');
    BuiltValueNullFieldError.checkNotNull(
        crossPosts, r'GetPostResponse', 'crossPosts');
  }

  @override
  GetPostResponse rebuild(void Function(GetPostResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetPostResponseBuilder toBuilder() =>
      new GetPostResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetPostResponse &&
        postView == other.postView &&
        communityView == other.communityView &&
        moderators == other.moderators &&
        crossPosts == other.crossPosts;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, postView.hashCode);
    _$hash = $jc(_$hash, communityView.hashCode);
    _$hash = $jc(_$hash, moderators.hashCode);
    _$hash = $jc(_$hash, crossPosts.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetPostResponse')
          ..add('postView', postView)
          ..add('communityView', communityView)
          ..add('moderators', moderators)
          ..add('crossPosts', crossPosts))
        .toString();
  }
}

class GetPostResponseBuilder
    implements Builder<GetPostResponse, GetPostResponseBuilder> {
  _$GetPostResponse? _$v;

  PostViewBuilder? _postView;
  PostViewBuilder get postView => _$this._postView ??= new PostViewBuilder();
  set postView(PostViewBuilder? postView) => _$this._postView = postView;

  CommunityViewBuilder? _communityView;
  CommunityViewBuilder get communityView =>
      _$this._communityView ??= new CommunityViewBuilder();
  set communityView(CommunityViewBuilder? communityView) =>
      _$this._communityView = communityView;

  ListBuilder<CommunityModeratorView>? _moderators;
  ListBuilder<CommunityModeratorView> get moderators =>
      _$this._moderators ??= new ListBuilder<CommunityModeratorView>();
  set moderators(ListBuilder<CommunityModeratorView>? moderators) =>
      _$this._moderators = moderators;

  ListBuilder<PostView>? _crossPosts;
  ListBuilder<PostView> get crossPosts =>
      _$this._crossPosts ??= new ListBuilder<PostView>();
  set crossPosts(ListBuilder<PostView>? crossPosts) =>
      _$this._crossPosts = crossPosts;

  GetPostResponseBuilder() {
    GetPostResponse._defaults(this);
  }

  GetPostResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _postView = $v.postView.toBuilder();
      _communityView = $v.communityView.toBuilder();
      _moderators = $v.moderators.toBuilder();
      _crossPosts = $v.crossPosts.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetPostResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetPostResponse;
  }

  @override
  void update(void Function(GetPostResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetPostResponse build() => _build();

  _$GetPostResponse _build() {
    _$GetPostResponse _$result;
    try {
      _$result = _$v ??
          new _$GetPostResponse._(
            postView: postView.build(),
            communityView: communityView.build(),
            moderators: moderators.build(),
            crossPosts: crossPosts.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'postView';
        postView.build();
        _$failedField = 'communityView';
        communityView.build();
        _$failedField = 'moderators';
        moderators.build();
        _$failedField = 'crossPosts';
        crossPosts.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetPostResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
