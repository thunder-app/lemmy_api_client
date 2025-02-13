// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ban_person.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BanPerson extends BanPerson {
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

  factory _$BanPerson([void Function(BanPersonBuilder)? updates]) =>
      (new BanPersonBuilder()..update(updates))._build();

  _$BanPerson._(
      {required this.personId,
      required this.ban,
      this.removeData,
      this.reason,
      this.expires})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(personId, r'BanPerson', 'personId');
    BuiltValueNullFieldError.checkNotNull(ban, r'BanPerson', 'ban');
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
        personId == other.personId &&
        ban == other.ban &&
        removeData == other.removeData &&
        reason == other.reason &&
        expires == other.expires;
  }

  @override
  int get hashCode {
    var _$hash = 0;
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
    return (newBuiltValueToStringHelper(r'BanPerson')
          ..add('personId', personId)
          ..add('ban', ban)
          ..add('removeData', removeData)
          ..add('reason', reason)
          ..add('expires', expires))
        .toString();
  }
}

class BanPersonBuilder implements Builder<BanPerson, BanPersonBuilder> {
  _$BanPerson? _$v;

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

  BanPersonBuilder() {
    BanPerson._defaults(this);
  }

  BanPersonBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
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
          personId: BuiltValueNullFieldError.checkNotNull(
              personId, r'BanPerson', 'personId'),
          ban: BuiltValueNullFieldError.checkNotNull(ban, r'BanPerson', 'ban'),
          removeData: removeData,
          reason: reason,
          expires: expires,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
