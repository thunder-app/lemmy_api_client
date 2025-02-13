// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ban_from_community.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BanFromCommunity extends BanFromCommunity {
  @override
  final bool ban;
  @override
  final double personId;
  @override
  final double communityId;
  @override
  final double? expires;
  @override
  final String? reason;
  @override
  final bool? removeOrRestoreData;

  factory _$BanFromCommunity(
          [void Function(BanFromCommunityBuilder)? updates]) =>
      (new BanFromCommunityBuilder()..update(updates))._build();

  _$BanFromCommunity._(
      {required this.ban,
      required this.personId,
      required this.communityId,
      this.expires,
      this.reason,
      this.removeOrRestoreData})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(ban, r'BanFromCommunity', 'ban');
    BuiltValueNullFieldError.checkNotNull(
        personId, r'BanFromCommunity', 'personId');
    BuiltValueNullFieldError.checkNotNull(
        communityId, r'BanFromCommunity', 'communityId');
  }

  @override
  BanFromCommunity rebuild(void Function(BanFromCommunityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BanFromCommunityBuilder toBuilder() =>
      new BanFromCommunityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BanFromCommunity &&
        ban == other.ban &&
        personId == other.personId &&
        communityId == other.communityId &&
        expires == other.expires &&
        reason == other.reason &&
        removeOrRestoreData == other.removeOrRestoreData;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, ban.hashCode);
    _$hash = $jc(_$hash, personId.hashCode);
    _$hash = $jc(_$hash, communityId.hashCode);
    _$hash = $jc(_$hash, expires.hashCode);
    _$hash = $jc(_$hash, reason.hashCode);
    _$hash = $jc(_$hash, removeOrRestoreData.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BanFromCommunity')
          ..add('ban', ban)
          ..add('personId', personId)
          ..add('communityId', communityId)
          ..add('expires', expires)
          ..add('reason', reason)
          ..add('removeOrRestoreData', removeOrRestoreData))
        .toString();
  }
}

class BanFromCommunityBuilder
    implements Builder<BanFromCommunity, BanFromCommunityBuilder> {
  _$BanFromCommunity? _$v;

  bool? _ban;
  bool? get ban => _$this._ban;
  set ban(bool? ban) => _$this._ban = ban;

  double? _personId;
  double? get personId => _$this._personId;
  set personId(double? personId) => _$this._personId = personId;

  double? _communityId;
  double? get communityId => _$this._communityId;
  set communityId(double? communityId) => _$this._communityId = communityId;

  double? _expires;
  double? get expires => _$this._expires;
  set expires(double? expires) => _$this._expires = expires;

  String? _reason;
  String? get reason => _$this._reason;
  set reason(String? reason) => _$this._reason = reason;

  bool? _removeOrRestoreData;
  bool? get removeOrRestoreData => _$this._removeOrRestoreData;
  set removeOrRestoreData(bool? removeOrRestoreData) =>
      _$this._removeOrRestoreData = removeOrRestoreData;

  BanFromCommunityBuilder() {
    BanFromCommunity._defaults(this);
  }

  BanFromCommunityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ban = $v.ban;
      _personId = $v.personId;
      _communityId = $v.communityId;
      _expires = $v.expires;
      _reason = $v.reason;
      _removeOrRestoreData = $v.removeOrRestoreData;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BanFromCommunity other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BanFromCommunity;
  }

  @override
  void update(void Function(BanFromCommunityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BanFromCommunity build() => _build();

  _$BanFromCommunity _build() {
    final _$result = _$v ??
        new _$BanFromCommunity._(
          ban: BuiltValueNullFieldError.checkNotNull(
              ban, r'BanFromCommunity', 'ban'),
          personId: BuiltValueNullFieldError.checkNotNull(
              personId, r'BanFromCommunity', 'personId'),
          communityId: BuiltValueNullFieldError.checkNotNull(
              communityId, r'BanFromCommunity', 'communityId'),
          expires: expires,
          reason: reason,
          removeOrRestoreData: removeOrRestoreData,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
