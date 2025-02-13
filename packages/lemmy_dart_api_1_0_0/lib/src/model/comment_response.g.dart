// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'comment_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CommentResponse extends CommentResponse {
  @override
  final BuiltList<double> recipientIds;
  @override
  final CommentView commentView;

  factory _$CommentResponse([void Function(CommentResponseBuilder)? updates]) =>
      (new CommentResponseBuilder()..update(updates))._build();

  _$CommentResponse._({required this.recipientIds, required this.commentView})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        recipientIds, r'CommentResponse', 'recipientIds');
    BuiltValueNullFieldError.checkNotNull(
        commentView, r'CommentResponse', 'commentView');
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
        recipientIds == other.recipientIds &&
        commentView == other.commentView;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, recipientIds.hashCode);
    _$hash = $jc(_$hash, commentView.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CommentResponse')
          ..add('recipientIds', recipientIds)
          ..add('commentView', commentView))
        .toString();
  }
}

class CommentResponseBuilder
    implements Builder<CommentResponse, CommentResponseBuilder> {
  _$CommentResponse? _$v;

  ListBuilder<double>? _recipientIds;
  ListBuilder<double> get recipientIds =>
      _$this._recipientIds ??= new ListBuilder<double>();
  set recipientIds(ListBuilder<double>? recipientIds) =>
      _$this._recipientIds = recipientIds;

  CommentView? _commentView;
  CommentView? get commentView => _$this._commentView;
  set commentView(CommentView? commentView) =>
      _$this._commentView = commentView;

  CommentResponseBuilder() {
    CommentResponse._defaults(this);
  }

  CommentResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _recipientIds = $v.recipientIds.toBuilder();
      _commentView = $v.commentView;
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
            recipientIds: recipientIds.build(),
            commentView: BuiltValueNullFieldError.checkNotNull(
                commentView, r'CommentResponse', 'commentView'),
          );
    } catch (_) {
      late String _$failedField;
      try {
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
