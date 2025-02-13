// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_comment.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateComment extends CreateComment {
  @override
  final String content;
  @override
  final int postId;
  @override
  final int? parentId;
  @override
  final int? languageId;

  factory _$CreateComment([void Function(CreateCommentBuilder)? updates]) =>
      (new CreateCommentBuilder()..update(updates))._build();

  _$CreateComment._(
      {required this.content,
      required this.postId,
      this.parentId,
      this.languageId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(content, r'CreateComment', 'content');
    BuiltValueNullFieldError.checkNotNull(postId, r'CreateComment', 'postId');
  }

  @override
  CreateComment rebuild(void Function(CreateCommentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateCommentBuilder toBuilder() => new CreateCommentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateComment &&
        content == other.content &&
        postId == other.postId &&
        parentId == other.parentId &&
        languageId == other.languageId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, content.hashCode);
    _$hash = $jc(_$hash, postId.hashCode);
    _$hash = $jc(_$hash, parentId.hashCode);
    _$hash = $jc(_$hash, languageId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateComment')
          ..add('content', content)
          ..add('postId', postId)
          ..add('parentId', parentId)
          ..add('languageId', languageId))
        .toString();
  }
}

class CreateCommentBuilder
    implements Builder<CreateComment, CreateCommentBuilder> {
  _$CreateComment? _$v;

  String? _content;
  String? get content => _$this._content;
  set content(String? content) => _$this._content = content;

  int? _postId;
  int? get postId => _$this._postId;
  set postId(int? postId) => _$this._postId = postId;

  int? _parentId;
  int? get parentId => _$this._parentId;
  set parentId(int? parentId) => _$this._parentId = parentId;

  int? _languageId;
  int? get languageId => _$this._languageId;
  set languageId(int? languageId) => _$this._languageId = languageId;

  CreateCommentBuilder() {
    CreateComment._defaults(this);
  }

  CreateCommentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _content = $v.content;
      _postId = $v.postId;
      _parentId = $v.parentId;
      _languageId = $v.languageId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateComment other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreateComment;
  }

  @override
  void update(void Function(CreateCommentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateComment build() => _build();

  _$CreateComment _build() {
    final _$result = _$v ??
        new _$CreateComment._(
          content: BuiltValueNullFieldError.checkNotNull(
              content, r'CreateComment', 'content'),
          postId: BuiltValueNullFieldError.checkNotNull(
              postId, r'CreateComment', 'postId'),
          parentId: parentId,
          languageId: languageId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
