// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mod_remove_post_view.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ModRemovePostView extends ModRemovePostView {
  @override
  final ModRemovePost modRemovePost;
  @override
  final Post post;
  @override
  final Community community;
  @override
  final Person? moderator;

  factory _$ModRemovePostView(
          [void Function(ModRemovePostViewBuilder)? updates]) =>
      (new ModRemovePostViewBuilder()..update(updates))._build();

  _$ModRemovePostView._(
      {required this.modRemovePost,
      required this.post,
      required this.community,
      this.moderator})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        modRemovePost, r'ModRemovePostView', 'modRemovePost');
    BuiltValueNullFieldError.checkNotNull(post, r'ModRemovePostView', 'post');
    BuiltValueNullFieldError.checkNotNull(
        community, r'ModRemovePostView', 'community');
  }

  @override
  ModRemovePostView rebuild(void Function(ModRemovePostViewBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ModRemovePostViewBuilder toBuilder() =>
      new ModRemovePostViewBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ModRemovePostView &&
        modRemovePost == other.modRemovePost &&
        post == other.post &&
        community == other.community &&
        moderator == other.moderator;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, modRemovePost.hashCode);
    _$hash = $jc(_$hash, post.hashCode);
    _$hash = $jc(_$hash, community.hashCode);
    _$hash = $jc(_$hash, moderator.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ModRemovePostView')
          ..add('modRemovePost', modRemovePost)
          ..add('post', post)
          ..add('community', community)
          ..add('moderator', moderator))
        .toString();
  }
}

class ModRemovePostViewBuilder
    implements Builder<ModRemovePostView, ModRemovePostViewBuilder> {
  _$ModRemovePostView? _$v;

  ModRemovePostBuilder? _modRemovePost;
  ModRemovePostBuilder get modRemovePost =>
      _$this._modRemovePost ??= new ModRemovePostBuilder();
  set modRemovePost(ModRemovePostBuilder? modRemovePost) =>
      _$this._modRemovePost = modRemovePost;

  PostBuilder? _post;
  PostBuilder get post => _$this._post ??= new PostBuilder();
  set post(PostBuilder? post) => _$this._post = post;

  CommunityBuilder? _community;
  CommunityBuilder get community =>
      _$this._community ??= new CommunityBuilder();
  set community(CommunityBuilder? community) => _$this._community = community;

  PersonBuilder? _moderator;
  PersonBuilder get moderator => _$this._moderator ??= new PersonBuilder();
  set moderator(PersonBuilder? moderator) => _$this._moderator = moderator;

  ModRemovePostViewBuilder() {
    ModRemovePostView._defaults(this);
  }

  ModRemovePostViewBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _modRemovePost = $v.modRemovePost.toBuilder();
      _post = $v.post.toBuilder();
      _community = $v.community.toBuilder();
      _moderator = $v.moderator?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ModRemovePostView other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ModRemovePostView;
  }

  @override
  void update(void Function(ModRemovePostViewBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ModRemovePostView build() => _build();

  _$ModRemovePostView _build() {
    _$ModRemovePostView _$result;
    try {
      _$result = _$v ??
          new _$ModRemovePostView._(
            modRemovePost: modRemovePost.build(),
            post: post.build(),
            community: community.build(),
            moderator: _moderator?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'modRemovePost';
        modRemovePost.build();
        _$failedField = 'post';
        post.build();
        _$failedField = 'community';
        community.build();
        _$failedField = 'moderator';
        _moderator?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ModRemovePostView', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
