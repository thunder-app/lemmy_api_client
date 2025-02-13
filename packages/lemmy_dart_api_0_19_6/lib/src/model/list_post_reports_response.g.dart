// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_post_reports_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListPostReportsResponse extends ListPostReportsResponse {
  @override
  final BuiltList<PostReportView> postReports;

  factory _$ListPostReportsResponse(
          [void Function(ListPostReportsResponseBuilder)? updates]) =>
      (new ListPostReportsResponseBuilder()..update(updates))._build();

  _$ListPostReportsResponse._({required this.postReports}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        postReports, r'ListPostReportsResponse', 'postReports');
  }

  @override
  ListPostReportsResponse rebuild(
          void Function(ListPostReportsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListPostReportsResponseBuilder toBuilder() =>
      new ListPostReportsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListPostReportsResponse && postReports == other.postReports;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, postReports.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ListPostReportsResponse')
          ..add('postReports', postReports))
        .toString();
  }
}

class ListPostReportsResponseBuilder
    implements
        Builder<ListPostReportsResponse, ListPostReportsResponseBuilder> {
  _$ListPostReportsResponse? _$v;

  ListBuilder<PostReportView>? _postReports;
  ListBuilder<PostReportView> get postReports =>
      _$this._postReports ??= new ListBuilder<PostReportView>();
  set postReports(ListBuilder<PostReportView>? postReports) =>
      _$this._postReports = postReports;

  ListPostReportsResponseBuilder() {
    ListPostReportsResponse._defaults(this);
  }

  ListPostReportsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _postReports = $v.postReports.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListPostReportsResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ListPostReportsResponse;
  }

  @override
  void update(void Function(ListPostReportsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListPostReportsResponse build() => _build();

  _$ListPostReportsResponse _build() {
    _$ListPostReportsResponse _$result;
    try {
      _$result = _$v ??
          new _$ListPostReportsResponse._(
            postReports: postReports.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'postReports';
        postReports.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ListPostReportsResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
