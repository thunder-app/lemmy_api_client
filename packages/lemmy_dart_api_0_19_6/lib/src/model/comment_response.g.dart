// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'comment_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CommentResponse extends CommentResponse {
  @override
  final CommentView commentView;
  @override
  final BuiltList<int> recipientIds;

  factory _$CommentResponse([void Function(CommentResponseBuilder)? updates]) =>
      (new CommentResponseBuilder()..update(updates))._build();

  _$CommentResponse._({required this.commentView, required this.recipientIds})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        commentView, r'CommentResponse', 'commentView');
    BuiltValueNullFieldError.checkNotNull(
        recipientIds, r'CommentResponse', 'recipientIds');
  }

  @override
  CommentResponse rebuild(void Function(CommentResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CommentResponseBuilder toBuilder() =>
      new CommentResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CommentResponse &&
        commentView == other.commentView &&
        recipientIds == other.recipientIds;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, commentView.hashCode);
    _$hash = $jc(_$hash, recipientIds.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CommentResponse')
          ..add('commentView', commentView)
          ..add('recipientIds', recipientIds))
        .toString();
  }
}

class CommentResponseBuilder
    implements Builder<CommentResponse, CommentResponseBuilder> {
  _$CommentResponse? _$v;

  CommentViewBuilder? _commentView;
  CommentViewBuilder get commentView =>
      _$this._commentView ??= new CommentViewBuilder();
  set commentView(CommentViewBuilder? commentView) =>
      _$this._commentView = commentView;

  ListBuilder<int>? _recipientIds;
  ListBuilder<int> get recipientIds =>
      _$this._recipientIds ??= new ListBuilder<int>();
  set recipientIds(ListBuilder<int>? recipientIds) =>
      _$this._recipientIds = recipientIds;

  CommentResponseBuilder() {
    CommentResponse._defaults(this);
  }

  CommentResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _commentView = $v.commentView.toBuilder();
      _recipientIds = $v.recipientIds.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CommentResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CommentResponse;
  }

  @override
  void update(void Function(CommentResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CommentResponse build() => _build();

  _$CommentResponse _build() {
    _$CommentResponse _$result;
    try {
      _$result = _$v ??
          new _$CommentResponse._(
            commentView: commentView.build(),
            recipientIds: recipientIds.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'commentView';
        commentView.build();
        _$failedField = 'recipientIds';
        recipientIds.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CommentResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
