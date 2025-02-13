// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mod_feature_post_view.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class ModFeaturePostViewBuilder {
  void replace(ModFeaturePostView other);
  void update(void Function(ModFeaturePostViewBuilder) updates);
  CommunityBuilder get community;
  set community(CommunityBuilder? community);

  PostBuilder get post;
  set post(PostBuilder? post);

  PersonBuilder get otherPerson;
  set otherPerson(PersonBuilder? otherPerson);

  ModFeaturePostBuilder get modFeaturePost;
  set modFeaturePost(ModFeaturePostBuilder? modFeaturePost);

  PersonBuilder get moderator;
  set moderator(PersonBuilder? moderator);
}

class _$$ModFeaturePostView extends $ModFeaturePostView {
  @override
  final Community community;
  @override
  final Post post;
  @override
  final Person otherPerson;
  @override
  final ModFeaturePost modFeaturePost;
  @override
  final Person? moderator;

  factory _$$ModFeaturePostView(
          [void Function($ModFeaturePostViewBuilder)? updates]) =>
      (new $ModFeaturePostViewBuilder()..update(updates))._build();

  _$$ModFeaturePostView._(
      {required this.community,
      required this.post,
      required this.otherPerson,
      required this.modFeaturePost,
      this.moderator})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        community, r'$ModFeaturePostView', 'community');
    BuiltValueNullFieldError.checkNotNull(post, r'$ModFeaturePostView', 'post');
    BuiltValueNullFieldError.checkNotNull(
        otherPerson, r'$ModFeaturePostView', 'otherPerson');
    BuiltValueNullFieldError.checkNotNull(
        modFeaturePost, r'$ModFeaturePostView', 'modFeaturePost');
  }

  @override
  $ModFeaturePostView rebuild(
          void Function($ModFeaturePostViewBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $ModFeaturePostViewBuilder toBuilder() =>
      new $ModFeaturePostViewBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $ModFeaturePostView &&
        community == other.community &&
        post == other.post &&
        otherPerson == other.otherPerson &&
        modFeaturePost == other.modFeaturePost &&
        moderator == other.moderator;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, community.hashCode);
    _$hash = $jc(_$hash, post.hashCode);
    _$hash = $jc(_$hash, otherPerson.hashCode);
    _$hash = $jc(_$hash, modFeaturePost.hashCode);
    _$hash = $jc(_$hash, moderator.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$ModFeaturePostView')
          ..add('community', community)
          ..add('post', post)
          ..add('otherPerson', otherPerson)
          ..add('modFeaturePost', modFeaturePost)
          ..add('moderator', moderator))
        .toString();
  }
}

class $ModFeaturePostViewBuilder
    implements
        Builder<$ModFeaturePostView, $ModFeaturePostViewBuilder>,
        ModFeaturePostViewBuilder {
  _$$ModFeaturePostView? _$v;

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

  ModFeaturePostBuilder? _modFeaturePost;
  ModFeaturePostBuilder get modFeaturePost =>
      _$this._modFeaturePost ??= new ModFeaturePostBuilder();
  set modFeaturePost(covariant ModFeaturePostBuilder? modFeaturePost) =>
      _$this._modFeaturePost = modFeaturePost;

  PersonBuilder? _moderator;
  PersonBuilder get moderator => _$this._moderator ??= new PersonBuilder();
  set moderator(covariant PersonBuilder? moderator) =>
      _$this._moderator = moderator;

  $ModFeaturePostViewBuilder() {
    $ModFeaturePostView._defaults(this);
  }

  $ModFeaturePostViewBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _community = $v.community.toBuilder();
      _post = $v.post.toBuilder();
      _otherPerson = $v.otherPerson.toBuilder();
      _modFeaturePost = $v.modFeaturePost.toBuilder();
      _moderator = $v.moderator?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $ModFeaturePostView other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$ModFeaturePostView;
  }

  @override
  void update(void Function($ModFeaturePostViewBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $ModFeaturePostView build() => _build();

  _$$ModFeaturePostView _build() {
    _$$ModFeaturePostView _$result;
    try {
      _$result = _$v ??
          new _$$ModFeaturePostView._(
            community: community.build(),
            post: post.build(),
            otherPerson: otherPerson.build(),
            modFeaturePost: modFeaturePost.build(),
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
        _$failedField = 'modFeaturePost';
        modFeaturePost.build();
        _$failedField = 'moderator';
        _moderator?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'$ModFeaturePostView', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
