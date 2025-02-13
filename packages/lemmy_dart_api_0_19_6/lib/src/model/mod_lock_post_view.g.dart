// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mod_lock_post_view.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ModLockPostView extends ModLockPostView {
  @override
  final ModLockPost modLockPost;
  @override
  final Post post;
  @override
  final Community community;
  @override
  final Person? moderator;

  factory _$ModLockPostView([void Function(ModLockPostViewBuilder)? updates]) =>
      (new ModLockPostViewBuilder()..update(updates))._build();

  _$ModLockPostView._(
      {required this.modLockPost,
      required this.post,
      required this.community,
      this.moderator})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        modLockPost, r'ModLockPostView', 'modLockPost');
    BuiltValueNullFieldError.checkNotNull(post, r'ModLockPostView', 'post');
    BuiltValueNullFieldError.checkNotNull(
        community, r'ModLockPostView', 'community');
  }

  @override
  ModLockPostView rebuild(void Function(ModLockPostViewBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ModLockPostViewBuilder toBuilder() =>
      new ModLockPostViewBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ModLockPostView &&
        modLockPost == other.modLockPost &&
        post == other.post &&
        community == other.community &&
        moderator == other.moderator;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, modLockPost.hashCode);
    _$hash = $jc(_$hash, post.hashCode);
    _$hash = $jc(_$hash, community.hashCode);
    _$hash = $jc(_$hash, moderator.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ModLockPostView')
          ..add('modLockPost', modLockPost)
          ..add('post', post)
          ..add('community', community)
          ..add('moderator', moderator))
        .toString();
  }
}

class ModLockPostViewBuilder
    implements Builder<ModLockPostView, ModLockPostViewBuilder> {
  _$ModLockPostView? _$v;

  ModLockPostBuilder? _modLockPost;
  ModLockPostBuilder get modLockPost =>
      _$this._modLockPost ??= new ModLockPostBuilder();
  set modLockPost(ModLockPostBuilder? modLockPost) =>
      _$this._modLockPost = modLockPost;

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

  ModLockPostViewBuilder() {
    ModLockPostView._defaults(this);
  }

  ModLockPostViewBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _modLockPost = $v.modLockPost.toBuilder();
      _post = $v.post.toBuilder();
      _community = $v.community.toBuilder();
      _moderator = $v.moderator?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ModLockPostView other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ModLockPostView;
  }

  @override
  void update(void Function(ModLockPostViewBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ModLockPostView build() => _build();

  _$ModLockPostView _build() {
    _$ModLockPostView _$result;
    try {
      _$result = _$v ??
          new _$ModLockPostView._(
            modLockPost: modLockPost.build(),
            post: post.build(),
            community: community.build(),
            moderator: _moderator?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'modLockPost';
        modLockPost.build();
        _$failedField = 'post';
        post.build();
        _$failedField = 'community';
        community.build();
        _$failedField = 'moderator';
        _moderator?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ModLockPostView', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
