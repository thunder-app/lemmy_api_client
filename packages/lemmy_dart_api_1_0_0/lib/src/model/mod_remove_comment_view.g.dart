// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mod_remove_comment_view.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class ModRemoveCommentViewBuilder {
  void replace(ModRemoveCommentView other);
  void update(void Function(ModRemoveCommentViewBuilder) updates);
  CommunityBuilder get community;
  set community(CommunityBuilder? community);

  PostBuilder get post;
  set post(PostBuilder? post);

  CommentBuilder get comment;
  set comment(CommentBuilder? comment);

  PersonBuilder get otherPerson;
  set otherPerson(PersonBuilder? otherPerson);

  ModRemoveCommentBuilder get modRemoveComment;
  set modRemoveComment(ModRemoveCommentBuilder? modRemoveComment);

  PersonBuilder get moderator;
  set moderator(PersonBuilder? moderator);
}

class _$$ModRemoveCommentView extends $ModRemoveCommentView {
  @override
  final Community community;
  @override
  final Post post;
  @override
  final Comment comment;
  @override
  final Person otherPerson;
  @override
  final ModRemoveComment modRemoveComment;
  @override
  final Person? moderator;

  factory _$$ModRemoveCommentView(
          [void Function($ModRemoveCommentViewBuilder)? updates]) =>
      (new $ModRemoveCommentViewBuilder()..update(updates))._build();

  _$$ModRemoveCommentView._(
      {required this.community,
      required this.post,
      required this.comment,
      required this.otherPerson,
      required this.modRemoveComment,
      this.moderator})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        community, r'$ModRemoveCommentView', 'community');
    BuiltValueNullFieldError.checkNotNull(
        post, r'$ModRemoveCommentView', 'post');
    BuiltValueNullFieldError.checkNotNull(
        comment, r'$ModRemoveCommentView', 'comment');
    BuiltValueNullFieldError.checkNotNull(
        otherPerson, r'$ModRemoveCommentView', 'otherPerson');
    BuiltValueNullFieldError.checkNotNull(
        modRemoveComment, r'$ModRemoveCommentView', 'modRemoveComment');
  }

  @override
  $ModRemoveCommentView rebuild(
          void Function($ModRemoveCommentViewBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $ModRemoveCommentViewBuilder toBuilder() =>
      new $ModRemoveCommentViewBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $ModRemoveCommentView &&
        community == other.community &&
        post == other.post &&
        comment == other.comment &&
        otherPerson == other.otherPerson &&
        modRemoveComment == other.modRemoveComment &&
        moderator == other.moderator;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, community.hashCode);
    _$hash = $jc(_$hash, post.hashCode);
    _$hash = $jc(_$hash, comment.hashCode);
    _$hash = $jc(_$hash, otherPerson.hashCode);
    _$hash = $jc(_$hash, modRemoveComment.hashCode);
    _$hash = $jc(_$hash, moderator.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$ModRemoveCommentView')
          ..add('community', community)
          ..add('post', post)
          ..add('comment', comment)
          ..add('otherPerson', otherPerson)
          ..add('modRemoveComment', modRemoveComment)
          ..add('moderator', moderator))
        .toString();
  }
}

class $ModRemoveCommentViewBuilder
    implements
        Builder<$ModRemoveCommentView, $ModRemoveCommentViewBuilder>,
        ModRemoveCommentViewBuilder {
  _$$ModRemoveCommentView? _$v;

  CommunityBuilder? _community;
  CommunityBuilder get community =>
      _$this._community ??= new CommunityBuilder();
  set community(covariant CommunityBuilder? community) =>
      _$this._community = community;

  PostBuilder? _post;
  PostBuilder get post => _$this._post ??= new PostBuilder();
  set post(covariant PostBuilder? post) => _$this._post = post;

  CommentBuilder? _comment;
  CommentBuilder get comment => _$this._comment ??= new CommentBuilder();
  set comment(covariant CommentBuilder? comment) => _$this._comment = comment;

  PersonBuilder? _otherPerson;
  PersonBuilder get otherPerson => _$this._otherPerson ??= new PersonBuilder();
  set otherPerson(covariant PersonBuilder? otherPerson) =>
      _$this._otherPerson = otherPerson;

  ModRemoveCommentBuilder? _modRemoveComment;
  ModRemoveCommentBuilder get modRemoveComment =>
      _$this._modRemoveComment ??= new ModRemoveCommentBuilder();
  set modRemoveComment(covariant ModRemoveCommentBuilder? modRemoveComment) =>
      _$this._modRemoveComment = modRemoveComment;

  PersonBuilder? _moderator;
  PersonBuilder get moderator => _$this._moderator ??= new PersonBuilder();
  set moderator(covariant PersonBuilder? moderator) =>
      _$this._moderator = moderator;

  $ModRemoveCommentViewBuilder() {
    $ModRemoveCommentView._defaults(this);
  }

  $ModRemoveCommentViewBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _community = $v.community.toBuilder();
      _post = $v.post.toBuilder();
      _comment = $v.comment.toBuilder();
      _otherPerson = $v.otherPerson.toBuilder();
      _modRemoveComment = $v.modRemoveComment.toBuilder();
      _moderator = $v.moderator?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $ModRemoveCommentView other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$ModRemoveCommentView;
  }

  @override
  void update(void Function($ModRemoveCommentViewBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $ModRemoveCommentView build() => _build();

  _$$ModRemoveCommentView _build() {
    _$$ModRemoveCommentView _$result;
    try {
      _$result = _$v ??
          new _$$ModRemoveCommentView._(
            community: community.build(),
            post: post.build(),
            comment: comment.build(),
            otherPerson: otherPerson.build(),
            modRemoveComment: modRemoveComment.build(),
            moderator: _moderator?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'community';
        community.build();
        _$failedField = 'post';
        post.build();
        _$failedField = 'comment';
        comment.build();
        _$failedField = 'otherPerson';
        otherPerson.build();
        _$failedField = 'modRemoveComment';
        modRemoveComment.build();
        _$failedField = 'moderator';
        _moderator?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'$ModRemoveCommentView', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
