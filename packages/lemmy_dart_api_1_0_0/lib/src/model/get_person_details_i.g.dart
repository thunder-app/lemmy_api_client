// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_person_details_i.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetPersonDetailsI extends GetPersonDetailsI {
  @override
  final String? username;
  @override
  final double? personId;

  factory _$GetPersonDetailsI(
          [void Function(GetPersonDetailsIBuilder)? updates]) =>
      (new GetPersonDetailsIBuilder()..update(updates))._build();

  _$GetPersonDetailsI._({this.username, this.personId}) : super._();

  @override
  GetPersonDetailsI rebuild(void Function(GetPersonDetailsIBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetPersonDetailsIBuilder toBuilder() =>
      new GetPersonDetailsIBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetPersonDetailsI &&
        username == other.username &&
        personId == other.personId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, username.hashCode);
    _$hash = $jc(_$hash, personId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetPersonDetailsI')
          ..add('username', username)
          ..add('personId', personId))
        .toString();
  }
}

class GetPersonDetailsIBuilder
    implements Builder<GetPersonDetailsI, GetPersonDetailsIBuilder> {
  _$GetPersonDetailsI? _$v;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  double? _personId;
  double? get personId => _$this._personId;
  set personId(double? personId) => _$this._personId = personId;

  GetPersonDetailsIBuilder() {
    GetPersonDetailsI._defaults(this);
  }

  GetPersonDetailsIBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _username = $v.username;
      _personId = $v.personId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetPersonDetailsI other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetPersonDetailsI;
  }

  @override
  void update(void Function(GetPersonDetailsIBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetPersonDetailsI build() => _build();

  _$GetPersonDetailsI _build() {
    final _$result = _$v ??
        new _$GetPersonDetailsI._(
          username: username,
          personId: personId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
