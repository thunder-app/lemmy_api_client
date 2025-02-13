// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'generate_totp_secret_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GenerateTotpSecretResponse extends GenerateTotpSecretResponse {
  @override
  final String totpSecretUrl;

  factory _$GenerateTotpSecretResponse(
          [void Function(GenerateTotpSecretResponseBuilder)? updates]) =>
      (new GenerateTotpSecretResponseBuilder()..update(updates))._build();

  _$GenerateTotpSecretResponse._({required this.totpSecretUrl}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        totpSecretUrl, r'GenerateTotpSecretResponse', 'totpSecretUrl');
  }

  @override
  GenerateTotpSecretResponse rebuild(
          void Function(GenerateTotpSecretResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GenerateTotpSecretResponseBuilder toBuilder() =>
      new GenerateTotpSecretResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GenerateTotpSecretResponse &&
        totpSecretUrl == other.totpSecretUrl;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, totpSecretUrl.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GenerateTotpSecretResponse')
          ..add('totpSecretUrl', totpSecretUrl))
        .toString();
  }
}

class GenerateTotpSecretResponseBuilder
    implements
        Builder<GenerateTotpSecretResponse, GenerateTotpSecretResponseBuilder> {
  _$GenerateTotpSecretResponse? _$v;

  String? _totpSecretUrl;
  String? get totpSecretUrl => _$this._totpSecretUrl;
  set totpSecretUrl(String? totpSecretUrl) =>
      _$this._totpSecretUrl = totpSecretUrl;

  GenerateTotpSecretResponseBuilder() {
    GenerateTotpSecretResponse._defaults(this);
  }

  GenerateTotpSecretResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _totpSecretUrl = $v.totpSecretUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GenerateTotpSecretResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GenerateTotpSecretResponse;
  }

  @override
  void update(void Function(GenerateTotpSecretResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GenerateTotpSecretResponse build() => _build();

  _$GenerateTotpSecretResponse _build() {
    final _$result = _$v ??
        new _$GenerateTotpSecretResponse._(
          totpSecretUrl: BuiltValueNullFieldError.checkNotNull(
              totpSecretUrl, r'GenerateTotpSecretResponse', 'totpSecretUrl'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
