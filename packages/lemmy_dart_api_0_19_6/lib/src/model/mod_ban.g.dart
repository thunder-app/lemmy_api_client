// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mod_ban.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ModBan extends ModBan {
  @override
  final int id;
  @override
  final int modPersonId;
  @override
  final int otherPersonId;
  @override
  final bool banned;
  @override
  final String when_;
  @override
  final String? reason;
  @override
  final String? expires;

  factory _$ModBan([void Function(ModBanBuilder)? updates]) =>
      (new ModBanBuilder()..update(updates))._build();

  _$ModBan._(
      {required this.id,
      required this.modPersonId,
      required this.otherPersonId,
      required this.banned,
      required this.when_,
      this.reason,
      this.expires})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'ModBan', 'id');
    BuiltValueNullFieldError.checkNotNull(
        modPersonId, r'ModBan', 'modPersonId');
    BuiltValueNullFieldError.checkNotNull(
        otherPersonId, r'ModBan', 'otherPersonId');
    BuiltValueNullFieldError.checkNotNull(banned, r'ModBan', 'banned');
    BuiltValueNullFieldError.checkNotNull(when_, r'ModBan', 'when_');
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
        id == other.id &&
        modPersonId == other.modPersonId &&
        otherPersonId == other.otherPersonId &&
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
    _$hash = $jc(_$hash, banned.hashCode);
    _$hash = $jc(_$hash, when_.hashCode);
    _$hash = $jc(_$hash, reason.hashCode);
    _$hash = $jc(_$hash, expires.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ModBan')
          ..add('id', id)
          ..add('modPersonId', modPersonId)
          ..add('otherPersonId', otherPersonId)
          ..add('banned', banned)
          ..add('when_', when_)
          ..add('reason', reason)
          ..add('expires', expires))
        .toString();
  }
}

class ModBanBuilder implements Builder<ModBan, ModBanBuilder> {
  _$ModBan? _$v;

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

  ModBanBuilder() {
    ModBan._defaults(this);
  }

  ModBanBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _modPersonId = $v.modPersonId;
      _otherPersonId = $v.otherPersonId;
      _banned = $v.banned;
      _when_ = $v.when_;
      _reason = $v.reason;
      _expires = $v.expires;
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
          id: BuiltValueNullFieldError.checkNotNull(id, r'ModBan', 'id'),
          modPersonId: BuiltValueNullFieldError.checkNotNull(
              modPersonId, r'ModBan', 'modPersonId'),
          otherPersonId: BuiltValueNullFieldError.checkNotNull(
              otherPersonId, r'ModBan', 'otherPersonId'),
          banned: BuiltValueNullFieldError.checkNotNull(
              banned, r'ModBan', 'banned'),
          when_:
              BuiltValueNullFieldError.checkNotNull(when_, r'ModBan', 'when_'),
          reason: reason,
          expires: expires,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
