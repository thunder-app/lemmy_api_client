// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_registration_application_i.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetRegistrationApplicationI extends GetRegistrationApplicationI {
  @override
  final double personId;

  factory _$GetRegistrationApplicationI(
          [void Function(GetRegistrationApplicationIBuilder)? updates]) =>
      (new GetRegistrationApplicationIBuilder()..update(updates))._build();

  _$GetRegistrationApplicationI._({required this.personId}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        personId, r'GetRegistrationApplicationI', 'personId');
  }

  @override
  GetRegistrationApplicationI rebuild(
          void Function(GetRegistrationApplicationIBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetRegistrationApplicationIBuilder toBuilder() =>
      new GetRegistrationApplicationIBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetRegistrationApplicationI && personId == other.personId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, personId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetRegistrationApplicationI')
          ..add('personId', personId))
        .toString();
  }
}

class GetRegistrationApplicationIBuilder
    implements
        Builder<GetRegistrationApplicationI,
            GetRegistrationApplicationIBuilder> {
  _$GetRegistrationApplicationI? _$v;

  double? _personId;
  double? get personId => _$this._personId;
  set personId(double? personId) => _$this._personId = personId;

  GetRegistrationApplicationIBuilder() {
    GetRegistrationApplicationI._defaults(this);
  }

  GetRegistrationApplicationIBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _personId = $v.personId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetRegistrationApplicationI other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetRegistrationApplicationI;
  }

  @override
  void update(void Function(GetRegistrationApplicationIBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetRegistrationApplicationI build() => _build();

  _$GetRegistrationApplicationI _build() {
    final _$result = _$v ??
        new _$GetRegistrationApplicationI._(
          personId: BuiltValueNullFieldError.checkNotNull(
              personId, r'GetRegistrationApplicationI', 'personId'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
