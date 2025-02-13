// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_report_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostReportResponse extends PostReportResponse {
  @override
  final PostReportView postReportView;

  factory _$PostReportResponse(
          [void Function(PostReportResponseBuilder)? updates]) =>
      (new PostReportResponseBuilder()..update(updates))._build();

  _$PostReportResponse._({required this.postReportView}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        postReportView, r'PostReportResponse', 'postReportView');
  }

  @override
  PostReportResponse rebuild(
          void Function(PostReportResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostReportResponseBuilder toBuilder() =>
      new PostReportResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostReportResponse &&
        postReportView == other.postReportView;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, postReportView.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PostReportResponse')
          ..add('postReportView', postReportView))
        .toString();
  }
}

class PostReportResponseBuilder
    implements Builder<PostReportResponse, PostReportResponseBuilder> {
  _$PostReportResponse? _$v;

  PostReportView? _postReportView;
  PostReportView? get postReportView => _$this._postReportView;
  set postReportView(PostReportView? postReportView) =>
      _$this._postReportView = postReportView;

  PostReportResponseBuilder() {
    PostReportResponse._defaults(this);
  }

  PostReportResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _postReportView = $v.postReportView;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PostReportResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PostReportResponse;
  }

  @override
  void update(void Function(PostReportResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PostReportResponse build() => _build();

  _$PostReportResponse _build() {
    final _$result = _$v ??
        new _$PostReportResponse._(
          postReportView: BuiltValueNullFieldError.checkNotNull(
              postReportView, r'PostReportResponse', 'postReportView'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
