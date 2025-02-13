// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_registration_applications_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListRegistrationApplicationsResponse
    extends ListRegistrationApplicationsResponse {
  @override
  final BuiltList<RegistrationApplicationView> registrationApplications;

  factory _$ListRegistrationApplicationsResponse(
          [void Function(ListRegistrationApplicationsResponseBuilder)?
              updates]) =>
      (new ListRegistrationApplicationsResponseBuilder()..update(updates))
          ._build();

  _$ListRegistrationApplicationsResponse._(
      {required this.registrationApplications})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(registrationApplications,
        r'ListRegistrationApplicationsResponse', 'registrationApplications');
  }

  @override
  ListRegistrationApplicationsResponse rebuild(
          void Function(ListRegistrationApplicationsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListRegistrationApplicationsResponseBuilder toBuilder() =>
      new ListRegistrationApplicationsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListRegistrationApplicationsResponse &&
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
    return (newBuiltValueToStringHelper(r'ListRegistrationApplicationsResponse')
          ..add('registrationApplications', registrationApplications))
        .toString();
  }
}

class ListRegistrationApplicationsResponseBuilder
    implements
        Builder<ListRegistrationApplicationsResponse,
            ListRegistrationApplicationsResponseBuilder> {
  _$ListRegistrationApplicationsResponse? _$v;

  ListBuilder<RegistrationApplicationView>? _registrationApplications;
  ListBuilder<RegistrationApplicationView> get registrationApplications =>
      _$this._registrationApplications ??=
          new ListBuilder<RegistrationApplicationView>();
  set registrationApplications(
          ListBuilder<RegistrationApplicationView>? registrationApplications) =>
      _$this._registrationApplications = registrationApplications;

  ListRegistrationApplicationsResponseBuilder() {
    ListRegistrationApplicationsResponse._defaults(this);
  }

  ListRegistrationApplicationsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _registrationApplications = $v.registrationApplications.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListRegistrationApplicationsResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ListRegistrationApplicationsResponse;
  }

  @override
  void update(
      void Function(ListRegistrationApplicationsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListRegistrationApplicationsResponse build() => _build();

  _$ListRegistrationApplicationsResponse _build() {
    _$ListRegistrationApplicationsResponse _$result;
    try {
      _$result = _$v ??
          new _$ListRegistrationApplicationsResponse._(
            registrationApplications: registrationApplications.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'registrationApplications';
        registrationApplications.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ListRegistrationApplicationsResponse',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
