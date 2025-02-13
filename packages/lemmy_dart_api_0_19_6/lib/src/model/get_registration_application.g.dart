// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_registration_application.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetRegistrationApplication extends GetRegistrationApplication {
  @override
  final int personId;

  factory _$GetRegistrationApplication(
          [void Function(GetRegistrationApplicationBuilder)? updates]) =>
      (new GetRegistrationApplicationBuilder()..update(updates))._build();

  _$GetRegistrationApplication._({required this.personId}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        personId, r'GetRegistrationApplication', 'personId');
  }

  @override
  GetRegistrationApplication rebuild(
          void Function(GetRegistrationApplicationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetRegistrationApplicationBuilder toBuilder() =>
      new GetRegistrationApplicationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetRegistrationApplication && personId == other.personId;
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
    return (newBuiltValueToStringHelper(r'GetRegistrationApplication')
          ..add('personId', personId))
        .toString();
  }
}

class GetRegistrationApplicationBuilder
    implements
        Builder<GetRegistrationApplication, GetRegistrationApplicationBuilder> {
  _$GetRegistrationApplication? _$v;

  int? _personId;
  int? get personId => _$this._personId;
  set personId(int? personId) => _$this._personId = personId;

  GetRegistrationApplicationBuilder() {
    GetRegistrationApplication._defaults(this);
  }

  GetRegistrationApplicationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _personId = $v.personId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetRegistrationApplication other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetRegistrationApplication;
  }

  @override
  void update(void Function(GetRegistrationApplicationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetRegistrationApplication build() => _build();

  _$GetRegistrationApplication _build() {
    final _$result = _$v ??
        new _$GetRegistrationApplication._(
          personId: BuiltValueNullFieldError.checkNotNull(
              personId, r'GetRegistrationApplication', 'personId'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
