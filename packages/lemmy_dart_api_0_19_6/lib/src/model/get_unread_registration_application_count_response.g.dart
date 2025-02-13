// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_unread_registration_application_count_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetUnreadRegistrationApplicationCountResponse
    extends GetUnreadRegistrationApplicationCountResponse {
  @override
  final int registrationApplications;

  factory _$GetUnreadRegistrationApplicationCountResponse(
          [void Function(GetUnreadRegistrationApplicationCountResponseBuilder)?
              updates]) =>
      (new GetUnreadRegistrationApplicationCountResponseBuilder()
            ..update(updates))
          ._build();

  _$GetUnreadRegistrationApplicationCountResponse._(
      {required this.registrationApplications})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        registrationApplications,
        r'GetUnreadRegistrationApplicationCountResponse',
        'registrationApplications');
  }

  @override
  GetUnreadRegistrationApplicationCountResponse rebuild(
          void Function(GetUnreadRegistrationApplicationCountResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetUnreadRegistrationApplicationCountResponseBuilder toBuilder() =>
      new GetUnreadRegistrationApplicationCountResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetUnreadRegistrationApplicationCountResponse &&
        registrationApplications == other.registrationApplications;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, registrationApplications.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GetUnreadRegistrationApplicationCountResponse')
          ..add('registrationApplications', registrationApplications))
        .toString();
  }
}

class GetUnreadRegistrationApplicationCountResponseBuilder
    implements
        Builder<GetUnreadRegistrationApplicationCountResponse,
            GetUnreadRegistrationApplicationCountResponseBuilder> {
  _$GetUnreadRegistrationApplicationCountResponse? _$v;

  int? _registrationApplications;
  int? get registrationApplications => _$this._registrationApplications;
  set registrationApplications(int? registrationApplications) =>
      _$this._registrationApplications = registrationApplications;

  GetUnreadRegistrationApplicationCountResponseBuilder() {
    GetUnreadRegistrationApplicationCountResponse._defaults(this);
  }

  GetUnreadRegistrationApplicationCountResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _registrationApplications = $v.registrationApplications;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetUnreadRegistrationApplicationCountResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetUnreadRegistrationApplicationCountResponse;
  }

  @override
  void update(
      void Function(GetUnreadRegistrationApplicationCountResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GetUnreadRegistrationApplicationCountResponse build() => _build();

  _$GetUnreadRegistrationApplicationCountResponse _build() {
    final _$result = _$v ??
        new _$GetUnreadRegistrationApplicationCountResponse._(
          registrationApplications: BuiltValueNullFieldError.checkNotNull(
              registrationApplications,
              r'GetUnreadRegistrationApplicationCountResponse',
              'registrationApplications'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
