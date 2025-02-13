// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'community_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CommunityResponse extends CommunityResponse {
  @override
  final CommunityView communityView;
  @override
  final BuiltList<int> discussionLanguages;

  factory _$CommunityResponse(
          [void Function(CommunityResponseBuilder)? updates]) =>
      (new CommunityResponseBuilder()..update(updates))._build();

  _$CommunityResponse._(
      {required this.communityView, required this.discussionLanguages})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        communityView, r'CommunityResponse', 'communityView');
    BuiltValueNullFieldError.checkNotNull(
        discussionLanguages, r'CommunityResponse', 'discussionLanguages');
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
        communityView == other.communityView &&
        discussionLanguages == other.discussionLanguages;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, communityView.hashCode);
    _$hash = $jc(_$hash, discussionLanguages.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CommunityResponse')
          ..add('communityView', communityView)
          ..add('discussionLanguages', discussionLanguages))
        .toString();
  }
}

class CommunityResponseBuilder
    implements Builder<CommunityResponse, CommunityResponseBuilder> {
  _$CommunityResponse? _$v;

  CommunityViewBuilder? _communityView;
  CommunityViewBuilder get communityView =>
      _$this._communityView ??= new CommunityViewBuilder();
  set communityView(CommunityViewBuilder? communityView) =>
      _$this._communityView = communityView;

  ListBuilder<int>? _discussionLanguages;
  ListBuilder<int> get discussionLanguages =>
      _$this._discussionLanguages ??= new ListBuilder<int>();
  set discussionLanguages(ListBuilder<int>? discussionLanguages) =>
      _$this._discussionLanguages = discussionLanguages;

  CommunityResponseBuilder() {
    CommunityResponse._defaults(this);
  }

  CommunityResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _communityView = $v.communityView.toBuilder();
      _discussionLanguages = $v.discussionLanguages.toBuilder();
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
            communityView: communityView.build(),
            discussionLanguages: discussionLanguages.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'communityView';
        communityView.build();
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
