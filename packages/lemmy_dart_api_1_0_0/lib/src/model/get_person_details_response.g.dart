// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_person_details_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetPersonDetailsResponse extends GetPersonDetailsResponse {
  @override
  final BuiltList<CommunityModeratorView> moderates;
  @override
  final PersonView personView;
  @override
  final Site? site;

  factory _$GetPersonDetailsResponse(
          [void Function(GetPersonDetailsResponseBuilder)? updates]) =>
      (new GetPersonDetailsResponseBuilder()..update(updates))._build();

  _$GetPersonDetailsResponse._(
      {required this.moderates, required this.personView, this.site})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        moderates, r'GetPersonDetailsResponse', 'moderates');
    BuiltValueNullFieldError.checkNotNull(
        personView, r'GetPersonDetailsResponse', 'personView');
  }

  @override
  GetPersonDetailsResponse rebuild(
          void Function(GetPersonDetailsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetPersonDetailsResponseBuilder toBuilder() =>
      new GetPersonDetailsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetPersonDetailsResponse &&
        moderates == other.moderates &&
        personView == other.personView &&
        site == other.site;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, moderates.hashCode);
    _$hash = $jc(_$hash, personView.hashCode);
    _$hash = $jc(_$hash, site.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetPersonDetailsResponse')
          ..add('moderates', moderates)
          ..add('personView', personView)
          ..add('site', site))
        .toString();
  }
}

class GetPersonDetailsResponseBuilder
    implements
        Builder<GetPersonDetailsResponse, GetPersonDetailsResponseBuilder> {
  _$GetPersonDetailsResponse? _$v;

  ListBuilder<CommunityModeratorView>? _moderates;
  ListBuilder<CommunityModeratorView> get moderates =>
      _$this._moderates ??= new ListBuilder<CommunityModeratorView>();
  set moderates(ListBuilder<CommunityModeratorView>? moderates) =>
      _$this._moderates = moderates;

  PersonView? _personView;
  PersonView? get personView => _$this._personView;
  set personView(PersonView? personView) => _$this._personView = personView;

  SiteBuilder? _site;
  SiteBuilder get site => _$this._site ??= new SiteBuilder();
  set site(SiteBuilder? site) => _$this._site = site;

  GetPersonDetailsResponseBuilder() {
    GetPersonDetailsResponse._defaults(this);
  }

  GetPersonDetailsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _moderates = $v.moderates.toBuilder();
      _personView = $v.personView;
      _site = $v.site?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetPersonDetailsResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetPersonDetailsResponse;
  }

  @override
  void update(void Function(GetPersonDetailsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetPersonDetailsResponse build() => _build();

  _$GetPersonDetailsResponse _build() {
    _$GetPersonDetailsResponse _$result;
    try {
      _$result = _$v ??
          new _$GetPersonDetailsResponse._(
            moderates: moderates.build(),
            personView: BuiltValueNullFieldError.checkNotNull(
                personView, r'GetPersonDetailsResponse', 'personView'),
            site: _site?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'moderates';
        moderates.build();

        _$failedField = 'site';
        _site?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetPersonDetailsResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
