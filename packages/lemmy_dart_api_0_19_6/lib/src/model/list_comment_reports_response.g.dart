// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_comment_reports_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListCommentReportsResponse extends ListCommentReportsResponse {
  @override
  final BuiltList<CommentReportView> commentReports;

  factory _$ListCommentReportsResponse(
          [void Function(ListCommentReportsResponseBuilder)? updates]) =>
      (new ListCommentReportsResponseBuilder()..update(updates))._build();

  _$ListCommentReportsResponse._({required this.commentReports}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        commentReports, r'ListCommentReportsResponse', 'commentReports');
  }

  @override
  ListCommentReportsResponse rebuild(
          void Function(ListCommentReportsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListCommentReportsResponseBuilder toBuilder() =>
      new ListCommentReportsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListCommentReportsResponse &&
        commentReports == other.commentReports;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, commentReports.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ListCommentReportsResponse')
          ..add('commentReports', commentReports))
        .toString();
  }
}

class ListCommentReportsResponseBuilder
    implements
        Builder<ListCommentReportsResponse, ListCommentReportsResponseBuilder> {
  _$ListCommentReportsResponse? _$v;

  ListBuilder<CommentReportView>? _commentReports;
  ListBuilder<CommentReportView> get commentReports =>
      _$this._commentReports ??= new ListBuilder<CommentReportView>();
  set commentReports(ListBuilder<CommentReportView>? commentReports) =>
      _$this._commentReports = commentReports;

  ListCommentReportsResponseBuilder() {
    ListCommentReportsResponse._defaults(this);
  }

  ListCommentReportsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _commentReports = $v.commentReports.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListCommentReportsResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ListCommentReportsResponse;
  }

  @override
  void update(void Function(ListCommentReportsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListCommentReportsResponse build() => _build();

  _$ListCommentReportsResponse _build() {
    _$ListCommentReportsResponse _$result;
    try {
      _$result = _$v ??
          new _$ListCommentReportsResponse._(
            commentReports: commentReports.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'commentReports';
        commentReports.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ListCommentReportsResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
