// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ban_from_community_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BanFromCommunityResponse extends BanFromCommunityResponse {
  @override
  final bool banned;
  @override
  final PersonView personView;

  factory _$BanFromCommunityResponse(
          [void Function(BanFromCommunityResponseBuilder)? updates]) =>
      (new BanFromCommunityResponseBuilder()..update(updates))._build();

  _$BanFromCommunityResponse._({required this.banned, required this.personView})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        banned, r'BanFromCommunityResponse', 'banned');
    BuiltValueNullFieldError.checkNotNull(
        personView, r'BanFromCommunityResponse', 'personView');
  }

  @override
  BanFromCommunityResponse rebuild(
          void Function(BanFromCommunityResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BanFromCommunityResponseBuilder toBuilder() =>
      new BanFromCommunityResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BanFromCommunityResponse &&
        banned == other.banned &&
        personView == other.personView;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, banned.hashCode);
    _$hash = $jc(_$hash, personView.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BanFromCommunityResponse')
          ..add('banned', banned)
          ..add('personView', personView))
        .toString();
  }
}

class BanFromCommunityResponseBuilder
    implements
        Builder<BanFromCommunityResponse, BanFromCommunityResponseBuilder> {
  _$BanFromCommunityResponse? _$v;

  bool? _banned;
  bool? get banned => _$this._banned;
  set banned(bool? banned) => _$this._banned = banned;

  PersonView? _personView;
  PersonView? get personView => _$this._personView;
  set personView(PersonView? personView) => _$this._personView = personView;

  BanFromCommunityResponseBuilder() {
    BanFromCommunityResponse._defaults(this);
  }

  BanFromCommunityResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _banned = $v.banned;
      _personView = $v.personView;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BanFromCommunityResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BanFromCommunityResponse;
  }

  @override
  void update(void Function(BanFromCommunityResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BanFromCommunityResponse build() => _build();

  _$BanFromCommunityResponse _build() {
    final _$result = _$v ??
        new _$BanFromCommunityResponse._(
          banned: BuiltValueNullFieldError.checkNotNull(
              banned, r'BanFromCommunityResponse', 'banned'),
          personView: BuiltValueNullFieldError.checkNotNull(
              personView, r'BanFromCommunityResponse', 'personView'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
