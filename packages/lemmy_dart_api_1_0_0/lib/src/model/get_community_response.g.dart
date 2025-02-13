// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_community_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetCommunityResponse extends GetCommunityResponse {
  @override
  final BuiltList<double> discussionLanguages;
  @override
  final BuiltList<CommunityModeratorView> moderators;
  @override
  final CommunityView communityView;
  @override
  final Site? site;

  factory _$GetCommunityResponse(
          [void Function(GetCommunityResponseBuilder)? updates]) =>
      (new GetCommunityResponseBuilder()..update(updates))._build();

  _$GetCommunityResponse._(
      {required this.discussionLanguages,
      required this.moderators,
      required this.communityView,
      this.site})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        discussionLanguages, r'GetCommunityResponse', 'discussionLanguages');
    BuiltValueNullFieldError.checkNotNull(
        moderators, r'GetCommunityResponse', 'moderators');
    BuiltValueNullFieldError.checkNotNull(
        communityView, r'GetCommunityResponse', 'communityView');
  }

  @override
  GetCommunityResponse rebuild(
          void Function(GetCommunityResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetCommunityResponseBuilder toBuilder() =>
      new GetCommunityResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetCommunityResponse &&
        discussionLanguages == other.discussionLanguages &&
        moderators == other.moderators &&
        communityView == other.communityView &&
        site == other.site;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, discussionLanguages.hashCode);
    _$hash = $jc(_$hash, moderators.hashCode);
    _$hash = $jc(_$hash, communityView.hashCode);
    _$hash = $jc(_$hash, site.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetCommunityResponse')
          ..add('discussionLanguages', discussionLanguages)
          ..add('moderators', moderators)
          ..add('communityView', communityView)
          ..add('site', site))
        .toString();
  }
}

class GetCommunityResponseBuilder
    implements Builder<GetCommunityResponse, GetCommunityResponseBuilder> {
  _$GetCommunityResponse? _$v;

  ListBuilder<double>? _discussionLanguages;
  ListBuilder<double> get discussionLanguages =>
      _$this._discussionLanguages ??= new ListBuilder<double>();
  set discussionLanguages(ListBuilder<double>? discussionLanguages) =>
      _$this._discussionLanguages = discussionLanguages;

  ListBuilder<CommunityModeratorView>? _moderators;
  ListBuilder<CommunityModeratorView> get moderators =>
      _$this._moderators ??= new ListBuilder<CommunityModeratorView>();
  set moderators(ListBuilder<CommunityModeratorView>? moderators) =>
      _$this._moderators = moderators;

  CommunityView? _communityView;
  CommunityView? get communityView => _$this._communityView;
  set communityView(CommunityView? communityView) =>
      _$this._communityView = communityView;

  SiteBuilder? _site;
  SiteBuilder get site => _$this._site ??= new SiteBuilder();
  set site(SiteBuilder? site) => _$this._site = site;

  GetCommunityResponseBuilder() {
    GetCommunityResponse._defaults(this);
  }

  GetCommunityResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _discussionLanguages = $v.discussionLanguages.toBuilder();
      _moderators = $v.moderators.toBuilder();
      _communityView = $v.communityView;
      _site = $v.site?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetCommunityResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetCommunityResponse;
  }

  @override
  void update(void Function(GetCommunityResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetCommunityResponse build() => _build();

  _$GetCommunityResponse _build() {
    _$GetCommunityResponse _$result;
    try {
      _$result = _$v ??
          new _$GetCommunityResponse._(
            discussionLanguages: discussionLanguages.build(),
            moderators: moderators.build(),
            communityView: BuiltValueNullFieldError.checkNotNull(
                communityView, r'GetCommunityResponse', 'communityView'),
            site: _site?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'discussionLanguages';
        discussionLanguages.build();
        _$failedField = 'moderators';
        moderators.build();

        _$failedField = 'site';
        _site?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetCommunityResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
