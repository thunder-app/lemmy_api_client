// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mod_ban_from_community.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ModBanFromCommunity extends ModBanFromCommunity {
  @override
  final int id;
  @override
  final int modPersonId;
  @override
  final int otherPersonId;
  @override
  final int communityId;
  @override
  final bool banned;
  @override
  final String when_;
  @override
  final String? reason;
  @override
  final String? expires;

  factory _$ModBanFromCommunity(
          [void Function(ModBanFromCommunityBuilder)? updates]) =>
      (new ModBanFromCommunityBuilder()..update(updates))._build();

  _$ModBanFromCommunity._(
      {required this.id,
      required this.modPersonId,
      required this.otherPersonId,
      required this.communityId,
      required this.banned,
      required this.when_,
      this.reason,
      this.expires})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'ModBanFromCommunity', 'id');
    BuiltValueNullFieldError.checkNotNull(
        modPersonId, r'ModBanFromCommunity', 'modPersonId');
    BuiltValueNullFieldError.checkNotNull(
        otherPersonId, r'ModBanFromCommunity', 'otherPersonId');
    BuiltValueNullFieldError.checkNotNull(
        communityId, r'ModBanFromCommunity', 'communityId');
    BuiltValueNullFieldError.checkNotNull(
        banned, r'ModBanFromCommunity', 'banned');
    BuiltValueNullFieldError.checkNotNull(
        when_, r'ModBanFromCommunity', 'when_');
  }

  @override
  ModBanFromCommunity rebuild(
          void Function(ModBanFromCommunityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ModBanFromCommunityBuilder toBuilder() =>
      new ModBanFromCommunityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ModBanFromCommunity &&
        id == other.id &&
        modPersonId == other.modPersonId &&
        otherPersonId == other.otherPersonId &&
        communityId == other.communityId &&
        banned == other.banned &&
        when_ == other.when_ &&
        reason == other.reason &&
        expires == other.expires;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, modPersonId.hashCode);
    _$hash = $jc(_$hash, otherPersonId.hashCode);
    _$hash = $jc(_$hash, communityId.hashCode);
    _$hash = $jc(_$hash, banned.hashCode);
    _$hash = $jc(_$hash, when_.hashCode);
    _$hash = $jc(_$hash, reason.hashCode);
    _$hash = $jc(_$hash, expires.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ModBanFromCommunity')
          ..add('id', id)
          ..add('modPersonId', modPersonId)
          ..add('otherPersonId', otherPersonId)
          ..add('communityId', communityId)
          ..add('banned', banned)
          ..add('when_', when_)
          ..add('reason', reason)
          ..add('expires', expires))
        .toString();
  }
}

class ModBanFromCommunityBuilder
    implements Builder<ModBanFromCommunity, ModBanFromCommunityBuilder> {
  _$ModBanFromCommunity? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  int? _modPersonId;
  int? get modPersonId => _$this._modPersonId;
  set modPersonId(int? modPersonId) => _$this._modPersonId = modPersonId;

  int? _otherPersonId;
  int? get otherPersonId => _$this._otherPersonId;
  set otherPersonId(int? otherPersonId) =>
      _$this._otherPersonId = otherPersonId;

  int? _communityId;
  int? get communityId => _$this._communityId;
  set communityId(int? communityId) => _$this._communityId = communityId;

  bool? _banned;
  bool? get banned => _$this._banned;
  set banned(bool? banned) => _$this._banned = banned;

  String? _when_;
  String? get when_ => _$this._when_;
  set when_(String? when_) => _$this._when_ = when_;

  String? _reason;
  String? get reason => _$this._reason;
  set reason(String? reason) => _$this._reason = reason;

  String? _expires;
  String? get expires => _$this._expires;
  set expires(String? expires) => _$this._expires = expires;

  ModBanFromCommunityBuilder() {
    ModBanFromCommunity._defaults(this);
  }

  ModBanFromCommunityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _modPersonId = $v.modPersonId;
      _otherPersonId = $v.otherPersonId;
      _communityId = $v.communityId;
      _banned = $v.banned;
      _when_ = $v.when_;
      _reason = $v.reason;
      _expires = $v.expires;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ModBanFromCommunity other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ModBanFromCommunity;
  }

  @override
  void update(void Function(ModBanFromCommunityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ModBanFromCommunity build() => _build();

  _$ModBanFromCommunity _build() {
    final _$result = _$v ??
        new _$ModBanFromCommunity._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'ModBanFromCommunity', 'id'),
          modPersonId: BuiltValueNullFieldError.checkNotNull(
              modPersonId, r'ModBanFromCommunity', 'modPersonId'),
          otherPersonId: BuiltValueNullFieldError.checkNotNull(
              otherPersonId, r'ModBanFromCommunity', 'otherPersonId'),
          communityId: BuiltValueNullFieldError.checkNotNull(
              communityId, r'ModBanFromCommunity', 'communityId'),
          banned: BuiltValueNullFieldError.checkNotNull(
              banned, r'ModBanFromCommunity', 'banned'),
          when_: BuiltValueNullFieldError.checkNotNull(
              when_, r'ModBanFromCommunity', 'when_'),
          reason: reason,
          expires: expires,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
