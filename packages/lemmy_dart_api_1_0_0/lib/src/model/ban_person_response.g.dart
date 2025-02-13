// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ban_person_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BanPersonResponse extends BanPersonResponse {
  @override
  final bool banned;
  @override
  final PersonView personView;

  factory _$BanPersonResponse(
          [void Function(BanPersonResponseBuilder)? updates]) =>
      (new BanPersonResponseBuilder()..update(updates))._build();

  _$BanPersonResponse._({required this.banned, required this.personView})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        banned, r'BanPersonResponse', 'banned');
    BuiltValueNullFieldError.checkNotNull(
        personView, r'BanPersonResponse', 'personView');
  }

  @override
  BanPersonResponse rebuild(void Function(BanPersonResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BanPersonResponseBuilder toBuilder() =>
      new BanPersonResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BanPersonResponse &&
        banned == other.banned &&
        personView == other.personView;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, banned.hashCode);
    _$hash = $jc(_$hash, personView.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BanPersonResponse')
          ..add('banned', banned)
          ..add('personView', personView))
        .toString();
  }
}

class BanPersonResponseBuilder
    implements Builder<BanPersonResponse, BanPersonResponseBuilder> {
  _$BanPersonResponse? _$v;

  bool? _banned;
  bool? get banned => _$this._banned;
  set banned(bool? banned) => _$this._banned = banned;

  PersonView? _personView;
  PersonView? get personView => _$this._personView;
  set personView(PersonView? personView) => _$this._personView = personView;

  BanPersonResponseBuilder() {
    BanPersonResponse._defaults(this);
  }

  BanPersonResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _banned = $v.banned;
      _personView = $v.personView;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BanPersonResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BanPersonResponse;
  }

  @override
  void update(void Function(BanPersonResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BanPersonResponse build() => _build();

  _$BanPersonResponse _build() {
    final _$result = _$v ??
        new _$BanPersonResponse._(
          banned: BuiltValueNullFieldError.checkNotNull(
              banned, r'BanPersonResponse', 'banned'),
          personView: BuiltValueNullFieldError.checkNotNull(
              personView, r'BanPersonResponse', 'personView'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
