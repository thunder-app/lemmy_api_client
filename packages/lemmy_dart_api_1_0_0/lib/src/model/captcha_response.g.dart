// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'captcha_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CaptchaResponse extends CaptchaResponse {
  @override
  final String uuid;
  @override
  final String wav;
  @override
  final String png;

  factory _$CaptchaResponse([void Function(CaptchaResponseBuilder)? updates]) =>
      (new CaptchaResponseBuilder()..update(updates))._build();

  _$CaptchaResponse._(
      {required this.uuid, required this.wav, required this.png})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(uuid, r'CaptchaResponse', 'uuid');
    BuiltValueNullFieldError.checkNotNull(wav, r'CaptchaResponse', 'wav');
    BuiltValueNullFieldError.checkNotNull(png, r'CaptchaResponse', 'png');
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
        uuid == other.uuid &&
        wav == other.wav &&
        png == other.png;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, uuid.hashCode);
    _$hash = $jc(_$hash, wav.hashCode);
    _$hash = $jc(_$hash, png.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CaptchaResponse')
          ..add('uuid', uuid)
          ..add('wav', wav)
          ..add('png', png))
        .toString();
  }
}

class CaptchaResponseBuilder
    implements Builder<CaptchaResponse, CaptchaResponseBuilder> {
  _$CaptchaResponse? _$v;

  String? _uuid;
  String? get uuid => _$this._uuid;
  set uuid(String? uuid) => _$this._uuid = uuid;

  String? _wav;
  String? get wav => _$this._wav;
  set wav(String? wav) => _$this._wav = wav;

  String? _png;
  String? get png => _$this._png;
  set png(String? png) => _$this._png = png;

  CaptchaResponseBuilder() {
    CaptchaResponse._defaults(this);
  }

  CaptchaResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _uuid = $v.uuid;
      _wav = $v.wav;
      _png = $v.png;
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
          uuid: BuiltValueNullFieldError.checkNotNull(
              uuid, r'CaptchaResponse', 'uuid'),
          wav: BuiltValueNullFieldError.checkNotNull(
              wav, r'CaptchaResponse', 'wav'),
          png: BuiltValueNullFieldError.checkNotNull(
              png, r'CaptchaResponse', 'png'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
