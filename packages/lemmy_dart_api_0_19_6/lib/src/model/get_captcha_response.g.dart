// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_captcha_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetCaptchaResponse extends GetCaptchaResponse {
  @override
  final CaptchaResponse? ok;

  factory _$GetCaptchaResponse(
          [void Function(GetCaptchaResponseBuilder)? updates]) =>
      (new GetCaptchaResponseBuilder()..update(updates))._build();

  _$GetCaptchaResponse._({this.ok}) : super._();

  @override
  GetCaptchaResponse rebuild(
          void Function(GetCaptchaResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetCaptchaResponseBuilder toBuilder() =>
      new GetCaptchaResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetCaptchaResponse && ok == other.ok;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, ok.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetCaptchaResponse')..add('ok', ok))
        .toString();
  }
}

class GetCaptchaResponseBuilder
    implements Builder<GetCaptchaResponse, GetCaptchaResponseBuilder> {
  _$GetCaptchaResponse? _$v;

  CaptchaResponseBuilder? _ok;
  CaptchaResponseBuilder get ok => _$this._ok ??= new CaptchaResponseBuilder();
  set ok(CaptchaResponseBuilder? ok) => _$this._ok = ok;

  GetCaptchaResponseBuilder() {
    GetCaptchaResponse._defaults(this);
  }

  GetCaptchaResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ok = $v.ok?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetCaptchaResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetCaptchaResponse;
  }

  @override
  void update(void Function(GetCaptchaResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetCaptchaResponse build() => _build();

  _$GetCaptchaResponse _build() {
    _$GetCaptchaResponse _$result;
    try {
      _$result = _$v ??
          new _$GetCaptchaResponse._(
            ok: _ok?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'ok';
        _ok?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetCaptchaResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
