// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'community_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CommunityResponse extends CommunityResponse {
  @override
  final BuiltList<double> discussionLanguages;
  @override
  final CommunityView communityView;

  factory _$CommunityResponse(
          [void Function(CommunityResponseBuilder)? updates]) =>
      (new CommunityResponseBuilder()..update(updates))._build();

  _$CommunityResponse._(
      {required this.discussionLanguages, required this.communityView})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        discussionLanguages, r'CommunityResponse', 'discussionLanguages');
    BuiltValueNullFieldError.checkNotNull(
        communityView, r'CommunityResponse', 'communityView');
  }

  @override
  CommunityResponse rebuild(void Function(CommunityResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CommunityResponseBuilder toBuilder() =>
      new CommunityResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CommunityResponse &&
        discussionLanguages == other.discussionLanguages &&
        communityView == other.communityView;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, discussionLanguages.hashCode);
    _$hash = $jc(_$hash, communityView.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CommunityResponse')
          ..add('discussionLanguages', discussionLanguages)
          ..add('communityView', communityView))
        .toString();
  }
}

class CommunityResponseBuilder
    implements Builder<CommunityResponse, CommunityResponseBuilder> {
  _$CommunityResponse? _$v;

  ListBuilder<double>? _discussionLanguages;
  ListBuilder<double> get discussionLanguages =>
      _$this._discussionLanguages ??= new ListBuilder<double>();
  set discussionLanguages(ListBuilder<double>? discussionLanguages) =>
      _$this._discussionLanguages = discussionLanguages;

  CommunityView? _communityView;
  CommunityView? get communityView => _$this._communityView;
  set communityView(CommunityView? communityView) =>
      _$this._communityView = communityView;

  CommunityResponseBuilder() {
    CommunityResponse._defaults(this);
  }

  CommunityResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _discussionLanguages = $v.discussionLanguages.toBuilder();
      _communityView = $v.communityView;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CommunityResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CommunityResponse;
  }

  @override
  void update(void Function(CommunityResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CommunityResponse build() => _build();

  _$CommunityResponse _build() {
    _$CommunityResponse _$result;
    try {
      _$result = _$v ??
          new _$CommunityResponse._(
            discussionLanguages: discussionLanguages.build(),
            communityView: BuiltValueNullFieldError.checkNotNull(
                communityView, r'CommunityResponse', 'communityView'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'discussionLanguages';
        discussionLanguages.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CommunityResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
