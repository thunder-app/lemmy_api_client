// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_community_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetCommunityResponse extends GetCommunityResponse {
  @override
  final CommunityView communityView;
  @override
  final BuiltList<CommunityModeratorView> moderators;
  @override
  final BuiltList<int> discussionLanguages;
  @override
  final Site? site;

  factory _$GetCommunityResponse(
          [void Function(GetCommunityResponseBuilder)? updates]) =>
      (new GetCommunityResponseBuilder()..update(updates))._build();

  _$GetCommunityResponse._(
      {required this.communityView,
      required this.moderators,
      required this.discussionLanguages,
      this.site})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        communityView, r'GetCommunityResponse', 'communityView');
    BuiltValueNullFieldError.checkNotNull(
        moderators, r'GetCommunityResponse', 'moderators');
    BuiltValueNullFieldError.checkNotNull(
        discussionLanguages, r'GetCommunityResponse', 'discussionLanguages');
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
        communityView == other.communityView &&
        moderators == other.moderators &&
        discussionLanguages == other.discussionLanguages &&
        site == other.site;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, communityView.hashCode);
    _$hash = $jc(_$hash, moderators.hashCode);
    _$hash = $jc(_$hash, discussionLanguages.hashCode);
    _$hash = $jc(_$hash, site.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetCommunityResponse')
          ..add('communityView', communityView)
          ..add('moderators', moderators)
          ..add('discussionLanguages', discussionLanguages)
          ..add('site', site))
        .toString();
  }
}

class GetCommunityResponseBuilder
    implements Builder<GetCommunityResponse, GetCommunityResponseBuilder> {
  _$GetCommunityResponse? _$v;

  CommunityViewBuilder? _communityView;
  CommunityViewBuilder get communityView =>
      _$this._communityView ??= new CommunityViewBuilder();
  set communityView(CommunityViewBuilder? communityView) =>
      _$this._communityView = communityView;

  ListBuilder<CommunityModeratorView>? _moderators;
  ListBuilder<CommunityModeratorView> get moderators =>
      _$this._moderators ??= new ListBuilder<CommunityModeratorView>();
  set moderators(ListBuilder<CommunityModeratorView>? moderators) =>
      _$this._moderators = moderators;

  ListBuilder<int>? _discussionLanguages;
  ListBuilder<int> get discussionLanguages =>
      _$this._discussionLanguages ??= new ListBuilder<int>();
  set discussionLanguages(ListBuilder<int>? discussionLanguages) =>
      _$this._discussionLanguages = discussionLanguages;

  SiteBuilder? _site;
  SiteBuilder get site => _$this._site ??= new SiteBuilder();
  set site(SiteBuilder? site) => _$this._site = site;

  GetCommunityResponseBuilder() {
    GetCommunityResponse._defaults(this);
  }

  GetCommunityResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _communityView = $v.communityView.toBuilder();
      _moderators = $v.moderators.toBuilder();
      _discussionLanguages = $v.discussionLanguages.toBuilder();
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
            communityView: communityView.build(),
            moderators: moderators.build(),
            discussionLanguages: discussionLanguages.build(),
            site: _site?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'communityView';
        communityView.build();
        _$failedField = 'moderators';
        moderators.build();
        _$failedField = 'discussionLanguages';
        discussionLanguages.build();
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
