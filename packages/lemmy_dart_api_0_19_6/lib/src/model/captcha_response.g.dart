// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'captcha_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CaptchaResponse extends CaptchaResponse {
  @override
  final String png;
  @override
  final String wav;
  @override
  final String uuid;

  factory _$CaptchaResponse([void Function(CaptchaResponseBuilder)? updates]) =>
      (new CaptchaResponseBuilder()..update(updates))._build();

  _$CaptchaResponse._(
      {required this.png, required this.wav, required this.uuid})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(png, r'CaptchaResponse', 'png');
    BuiltValueNullFieldError.checkNotNull(wav, r'CaptchaResponse', 'wav');
    BuiltValueNullFieldError.checkNotNull(uuid, r'CaptchaResponse', 'uuid');
  }

  @override
  CaptchaResponse rebuild(void Function(CaptchaResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CaptchaResponseBuilder toBuilder() =>
      new CaptchaResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CaptchaResponse &&
        png == other.png &&
        wav == other.wav &&
        uuid == other.uuid;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, png.hashCode);
    _$hash = $jc(_$hash, wav.hashCode);
    _$hash = $jc(_$hash, uuid.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CaptchaResponse')
          ..add('png', png)
          ..add('wav', wav)
          ..add('uuid', uuid))
        .toString();
  }
}

class CaptchaResponseBuilder
    implements Builder<CaptchaResponse, CaptchaResponseBuilder> {
  _$CaptchaResponse? _$v;

  String? _png;
  String? get png => _$this._png;
  set png(String? png) => _$this._png = png;

  String? _wav;
  String? get wav => _$this._wav;
  set wav(String? wav) => _$this._wav = wav;

  String? _uuid;
  String? get uuid => _$this._uuid;
  set uuid(String? uuid) => _$this._uuid = uuid;

  CaptchaResponseBuilder() {
    CaptchaResponse._defaults(this);
  }

  CaptchaResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _png = $v.png;
      _wav = $v.wav;
      _uuid = $v.uuid;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CaptchaResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CaptchaResponse;
  }

  @override
  void update(void Function(CaptchaResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CaptchaResponse build() => _build();

  _$CaptchaResponse _build() {
    final _$result = _$v ??
        new _$CaptchaResponse._(
          png: BuiltValueNullFieldError.checkNotNull(
              png, r'CaptchaResponse', 'png'),
          wav: BuiltValueNullFieldError.checkNotNull(
              wav, r'CaptchaResponse', 'wav'),
          uuid: BuiltValueNullFieldError.checkNotNull(
              uuid, r'CaptchaResponse', 'uuid'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
