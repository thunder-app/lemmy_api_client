// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'comment_report_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CommentReportResponse extends CommentReportResponse {
  @override
  final CommentReportView commentReportView;

  factory _$CommentReportResponse(
          [void Function(CommentReportResponseBuilder)? updates]) =>
      (new CommentReportResponseBuilder()..update(updates))._build();

  _$CommentReportResponse._({required this.commentReportView}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        commentReportView, r'CommentReportResponse', 'commentReportView');
  }

  @override
  CommentReportResponse rebuild(
          void Function(CommentReportResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CommentReportResponseBuilder toBuilder() =>
      new CommentReportResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CommentReportResponse &&
        commentReportView == other.commentReportView;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, commentReportView.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CommentReportResponse')
          ..add('commentReportView', commentReportView))
        .toString();
  }
}

class CommentReportResponseBuilder
    implements Builder<CommentReportResponse, CommentReportResponseBuilder> {
  _$CommentReportResponse? _$v;

  CommentReportView? _commentReportView;
  CommentReportView? get commentReportView => _$this._commentReportView;
  set commentReportView(CommentReportView? commentReportView) =>
      _$this._commentReportView = commentReportView;

  CommentReportResponseBuilder() {
    CommentReportResponse._defaults(this);
  }

  CommentReportResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _commentReportView = $v.commentReportView;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CommentReportResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CommentReportResponse;
  }

  @override
  void update(void Function(CommentReportResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CommentReportResponse build() => _build();

  _$CommentReportResponse _build() {
    final _$result = _$v ??
        new _$CommentReportResponse._(
          commentReportView: BuiltValueNullFieldError.checkNotNull(
              commentReportView, r'CommentReportResponse', 'commentReportView'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
