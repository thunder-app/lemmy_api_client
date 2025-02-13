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

  PostReportViewBuilder? _postReportView;
  PostReportViewBuilder get postReportView =>
      _$this._postReportView ??= new PostReportViewBuilder();
  set postReportView(PostReportViewBuilder? postReportView) =>
      _$this._postReportView = postReportView;

  PostReportResponseBuilder() {
    PostReportResponse._defaults(this);
  }

  PostReportResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _postReportView = $v.postReportView.toBuilder();
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
    _$PostReportResponse _$result;
    try {
      _$result = _$v ??
          new _$PostReportResponse._(
            postReportView: postReportView.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'postReportView';
        postReportView.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PostReportResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
