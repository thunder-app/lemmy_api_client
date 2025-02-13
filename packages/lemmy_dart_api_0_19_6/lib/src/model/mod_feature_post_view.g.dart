// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mod_feature_post_view.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ModFeaturePostView extends ModFeaturePostView {
  @override
  final ModFeaturePost modFeaturePost;
  @override
  final Post post;
  @override
  final Community community;
  @override
  final Person? moderator;

  factory _$ModFeaturePostView(
          [void Function(ModFeaturePostViewBuilder)? updates]) =>
      (new ModFeaturePostViewBuilder()..update(updates))._build();

  _$ModFeaturePostView._(
      {required this.modFeaturePost,
      required this.post,
      required this.community,
      this.moderator})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        modFeaturePost, r'ModFeaturePostView', 'modFeaturePost');
    BuiltValueNullFieldError.checkNotNull(post, r'ModFeaturePostView', 'post');
    BuiltValueNullFieldError.checkNotNull(
        community, r'ModFeaturePostView', 'community');
  }

  @override
  ModFeaturePostView rebuild(
          void Function(ModFeaturePostViewBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ModFeaturePostViewBuilder toBuilder() =>
      new ModFeaturePostViewBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ModFeaturePostView &&
        modFeaturePost == other.modFeaturePost &&
        post == other.post &&
        community == other.community &&
        moderator == other.moderator;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, modFeaturePost.hashCode);
    _$hash = $jc(_$hash, post.hashCode);
    _$hash = $jc(_$hash, community.hashCode);
    _$hash = $jc(_$hash, moderator.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ModFeaturePostView')
          ..add('modFeaturePost', modFeaturePost)
          ..add('post', post)
          ..add('community', community)
          ..add('moderator', moderator))
        .toString();
  }
}

class ModFeaturePostViewBuilder
    implements Builder<ModFeaturePostView, ModFeaturePostViewBuilder> {
  _$ModFeaturePostView? _$v;

  ModFeaturePostBuilder? _modFeaturePost;
  ModFeaturePostBuilder get modFeaturePost =>
      _$this._modFeaturePost ??= new ModFeaturePostBuilder();
  set modFeaturePost(ModFeaturePostBuilder? modFeaturePost) =>
      _$this._modFeaturePost = modFeaturePost;

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

  ModFeaturePostViewBuilder() {
    ModFeaturePostView._defaults(this);
  }

  ModFeaturePostViewBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _modFeaturePost = $v.modFeaturePost.toBuilder();
      _post = $v.post.toBuilder();
      _community = $v.community.toBuilder();
      _moderator = $v.moderator?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ModFeaturePostView other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ModFeaturePostView;
  }

  @override
  void update(void Function(ModFeaturePostViewBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ModFeaturePostView build() => _build();

  _$ModFeaturePostView _build() {
    _$ModFeaturePostView _$result;
    try {
      _$result = _$v ??
          new _$ModFeaturePostView._(
            modFeaturePost: modFeaturePost.build(),
            post: post.build(),
            community: community.build(),
            moderator: _moderator?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'modFeaturePost';
        modFeaturePost.build();
        _$failedField = 'post';
        post.build();
        _$failedField = 'community';
        community.build();
        _$failedField = 'moderator';
        _moderator?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ModFeaturePostView', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
