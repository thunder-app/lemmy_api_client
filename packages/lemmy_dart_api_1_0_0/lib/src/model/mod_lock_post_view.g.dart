// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mod_lock_post_view.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class ModLockPostViewBuilder {
  void replace(ModLockPostView other);
  void update(void Function(ModLockPostViewBuilder) updates);
  CommunityBuilder get community;
  set community(CommunityBuilder? community);

  PostBuilder get post;
  set post(PostBuilder? post);

  PersonBuilder get otherPerson;
  set otherPerson(PersonBuilder? otherPerson);

  ModLockPostBuilder get modLockPost;
  set modLockPost(ModLockPostBuilder? modLockPost);

  PersonBuilder get moderator;
  set moderator(PersonBuilder? moderator);
}

class _$$ModLockPostView extends $ModLockPostView {
  @override
  final Community community;
  @override
  final Post post;
  @override
  final Person otherPerson;
  @override
  final ModLockPost modLockPost;
  @override
  final Person? moderator;

  factory _$$ModLockPostView(
          [void Function($ModLockPostViewBuilder)? updates]) =>
      (new $ModLockPostViewBuilder()..update(updates))._build();

  _$$ModLockPostView._(
      {required this.community,
      required this.post,
      required this.otherPerson,
      required this.modLockPost,
      this.moderator})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        community, r'$ModLockPostView', 'community');
    BuiltValueNullFieldError.checkNotNull(post, r'$ModLockPostView', 'post');
    BuiltValueNullFieldError.checkNotNull(
        otherPerson, r'$ModLockPostView', 'otherPerson');
    BuiltValueNullFieldError.checkNotNull(
        modLockPost, r'$ModLockPostView', 'modLockPost');
  }

  @override
  $ModLockPostView rebuild(void Function($ModLockPostViewBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $ModLockPostViewBuilder toBuilder() =>
      new $ModLockPostViewBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $ModLockPostView &&
        community == other.community &&
        post == other.post &&
        otherPerson == other.otherPerson &&
        modLockPost == other.modLockPost &&
        moderator == other.moderator;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, community.hashCode);
    _$hash = $jc(_$hash, post.hashCode);
    _$hash = $jc(_$hash, otherPerson.hashCode);
    _$hash = $jc(_$hash, modLockPost.hashCode);
    _$hash = $jc(_$hash, moderator.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$ModLockPostView')
          ..add('community', community)
          ..add('post', post)
          ..add('otherPerson', otherPerson)
          ..add('modLockPost', modLockPost)
          ..add('moderator', moderator))
        .toString();
  }
}

class $ModLockPostViewBuilder
    implements
        Builder<$ModLockPostView, $ModLockPostViewBuilder>,
        ModLockPostViewBuilder {
  _$$ModLockPostView? _$v;

  CommunityBuilder? _community;
  CommunityBuilder get community =>
      _$this._community ??= new CommunityBuilder();
  set community(covariant CommunityBuilder? community) =>
      _$this._community = community;

  PostBuilder? _post;
  PostBuilder get post => _$this._post ??= new PostBuilder();
  set post(covariant PostBuilder? post) => _$this._post = post;

  PersonBuilder? _otherPerson;
  PersonBuilder get otherPerson => _$this._otherPerson ??= new PersonBuilder();
  set otherPerson(covariant PersonBuilder? otherPerson) =>
      _$this._otherPerson = otherPerson;

  ModLockPostBuilder? _modLockPost;
  ModLockPostBuilder get modLockPost =>
      _$this._modLockPost ??= new ModLockPostBuilder();
  set modLockPost(covariant ModLockPostBuilder? modLockPost) =>
      _$this._modLockPost = modLockPost;

  PersonBuilder? _moderator;
  PersonBuilder get moderator => _$this._moderator ??= new PersonBuilder();
  set moderator(covariant PersonBuilder? moderator) =>
      _$this._moderator = moderator;

  $ModLockPostViewBuilder() {
    $ModLockPostView._defaults(this);
  }

  $ModLockPostViewBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _community = $v.community.toBuilder();
      _post = $v.post.toBuilder();
      _otherPerson = $v.otherPerson.toBuilder();
      _modLockPost = $v.modLockPost.toBuilder();
      _moderator = $v.moderator?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $ModLockPostView other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$ModLockPostView;
  }

  @override
  void update(void Function($ModLockPostViewBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $ModLockPostView build() => _build();

  _$$ModLockPostView _build() {
    _$$ModLockPostView _$result;
    try {
      _$result = _$v ??
          new _$$ModLockPostView._(
            community: community.build(),
            post: post.build(),
            otherPerson: otherPerson.build(),
            modLockPost: modLockPost.build(),
            moderator: _moderator?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'community';
        community.build();
        _$failedField = 'post';
        post.build();
        _$failedField = 'otherPerson';
        otherPerson.build();
        _$failedField = 'modLockPost';
        modLockPost.build();
        _$failedField = 'moderator';
        _moderator?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'$ModLockPostView', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
