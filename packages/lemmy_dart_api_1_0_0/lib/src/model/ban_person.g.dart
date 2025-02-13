// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ban_person.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BanPerson extends BanPerson {
  @override
  final bool ban;
  @override
  final double personId;
  @override
  final double? expires;
  @override
  final String? reason;
  @override
  final bool? removeOrRestoreData;

  factory _$BanPerson([void Function(BanPersonBuilder)? updates]) =>
      (new BanPersonBuilder()..update(updates))._build();

  _$BanPerson._(
      {required this.ban,
      required this.personId,
      this.expires,
      this.reason,
      this.removeOrRestoreData})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(ban, r'BanPerson', 'ban');
    BuiltValueNullFieldError.checkNotNull(personId, r'BanPerson', 'personId');
  }

  @override
  BanPerson rebuild(void Function(BanPersonBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BanPersonBuilder toBuilder() => new BanPersonBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BanPerson &&
        ban == other.ban &&
        personId == other.personId &&
        expires == other.expires &&
        reason == other.reason &&
        removeOrRestoreData == other.removeOrRestoreData;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, ban.hashCode);
    _$hash = $jc(_$hash, personId.hashCode);
    _$hash = $jc(_$hash, expires.hashCode);
    _$hash = $jc(_$hash, reason.hashCode);
    _$hash = $jc(_$hash, removeOrRestoreData.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BanPerson')
          ..add('ban', ban)
          ..add('personId', personId)
          ..add('expires', expires)
          ..add('reason', reason)
          ..add('removeOrRestoreData', removeOrRestoreData))
        .toString();
  }
}

class BanPersonBuilder implements Builder<BanPerson, BanPersonBuilder> {
  _$BanPerson? _$v;

  bool? _ban;
  bool? get ban => _$this._ban;
  set ban(bool? ban) => _$this._ban = ban;

  double? _personId;
  double? get personId => _$this._personId;
  set personId(double? personId) => _$this._personId = personId;

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

  BanPersonBuilder() {
    BanPerson._defaults(this);
  }

  BanPersonBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ban = $v.ban;
      _personId = $v.personId;
      _expires = $v.expires;
      _reason = $v.reason;
      _removeOrRestoreData = $v.removeOrRestoreData;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BanPerson other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BanPerson;
  }

  @override
  void update(void Function(BanPersonBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BanPerson build() => _build();

  _$BanPerson _build() {
    final _$result = _$v ??
        new _$BanPerson._(
          ban: BuiltValueNullFieldError.checkNotNull(ban, r'BanPerson', 'ban'),
          personId: BuiltValueNullFieldError.checkNotNull(
              personId, r'BanPerson', 'personId'),
          expires: expires,
          reason: reason,
          removeOrRestoreData: removeOrRestoreData,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
