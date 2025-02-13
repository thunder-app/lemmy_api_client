// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_totp_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateTotpResponse extends UpdateTotpResponse {
  @override
  final bool enabled;

  factory _$UpdateTotpResponse(
          [void Function(UpdateTotpResponseBuilder)? updates]) =>
      (new UpdateTotpResponseBuilder()..update(updates))._build();

  _$UpdateTotpResponse._({required this.enabled}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        enabled, r'UpdateTotpResponse', 'enabled');
  }

  @override
  UpdateTotpResponse rebuild(
          void Function(UpdateTotpResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateTotpResponseBuilder toBuilder() =>
      new UpdateTotpResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateTotpResponse && enabled == other.enabled;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UpdateTotpResponse')
          ..add('enabled', enabled))
        .toString();
  }
}

class UpdateTotpResponseBuilder
    implements Builder<UpdateTotpResponse, UpdateTotpResponseBuilder> {
  _$UpdateTotpResponse? _$v;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  UpdateTotpResponseBuilder() {
    UpdateTotpResponse._defaults(this);
  }

  UpdateTotpResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _enabled = $v.enabled;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateTotpResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UpdateTotpResponse;
  }

  @override
  void update(void Function(UpdateTotpResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateTotpResponse build() => _build();

  _$UpdateTotpResponse _build() {
    final _$result = _$v ??
        new _$UpdateTotpResponse._(
          enabled: BuiltValueNullFieldError.checkNotNull(
              enabled, r'UpdateTotpResponse', 'enabled'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
