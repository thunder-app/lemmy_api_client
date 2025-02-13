// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'comment_reply_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CommentReplyResponse extends CommentReplyResponse {
  @override
  final CommentReplyView commentReplyView;

  factory _$CommentReplyResponse(
          [void Function(CommentReplyResponseBuilder)? updates]) =>
      (new CommentReplyResponseBuilder()..update(updates))._build();

  _$CommentReplyResponse._({required this.commentReplyView}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        commentReplyView, r'CommentReplyResponse', 'commentReplyView');
  }

  @override
  CommentReplyResponse rebuild(
          void Function(CommentReplyResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CommentReplyResponseBuilder toBuilder() =>
      new CommentReplyResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CommentReplyResponse &&
        commentReplyView == other.commentReplyView;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, commentReplyView.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CommentReplyResponse')
          ..add('commentReplyView', commentReplyView))
        .toString();
  }
}

class CommentReplyResponseBuilder
    implements Builder<CommentReplyResponse, CommentReplyResponseBuilder> {
  _$CommentReplyResponse? _$v;

  CommentReplyViewBuilder? _commentReplyView;
  CommentReplyViewBuilder get commentReplyView =>
      _$this._commentReplyView ??= new CommentReplyViewBuilder();
  set commentReplyView(CommentReplyViewBuilder? commentReplyView) =>
      _$this._commentReplyView = commentReplyView;

  CommentReplyResponseBuilder() {
    CommentReplyResponse._defaults(this);
  }

  CommentReplyResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _commentReplyView = $v.commentReplyView.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CommentReplyResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CommentReplyResponse;
  }

  @override
  void update(void Function(CommentReplyResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CommentReplyResponse build() => _build();

  _$CommentReplyResponse _build() {
    _$CommentReplyResponse _$result;
    try {
      _$result = _$v ??
          new _$CommentReplyResponse._(
            commentReplyView: commentReplyView.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'commentReplyView';
        commentReplyView.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CommentReplyResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
