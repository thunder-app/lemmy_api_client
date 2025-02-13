// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mod_remove_comment_view.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ModRemoveCommentView extends ModRemoveCommentView {
  @override
  final ModRemoveComment modRemoveComment;
  @override
  final Comment comment;
  @override
  final Person commenter;
  @override
  final Post post;
  @override
  final Community community;
  @override
  final Person? moderator;

  factory _$ModRemoveCommentView(
          [void Function(ModRemoveCommentViewBuilder)? updates]) =>
      (new ModRemoveCommentViewBuilder()..update(updates))._build();

  _$ModRemoveCommentView._(
      {required this.modRemoveComment,
      required this.comment,
      required this.commenter,
      required this.post,
      required this.community,
      this.moderator})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        modRemoveComment, r'ModRemoveCommentView', 'modRemoveComment');
    BuiltValueNullFieldError.checkNotNull(
        comment, r'ModRemoveCommentView', 'comment');
    BuiltValueNullFieldError.checkNotNull(
        commenter, r'ModRemoveCommentView', 'commenter');
    BuiltValueNullFieldError.checkNotNull(
        post, r'ModRemoveCommentView', 'post');
    BuiltValueNullFieldError.checkNotNull(
        community, r'ModRemoveCommentView', 'community');
  }

  @override
  ModRemoveCommentView rebuild(
          void Function(ModRemoveCommentViewBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ModRemoveCommentViewBuilder toBuilder() =>
      new ModRemoveCommentViewBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ModRemoveCommentView &&
        modRemoveComment == other.modRemoveComment &&
        comment == other.comment &&
        commenter == other.commenter &&
        post == other.post &&
        community == other.community &&
        moderator == other.moderator;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, modRemoveComment.hashCode);
    _$hash = $jc(_$hash, comment.hashCode);
    _$hash = $jc(_$hash, commenter.hashCode);
    _$hash = $jc(_$hash, post.hashCode);
    _$hash = $jc(_$hash, community.hashCode);
    _$hash = $jc(_$hash, moderator.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ModRemoveCommentView')
          ..add('modRemoveComment', modRemoveComment)
          ..add('comment', comment)
          ..add('commenter', commenter)
          ..add('post', post)
          ..add('community', community)
          ..add('moderator', moderator))
        .toString();
  }
}

class ModRemoveCommentViewBuilder
    implements Builder<ModRemoveCommentView, ModRemoveCommentViewBuilder> {
  _$ModRemoveCommentView? _$v;

  ModRemoveCommentBuilder? _modRemoveComment;
  ModRemoveCommentBuilder get modRemoveComment =>
      _$this._modRemoveComment ??= new ModRemoveCommentBuilder();
  set modRemoveComment(ModRemoveCommentBuilder? modRemoveComment) =>
      _$this._modRemoveComment = modRemoveComment;

  CommentBuilder? _comment;
  CommentBuilder get comment => _$this._comment ??= new CommentBuilder();
  set comment(CommentBuilder? comment) => _$this._comment = comment;

  PersonBuilder? _commenter;
  PersonBuilder get commenter => _$this._commenter ??= new PersonBuilder();
  set commenter(PersonBuilder? commenter) => _$this._commenter = commenter;

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

  ModRemoveCommentViewBuilder() {
    ModRemoveCommentView._defaults(this);
  }

  ModRemoveCommentViewBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _modRemoveComment = $v.modRemoveComment.toBuilder();
      _comment = $v.comment.toBuilder();
      _commenter = $v.commenter.toBuilder();
      _post = $v.post.toBuilder();
      _community = $v.community.toBuilder();
      _moderator = $v.moderator?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ModRemoveCommentView other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ModRemoveCommentView;
  }

  @override
  void update(void Function(ModRemoveCommentViewBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ModRemoveCommentView build() => _build();

  _$ModRemoveCommentView _build() {
    _$ModRemoveCommentView _$result;
    try {
      _$result = _$v ??
          new _$ModRemoveCommentView._(
            modRemoveComment: modRemoveComment.build(),
            comment: comment.build(),
            commenter: commenter.build(),
            post: post.build(),
            community: community.build(),
            moderator: _moderator?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'modRemoveComment';
        modRemoveComment.build();
        _$failedField = 'comment';
        comment.build();
        _$failedField = 'commenter';
        commenter.build();
        _$failedField = 'post';
        post.build();
        _$failedField = 'community';
        community.build();
        _$failedField = 'moderator';
        _moderator?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ModRemoveCommentView', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
