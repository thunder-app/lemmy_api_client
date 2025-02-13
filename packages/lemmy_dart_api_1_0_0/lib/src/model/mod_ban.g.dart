// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mod_ban.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ModBan extends ModBan {
  @override
  final String published;
  @override
  final bool banned;
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

  factory _$ModBan([void Function(ModBanBuilder)? updates]) =>
      (new ModBanBuilder()..update(updates))._build();

  _$ModBan._(
      {required this.published,
      required this.banned,
      required this.otherPersonId,
      required this.modPersonId,
      required this.id,
      this.expires,
      this.reason})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(published, r'ModBan', 'published');
    BuiltValueNullFieldError.checkNotNull(banned, r'ModBan', 'banned');
    BuiltValueNullFieldError.checkNotNull(
        otherPersonId, r'ModBan', 'otherPersonId');
    BuiltValueNullFieldError.checkNotNull(
        modPersonId, r'ModBan', 'modPersonId');
    BuiltValueNullFieldError.checkNotNull(id, r'ModBan', 'id');
  }

  @override
  ModBan rebuild(void Function(ModBanBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ModBanBuilder toBuilder() => new ModBanBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ModBan &&
        published == other.published &&
        banned == other.banned &&
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
    return (newBuiltValueToStringHelper(r'ModBan')
          ..add('published', published)
          ..add('banned', banned)
          ..add('otherPersonId', otherPersonId)
          ..add('modPersonId', modPersonId)
          ..add('id', id)
          ..add('expires', expires)
          ..add('reason', reason))
        .toString();
  }
}

class ModBanBuilder implements Builder<ModBan, ModBanBuilder> {
  _$ModBan? _$v;

  String? _published;
  String? get published => _$this._published;
  set published(String? published) => _$this._published = published;

  bool? _banned;
  bool? get banned => _$this._banned;
  set banned(bool? banned) => _$this._banned = banned;

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

  ModBanBuilder() {
    ModBan._defaults(this);
  }

  ModBanBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _published = $v.published;
      _banned = $v.banned;
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
  void replace(ModBan other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ModBan;
  }

  @override
  void update(void Function(ModBanBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ModBan build() => _build();

  _$ModBan _build() {
    final _$result = _$v ??
        new _$ModBan._(
          published: BuiltValueNullFieldError.checkNotNull(
              published, r'ModBan', 'published'),
          banned: BuiltValueNullFieldError.checkNotNull(
              banned, r'ModBan', 'banned'),
          otherPersonId: BuiltValueNullFieldError.checkNotNull(
              otherPersonId, r'ModBan', 'otherPersonId'),
          modPersonId: BuiltValueNullFieldError.checkNotNull(
              modPersonId, r'ModBan', 'modPersonId'),
          id: BuiltValueNullFieldError.checkNotNull(id, r'ModBan', 'id'),
          expires: expires,
          reason: reason,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
