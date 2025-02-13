// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'distinguish_comment.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DistinguishComment extends DistinguishComment {
  @override
  final int commentId;
  @override
  final bool distinguished;

  factory _$DistinguishComment(
          [void Function(DistinguishCommentBuilder)? updates]) =>
      (new DistinguishCommentBuilder()..update(updates))._build();

  _$DistinguishComment._({required this.commentId, required this.distinguished})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        commentId, r'DistinguishComment', 'commentId');
    BuiltValueNullFieldError.checkNotNull(
        distinguished, r'DistinguishComment', 'distinguished');
  }

  @override
  DistinguishComment rebuild(
          void Function(DistinguishCommentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DistinguishCommentBuilder toBuilder() =>
      new DistinguishCommentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DistinguishComment &&
        commentId == other.commentId &&
        distinguished == other.distinguished;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, commentId.hashCode);
    _$hash = $jc(_$hash, distinguished.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DistinguishComment')
          ..add('commentId', commentId)
          ..add('distinguished', distinguished))
        .toString();
  }
}

class DistinguishCommentBuilder
    implements Builder<DistinguishComment, DistinguishCommentBuilder> {
  _$DistinguishComment? _$v;

  int? _commentId;
  int? get commentId => _$this._commentId;
  set commentId(int? commentId) => _$this._commentId = commentId;

  bool? _distinguished;
  bool? get distinguished => _$this._distinguished;
  set distinguished(bool? distinguished) =>
      _$this._distinguished = distinguished;

  DistinguishCommentBuilder() {
    DistinguishComment._defaults(this);
  }

  DistinguishCommentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _commentId = $v.commentId;
      _distinguished = $v.distinguished;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DistinguishComment other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DistinguishComment;
  }

  @override
  void update(void Function(DistinguishCommentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DistinguishComment build() => _build();

  _$DistinguishComment _build() {
    final _$result = _$v ??
        new _$DistinguishComment._(
          commentId: BuiltValueNullFieldError.checkNotNull(
              commentId, r'DistinguishComment', 'commentId'),
          distinguished: BuiltValueNullFieldError.checkNotNull(
              distinguished, r'DistinguishComment', 'distinguished'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
