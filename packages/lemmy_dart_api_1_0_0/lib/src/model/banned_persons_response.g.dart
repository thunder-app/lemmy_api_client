// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'banned_persons_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BannedPersonsResponse extends BannedPersonsResponse {
  @override
  final BuiltList<PersonView> banned;

  factory _$BannedPersonsResponse(
          [void Function(BannedPersonsResponseBuilder)? updates]) =>
      (new BannedPersonsResponseBuilder()..update(updates))._build();

  _$BannedPersonsResponse._({required this.banned}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        banned, r'BannedPersonsResponse', 'banned');
  }

  @override
  BannedPersonsResponse rebuild(
          void Function(BannedPersonsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BannedPersonsResponseBuilder toBuilder() =>
      new BannedPersonsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BannedPersonsResponse && banned == other.banned;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, banned.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BannedPersonsResponse')
          ..add('banned', banned))
        .toString();
  }
}

class BannedPersonsResponseBuilder
    implements Builder<BannedPersonsResponse, BannedPersonsResponseBuilder> {
  _$BannedPersonsResponse? _$v;

  ListBuilder<PersonView>? _banned;
  ListBuilder<PersonView> get banned =>
      _$this._banned ??= new ListBuilder<PersonView>();
  set banned(ListBuilder<PersonView>? banned) => _$this._banned = banned;

  BannedPersonsResponseBuilder() {
    BannedPersonsResponse._defaults(this);
  }

  BannedPersonsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _banned = $v.banned.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BannedPersonsResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BannedPersonsResponse;
  }

  @override
  void update(void Function(BannedPersonsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BannedPersonsResponse build() => _build();

  _$BannedPersonsResponse _build() {
    _$BannedPersonsResponse _$result;
    try {
      _$result = _$v ??
          new _$BannedPersonsResponse._(
            banned: banned.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'banned';
        banned.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'BannedPersonsResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
