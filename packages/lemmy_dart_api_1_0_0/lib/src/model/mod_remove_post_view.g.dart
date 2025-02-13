// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mod_remove_post_view.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class ModRemovePostViewBuilder {
  void replace(ModRemovePostView other);
  void update(void Function(ModRemovePostViewBuilder) updates);
  CommunityBuilder get community;
  set community(CommunityBuilder? community);

  PostBuilder get post;
  set post(PostBuilder? post);

  PersonBuilder get otherPerson;
  set otherPerson(PersonBuilder? otherPerson);

  ModRemovePostBuilder get modRemovePost;
  set modRemovePost(ModRemovePostBuilder? modRemovePost);

  PersonBuilder get moderator;
  set moderator(PersonBuilder? moderator);
}

class _$$ModRemovePostView extends $ModRemovePostView {
  @override
  final Community community;
  @override
  final Post post;
  @override
  final Person otherPerson;
  @override
  final ModRemovePost modRemovePost;
  @override
  final Person? moderator;

  factory _$$ModRemovePostView(
          [void Function($ModRemovePostViewBuilder)? updates]) =>
      (new $ModRemovePostViewBuilder()..update(updates))._build();

  _$$ModRemovePostView._(
      {required this.community,
      required this.post,
      required this.otherPerson,
      required this.modRemovePost,
      this.moderator})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        community, r'$ModRemovePostView', 'community');
    BuiltValueNullFieldError.checkNotNull(post, r'$ModRemovePostView', 'post');
    BuiltValueNullFieldError.checkNotNull(
        otherPerson, r'$ModRemovePostView', 'otherPerson');
    BuiltValueNullFieldError.checkNotNull(
        modRemovePost, r'$ModRemovePostView', 'modRemovePost');
  }

  @override
  $ModRemovePostView rebuild(
          void Function($ModRemovePostViewBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $ModRemovePostViewBuilder toBuilder() =>
      new $ModRemovePostViewBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $ModRemovePostView &&
        community == other.community &&
        post == other.post &&
        otherPerson == other.otherPerson &&
        modRemovePost == other.modRemovePost &&
        moderator == other.moderator;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, community.hashCode);
    _$hash = $jc(_$hash, post.hashCode);
    _$hash = $jc(_$hash, otherPerson.hashCode);
    _$hash = $jc(_$hash, modRemovePost.hashCode);
    _$hash = $jc(_$hash, moderator.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$ModRemovePostView')
          ..add('community', community)
          ..add('post', post)
          ..add('otherPerson', otherPerson)
          ..add('modRemovePost', modRemovePost)
          ..add('moderator', moderator))
        .toString();
  }
}

class $ModRemovePostViewBuilder
    implements
        Builder<$ModRemovePostView, $ModRemovePostViewBuilder>,
        ModRemovePostViewBuilder {
  _$$ModRemovePostView? _$v;

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

  ModRemovePostBuilder? _modRemovePost;
  ModRemovePostBuilder get modRemovePost =>
      _$this._modRemovePost ??= new ModRemovePostBuilder();
  set modRemovePost(covariant ModRemovePostBuilder? modRemovePost) =>
      _$this._modRemovePost = modRemovePost;

  PersonBuilder? _moderator;
  PersonBuilder get moderator => _$this._moderator ??= new PersonBuilder();
  set moderator(covariant PersonBuilder? moderator) =>
      _$this._moderator = moderator;

  $ModRemovePostViewBuilder() {
    $ModRemovePostView._defaults(this);
  }

  $ModRemovePostViewBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _community = $v.community.toBuilder();
      _post = $v.post.toBuilder();
      _otherPerson = $v.otherPerson.toBuilder();
      _modRemovePost = $v.modRemovePost.toBuilder();
      _moderator = $v.moderator?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $ModRemovePostView other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$ModRemovePostView;
  }

  @override
  void update(void Function($ModRemovePostViewBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $ModRemovePostView build() => _build();

  _$$ModRemovePostView _build() {
    _$$ModRemovePostView _$result;
    try {
      _$result = _$v ??
          new _$$ModRemovePostView._(
            community: community.build(),
            post: post.build(),
            otherPerson: otherPerson.build(),
            modRemovePost: modRemovePost.build(),
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
        _$failedField = 'modRemovePost';
        modRemovePost.build();
        _$failedField = 'moderator';
        _moderator?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'$ModRemovePostView', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
