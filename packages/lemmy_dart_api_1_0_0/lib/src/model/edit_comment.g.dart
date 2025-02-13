// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'edit_comment.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EditComment extends EditComment {
  @override
  final double commentId;
  @override
  final double? languageId;
  @override
  final String? content;

  factory _$EditComment([void Function(EditCommentBuilder)? updates]) =>
      (new EditCommentBuilder()..update(updates))._build();

  _$EditComment._({required this.commentId, this.languageId, this.content})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        commentId, r'EditComment', 'commentId');
  }

  @override
  EditComment rebuild(void Function(EditCommentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EditCommentBuilder toBuilder() => new EditCommentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EditComment &&
        commentId == other.commentId &&
        languageId == other.languageId &&
        content == other.content;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, commentId.hashCode);
    _$hash = $jc(_$hash, languageId.hashCode);
    _$hash = $jc(_$hash, content.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EditComment')
          ..add('commentId', commentId)
          ..add('languageId', languageId)
          ..add('content', content))
        .toString();
  }
}

class EditCommentBuilder implements Builder<EditComment, EditCommentBuilder> {
  _$EditComment? _$v;

  double? _commentId;
  double? get commentId => _$this._commentId;
  set commentId(double? commentId) => _$this._commentId = commentId;

  double? _languageId;
  double? get languageId => _$this._languageId;
  set languageId(double? languageId) => _$this._languageId = languageId;

  String? _content;
  String? get content => _$this._content;
  set content(String? content) => _$this._content = content;

  EditCommentBuilder() {
    EditComment._defaults(this);
  }

  EditCommentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _commentId = $v.commentId;
      _languageId = $v.languageId;
      _content = $v.content;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EditComment other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EditComment;
  }

  @override
  void update(void Function(EditCommentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EditComment build() => _build();

  _$EditComment _build() {
    final _$result = _$v ??
        new _$EditComment._(
          commentId: BuiltValueNullFieldError.checkNotNull(
              commentId, r'EditComment', 'commentId'),
          languageId: languageId,
          content: content,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
