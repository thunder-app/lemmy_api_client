// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_totp.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateTotp extends UpdateTotp {
  @override
  final String totpToken;
  @override
  final bool enabled;

  factory _$UpdateTotp([void Function(UpdateTotpBuilder)? updates]) =>
      (new UpdateTotpBuilder()..update(updates))._build();

  _$UpdateTotp._({required this.totpToken, required this.enabled}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        totpToken, r'UpdateTotp', 'totpToken');
    BuiltValueNullFieldError.checkNotNull(enabled, r'UpdateTotp', 'enabled');
  }

  @override
  UpdateTotp rebuild(void Function(UpdateTotpBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateTotpBuilder toBuilder() => new UpdateTotpBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateTotp &&
        totpToken == other.totpToken &&
        enabled == other.enabled;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, totpToken.hashCode);
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UpdateTotp')
          ..add('totpToken', totpToken)
          ..add('enabled', enabled))
        .toString();
  }
}

class UpdateTotpBuilder implements Builder<UpdateTotp, UpdateTotpBuilder> {
  _$UpdateTotp? _$v;

  String? _totpToken;
  String? get totpToken => _$this._totpToken;
  set totpToken(String? totpToken) => _$this._totpToken = totpToken;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  UpdateTotpBuilder() {
    UpdateTotp._defaults(this);
  }

  UpdateTotpBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _totpToken = $v.totpToken;
      _enabled = $v.enabled;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateTotp other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UpdateTotp;
  }

  @override
  void update(void Function(UpdateTotpBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateTotp build() => _build();

  _$UpdateTotp _build() {
    final _$result = _$v ??
        new _$UpdateTotp._(
          totpToken: BuiltValueNullFieldError.checkNotNull(
              totpToken, r'UpdateTotp', 'totpToken'),
          enabled: BuiltValueNullFieldError.checkNotNull(
              enabled, r'UpdateTotp', 'enabled'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
