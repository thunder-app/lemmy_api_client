// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_post_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetPostResponse extends GetPostResponse {
  @override
  final BuiltList<PostView> crossPosts;
  @override
  final BuiltList<CommunityModeratorView> moderators;
  @override
  final CommunityView communityView;
  @override
  final PostView postView;

  factory _$GetPostResponse([void Function(GetPostResponseBuilder)? updates]) =>
      (new GetPostResponseBuilder()..update(updates))._build();

  _$GetPostResponse._(
      {required this.crossPosts,
      required this.moderators,
      required this.communityView,
      required this.postView})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        crossPosts, r'GetPostResponse', 'crossPosts');
    BuiltValueNullFieldError.checkNotNull(
        moderators, r'GetPostResponse', 'moderators');
    BuiltValueNullFieldError.checkNotNull(
        communityView, r'GetPostResponse', 'communityView');
    BuiltValueNullFieldError.checkNotNull(
        postView, r'GetPostResponse', 'postView');
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
        crossPosts == other.crossPosts &&
        moderators == other.moderators &&
        communityView == other.communityView &&
        postView == other.postView;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, crossPosts.hashCode);
    _$hash = $jc(_$hash, moderators.hashCode);
    _$hash = $jc(_$hash, communityView.hashCode);
    _$hash = $jc(_$hash, postView.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetPostResponse')
          ..add('crossPosts', crossPosts)
          ..add('moderators', moderators)
          ..add('communityView', communityView)
          ..add('postView', postView))
        .toString();
  }
}

class GetPostResponseBuilder
    implements Builder<GetPostResponse, GetPostResponseBuilder> {
  _$GetPostResponse? _$v;

  ListBuilder<PostView>? _crossPosts;
  ListBuilder<PostView> get crossPosts =>
      _$this._crossPosts ??= new ListBuilder<PostView>();
  set crossPosts(ListBuilder<PostView>? crossPosts) =>
      _$this._crossPosts = crossPosts;

  ListBuilder<CommunityModeratorView>? _moderators;
  ListBuilder<CommunityModeratorView> get moderators =>
      _$this._moderators ??= new ListBuilder<CommunityModeratorView>();
  set moderators(ListBuilder<CommunityModeratorView>? moderators) =>
      _$this._moderators = moderators;

  CommunityView? _communityView;
  CommunityView? get communityView => _$this._communityView;
  set communityView(CommunityView? communityView) =>
      _$this._communityView = communityView;

  PostView? _postView;
  PostView? get postView => _$this._postView;
  set postView(PostView? postView) => _$this._postView = postView;

  GetPostResponseBuilder() {
    GetPostResponse._defaults(this);
  }

  GetPostResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _crossPosts = $v.crossPosts.toBuilder();
      _moderators = $v.moderators.toBuilder();
      _communityView = $v.communityView;
      _postView = $v.postView;
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
            crossPosts: crossPosts.build(),
            moderators: moderators.build(),
            communityView: BuiltValueNullFieldError.checkNotNull(
                communityView, r'GetPostResponse', 'communityView'),
            postView: BuiltValueNullFieldError.checkNotNull(
                postView, r'GetPostResponse', 'postView'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'crossPosts';
        crossPosts.build();
        _$failedField = 'moderators';
        moderators.build();
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
