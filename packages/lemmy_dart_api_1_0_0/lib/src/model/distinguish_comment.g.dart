// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'distinguish_comment.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DistinguishComment extends DistinguishComment {
  @override
  final bool distinguished;
  @override
  final double commentId;

  factory _$DistinguishComment(
          [void Function(DistinguishCommentBuilder)? updates]) =>
      (new DistinguishCommentBuilder()..update(updates))._build();

  _$DistinguishComment._({required this.distinguished, required this.commentId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        distinguished, r'DistinguishComment', 'distinguished');
    BuiltValueNullFieldError.checkNotNull(
        commentId, r'DistinguishComment', 'commentId');
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
        distinguished == other.distinguished &&
        commentId == other.commentId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, distinguished.hashCode);
    _$hash = $jc(_$hash, commentId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DistinguishComment')
          ..add('distinguished', distinguished)
          ..add('commentId', commentId))
        .toString();
  }
}

class DistinguishCommentBuilder
    implements Builder<DistinguishComment, DistinguishCommentBuilder> {
  _$DistinguishComment? _$v;

  bool? _distinguished;
  bool? get distinguished => _$this._distinguished;
  set distinguished(bool? distinguished) =>
      _$this._distinguished = distinguished;

  double? _commentId;
  double? get commentId => _$this._commentId;
  set commentId(double? commentId) => _$this._commentId = commentId;

  DistinguishCommentBuilder() {
    DistinguishComment._defaults(this);
  }

  DistinguishCommentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _distinguished = $v.distinguished;
      _commentId = $v.commentId;
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
          distinguished: BuiltValueNullFieldError.checkNotNull(
              distinguished, r'DistinguishComment', 'distinguished'),
          commentId: BuiltValueNullFieldError.checkNotNull(
              commentId, r'DistinguishComment', 'commentId'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
