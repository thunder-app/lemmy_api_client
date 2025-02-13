// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mod_ban_from_community.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ModBanFromCommunity extends ModBanFromCommunity {
  @override
  final String published;
  @override
  final bool banned;
  @override
  final double communityId;
  @override
  final double otherPersonId;
  @override
  final double modPersonId;
  @override
  final double id;
  @override
  final String? expires;
  @override
  final String? reason;

  factory _$ModBanFromCommunity(
          [void Function(ModBanFromCommunityBuilder)? updates]) =>
      (new ModBanFromCommunityBuilder()..update(updates))._build();

  _$ModBanFromCommunity._(
      {required this.published,
      required this.banned,
      required this.communityId,
      required this.otherPersonId,
      required this.modPersonId,
      required this.id,
      this.expires,
      this.reason})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        published, r'ModBanFromCommunity', 'published');
    BuiltValueNullFieldError.checkNotNull(
        banned, r'ModBanFromCommunity', 'banned');
    BuiltValueNullFieldError.checkNotNull(
        communityId, r'ModBanFromCommunity', 'communityId');
    BuiltValueNullFieldError.checkNotNull(
        otherPersonId, r'ModBanFromCommunity', 'otherPersonId');
    BuiltValueNullFieldError.checkNotNull(
        modPersonId, r'ModBanFromCommunity', 'modPersonId');
    BuiltValueNullFieldError.checkNotNull(id, r'ModBanFromCommunity', 'id');
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
        published == other.published &&
        banned == other.banned &&
        communityId == other.communityId &&
        otherPersonId == other.otherPersonId &&
        modPersonId == other.modPersonId &&
        id == other.id &&
        expires == other.expires &&
        reason == other.reason;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, published.hashCode);
    _$hash = $jc(_$hash, banned.hashCode);
    _$hash = $jc(_$hash, communityId.hashCode);
    _$hash = $jc(_$hash, otherPersonId.hashCode);
    _$hash = $jc(_$hash, modPersonId.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, expires.hashCode);
    _$hash = $jc(_$hash, reason.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ModBanFromCommunity')
          ..add('published', published)
          ..add('banned', banned)
          ..add('communityId', communityId)
          ..add('otherPersonId', otherPersonId)
          ..add('modPersonId', modPersonId)
          ..add('id', id)
          ..add('expires', expires)
          ..add('reason', reason))
        .toString();
  }
}

class ModBanFromCommunityBuilder
    implements Builder<ModBanFromCommunity, ModBanFromCommunityBuilder> {
  _$ModBanFromCommunity? _$v;

  String? _published;
  String? get published => _$this._published;
  set published(String? published) => _$this._published = published;

  bool? _banned;
  bool? get banned => _$this._banned;
  set banned(bool? banned) => _$this._banned = banned;

  double? _communityId;
  double? get communityId => _$this._communityId;
  set communityId(double? communityId) => _$this._communityId = communityId;

  double? _otherPersonId;
  double? get otherPersonId => _$this._otherPersonId;
  set otherPersonId(double? otherPersonId) =>
      _$this._otherPersonId = otherPersonId;

  double? _modPersonId;
  double? get modPersonId => _$this._modPersonId;
  set modPersonId(double? modPersonId) => _$this._modPersonId = modPersonId;

  double? _id;
  double? get id => _$this._id;
  set id(double? id) => _$this._id = id;

  String? _expires;
  String? get expires => _$this._expires;
  set expires(String? expires) => _$this._expires = expires;

  String? _reason;
  String? get reason => _$this._reason;
  set reason(String? reason) => _$this._reason = reason;

  ModBanFromCommunityBuilder() {
    ModBanFromCommunity._defaults(this);
  }

  ModBanFromCommunityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _published = $v.published;
      _banned = $v.banned;
      _communityId = $v.communityId;
      _otherPersonId = $v.otherPersonId;
      _modPersonId = $v.modPersonId;
      _id = $v.id;
      _expires = $v.expires;
      _reason = $v.reason;
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
          published: BuiltValueNullFieldError.checkNotNull(
              published, r'ModBanFromCommunity', 'published'),
          banned: BuiltValueNullFieldError.checkNotNull(
              banned, r'ModBanFromCommunity', 'banned'),
          communityId: BuiltValueNullFieldError.checkNotNull(
              communityId, r'ModBanFromCommunity', 'communityId'),
          otherPersonId: BuiltValueNullFieldError.checkNotNull(
              otherPersonId, r'ModBanFromCommunity', 'otherPersonId'),
          modPersonId: BuiltValueNullFieldError.checkNotNull(
              modPersonId, r'ModBanFromCommunity', 'modPersonId'),
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'ModBanFromCommunity', 'id'),
          expires: expires,
          reason: reason,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
