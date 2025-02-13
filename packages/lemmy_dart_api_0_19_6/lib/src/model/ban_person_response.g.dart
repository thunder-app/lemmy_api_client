// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ban_person_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BanPersonResponse extends BanPersonResponse {
  @override
  final PersonView personView;
  @override
  final bool banned;

  factory _$BanPersonResponse(
          [void Function(BanPersonResponseBuilder)? updates]) =>
      (new BanPersonResponseBuilder()..update(updates))._build();

  _$BanPersonResponse._({required this.personView, required this.banned})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        personView, r'BanPersonResponse', 'personView');
    BuiltValueNullFieldError.checkNotNull(
        banned, r'BanPersonResponse', 'banned');
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
        personView == other.personView &&
        banned == other.banned;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, personView.hashCode);
    _$hash = $jc(_$hash, banned.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BanPersonResponse')
          ..add('personView', personView)
          ..add('banned', banned))
        .toString();
  }
}

class BanPersonResponseBuilder
    implements Builder<BanPersonResponse, BanPersonResponseBuilder> {
  _$BanPersonResponse? _$v;

  PersonViewBuilder? _personView;
  PersonViewBuilder get personView =>
      _$this._personView ??= new PersonViewBuilder();
  set personView(PersonViewBuilder? personView) =>
      _$this._personView = personView;

  bool? _banned;
  bool? get banned => _$this._banned;
  set banned(bool? banned) => _$this._banned = banned;

  BanPersonResponseBuilder() {
    BanPersonResponse._defaults(this);
  }

  BanPersonResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _personView = $v.personView.toBuilder();
      _banned = $v.banned;
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
    _$BanPersonResponse _$result;
    try {
      _$result = _$v ??
          new _$BanPersonResponse._(
            personView: personView.build(),
            banned: BuiltValueNullFieldError.checkNotNull(
                banned, r'BanPersonResponse', 'banned'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'personView';
        personView.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'BanPersonResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
