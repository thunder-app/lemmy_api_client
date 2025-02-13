// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_comment.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateComment extends CreateComment {
  @override
  final double postId;
  @override
  final String content;
  @override
  final double? languageId;
  @override
  final double? parentId;

  factory _$CreateComment([void Function(CreateCommentBuilder)? updates]) =>
      (new CreateCommentBuilder()..update(updates))._build();

  _$CreateComment._(
      {required this.postId,
      required this.content,
      this.languageId,
      this.parentId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(postId, r'CreateComment', 'postId');
    BuiltValueNullFieldError.checkNotNull(content, r'CreateComment', 'content');
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
        postId == other.postId &&
        content == other.content &&
        languageId == other.languageId &&
        parentId == other.parentId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, postId.hashCode);
    _$hash = $jc(_$hash, content.hashCode);
    _$hash = $jc(_$hash, languageId.hashCode);
    _$hash = $jc(_$hash, parentId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateComment')
          ..add('postId', postId)
          ..add('content', content)
          ..add('languageId', languageId)
          ..add('parentId', parentId))
        .toString();
  }
}

class CreateCommentBuilder
    implements Builder<CreateComment, CreateCommentBuilder> {
  _$CreateComment? _$v;

  double? _postId;
  double? get postId => _$this._postId;
  set postId(double? postId) => _$this._postId = postId;

  String? _content;
  String? get content => _$this._content;
  set content(String? content) => _$this._content = content;

  double? _languageId;
  double? get languageId => _$this._languageId;
  set languageId(double? languageId) => _$this._languageId = languageId;

  double? _parentId;
  double? get parentId => _$this._parentId;
  set parentId(double? parentId) => _$this._parentId = parentId;

  CreateCommentBuilder() {
    CreateComment._defaults(this);
  }

  CreateCommentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _postId = $v.postId;
      _content = $v.content;
      _languageId = $v.languageId;
      _parentId = $v.parentId;
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
          postId: BuiltValueNullFieldError.checkNotNull(
              postId, r'CreateComment', 'postId'),
          content: BuiltValueNullFieldError.checkNotNull(
              content, r'CreateComment', 'content'),
          languageId: languageId,
          parentId: parentId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
