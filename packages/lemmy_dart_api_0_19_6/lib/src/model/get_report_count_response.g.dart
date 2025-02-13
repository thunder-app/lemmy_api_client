// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_report_count_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetReportCountResponse extends GetReportCountResponse {
  @override
  final int commentReports;
  @override
  final int postReports;
  @override
  final int? communityId;
  @override
  final int? privateMessageReports;

  factory _$GetReportCountResponse(
          [void Function(GetReportCountResponseBuilder)? updates]) =>
      (new GetReportCountResponseBuilder()..update(updates))._build();

  _$GetReportCountResponse._(
      {required this.commentReports,
      required this.postReports,
      this.communityId,
      this.privateMessageReports})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        commentReports, r'GetReportCountResponse', 'commentReports');
    BuiltValueNullFieldError.checkNotNull(
        postReports, r'GetReportCountResponse', 'postReports');
  }

  @override
  GetReportCountResponse rebuild(
          void Function(GetReportCountResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetReportCountResponseBuilder toBuilder() =>
      new GetReportCountResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetReportCountResponse &&
        commentReports == other.commentReports &&
        postReports == other.postReports &&
        communityId == other.communityId &&
        privateMessageReports == other.privateMessageReports;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, commentReports.hashCode);
    _$hash = $jc(_$hash, postReports.hashCode);
    _$hash = $jc(_$hash, communityId.hashCode);
    _$hash = $jc(_$hash, privateMessageReports.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetReportCountResponse')
          ..add('commentReports', commentReports)
          ..add('postReports', postReports)
          ..add('communityId', communityId)
          ..add('privateMessageReports', privateMessageReports))
        .toString();
  }
}

class GetReportCountResponseBuilder
    implements Builder<GetReportCountResponse, GetReportCountResponseBuilder> {
  _$GetReportCountResponse? _$v;

  int? _commentReports;
  int? get commentReports => _$this._commentReports;
  set commentReports(int? commentReports) =>
      _$this._commentReports = commentReports;

  int? _postReports;
  int? get postReports => _$this._postReports;
  set postReports(int? postReports) => _$this._postReports = postReports;

  int? _communityId;
  int? get communityId => _$this._communityId;
  set communityId(int? communityId) => _$this._communityId = communityId;

  int? _privateMessageReports;
  int? get privateMessageReports => _$this._privateMessageReports;
  set privateMessageReports(int? privateMessageReports) =>
      _$this._privateMessageReports = privateMessageReports;

  GetReportCountResponseBuilder() {
    GetReportCountResponse._defaults(this);
  }

  GetReportCountResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _commentReports = $v.commentReports;
      _postReports = $v.postReports;
      _communityId = $v.communityId;
      _privateMessageReports = $v.privateMessageReports;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetReportCountResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetReportCountResponse;
  }

  @override
  void update(void Function(GetReportCountResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetReportCountResponse build() => _build();

  _$GetReportCountResponse _build() {
    final _$result = _$v ??
        new _$GetReportCountResponse._(
          commentReports: BuiltValueNullFieldError.checkNotNull(
              commentReports, r'GetReportCountResponse', 'commentReports'),
          postReports: BuiltValueNullFieldError.checkNotNull(
              postReports, r'GetReportCountResponse', 'postReports'),
          communityId: communityId,
          privateMessageReports: privateMessageReports,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
