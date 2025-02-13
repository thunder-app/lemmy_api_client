// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ban_from_community.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BanFromCommunity extends BanFromCommunity {
  @override
  final int communityId;
  @override
  final int personId;
  @override
  final bool ban;
  @override
  final bool? removeData;
  @override
  final String? reason;
  @override
  final int? expires;

  factory _$BanFromCommunity(
          [void Function(BanFromCommunityBuilder)? updates]) =>
      (new BanFromCommunityBuilder()..update(updates))._build();

  _$BanFromCommunity._(
      {required this.communityId,
      required this.personId,
      required this.ban,
      this.removeData,
      this.reason,
      this.expires})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        communityId, r'BanFromCommunity', 'communityId');
    BuiltValueNullFieldError.checkNotNull(
        personId, r'BanFromCommunity', 'personId');
    BuiltValueNullFieldError.checkNotNull(ban, r'BanFromCommunity', 'ban');
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
        communityId == other.communityId &&
        personId == other.personId &&
        ban == other.ban &&
        removeData == other.removeData &&
        reason == other.reason &&
        expires == other.expires;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, communityId.hashCode);
    _$hash = $jc(_$hash, personId.hashCode);
    _$hash = $jc(_$hash, ban.hashCode);
    _$hash = $jc(_$hash, removeData.hashCode);
    _$hash = $jc(_$hash, reason.hashCode);
    _$hash = $jc(_$hash, expires.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BanFromCommunity')
          ..add('communityId', communityId)
          ..add('personId', personId)
          ..add('ban', ban)
          ..add('removeData', removeData)
          ..add('reason', reason)
          ..add('expires', expires))
        .toString();
  }
}

class BanFromCommunityBuilder
    implements Builder<BanFromCommunity, BanFromCommunityBuilder> {
  _$BanFromCommunity? _$v;

  int? _communityId;
  int? get communityId => _$this._communityId;
  set communityId(int? communityId) => _$this._communityId = communityId;

  int? _personId;
  int? get personId => _$this._personId;
  set personId(int? personId) => _$this._personId = personId;

  bool? _ban;
  bool? get ban => _$this._ban;
  set ban(bool? ban) => _$this._ban = ban;

  bool? _removeData;
  bool? get removeData => _$this._removeData;
  set removeData(bool? removeData) => _$this._removeData = removeData;

  String? _reason;
  String? get reason => _$this._reason;
  set reason(String? reason) => _$this._reason = reason;

  int? _expires;
  int? get expires => _$this._expires;
  set expires(int? expires) => _$this._expires = expires;

  BanFromCommunityBuilder() {
    BanFromCommunity._defaults(this);
  }

  BanFromCommunityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _communityId = $v.communityId;
      _personId = $v.personId;
      _ban = $v.ban;
      _removeData = $v.removeData;
      _reason = $v.reason;
      _expires = $v.expires;
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
          communityId: BuiltValueNullFieldError.checkNotNull(
              communityId, r'BanFromCommunity', 'communityId'),
          personId: BuiltValueNullFieldError.checkNotNull(
              personId, r'BanFromCommunity', 'personId'),
          ban: BuiltValueNullFieldError.checkNotNull(
              ban, r'BanFromCommunity', 'ban'),
          removeData: removeData,
          reason: reason,
          expires: expires,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
