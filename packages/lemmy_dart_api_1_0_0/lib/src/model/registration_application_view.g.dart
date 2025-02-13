// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'registration_application_view.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RegistrationApplicationView extends RegistrationApplicationView {
  @override
  final Person creator;
  @override
  final LocalUser creatorLocalUser;
  @override
  final RegistrationApplication registrationApplication;
  @override
  final Person? admin;

  factory _$RegistrationApplicationView(
          [void Function(RegistrationApplicationViewBuilder)? updates]) =>
      (new RegistrationApplicationViewBuilder()..update(updates))._build();

  _$RegistrationApplicationView._(
      {required this.creator,
      required this.creatorLocalUser,
      required this.registrationApplication,
      this.admin})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        creator, r'RegistrationApplicationView', 'creator');
    BuiltValueNullFieldError.checkNotNull(
        creatorLocalUser, r'RegistrationApplicationView', 'creatorLocalUser');
    BuiltValueNullFieldError.checkNotNull(registrationApplication,
        r'RegistrationApplicationView', 'registrationApplication');
  }

  @override
  RegistrationApplicationView rebuild(
          void Function(RegistrationApplicationViewBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RegistrationApplicationViewBuilder toBuilder() =>
      new RegistrationApplicationViewBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RegistrationApplicationView &&
        creator == other.creator &&
        creatorLocalUser == other.creatorLocalUser &&
        registrationApplication == other.registrationApplication &&
        admin == other.admin;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, creator.hashCode);
    _$hash = $jc(_$hash, creatorLocalUser.hashCode);
    _$hash = $jc(_$hash, registrationApplication.hashCode);
    _$hash = $jc(_$hash, admin.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RegistrationApplicationView')
          ..add('creator', creator)
          ..add('creatorLocalUser', creatorLocalUser)
          ..add('registrationApplication', registrationApplication)
          ..add('admin', admin))
        .toString();
  }
}

class RegistrationApplicationViewBuilder
    implements
        Builder<RegistrationApplicationView,
            RegistrationApplicationViewBuilder> {
  _$RegistrationApplicationView? _$v;

  PersonBuilder? _creator;
  PersonBuilder get creator => _$this._creator ??= new PersonBuilder();
  set creator(PersonBuilder? creator) => _$this._creator = creator;

  LocalUserBuilder? _creatorLocalUser;
  LocalUserBuilder get creatorLocalUser =>
      _$this._creatorLocalUser ??= new LocalUserBuilder();
  set creatorLocalUser(LocalUserBuilder? creatorLocalUser) =>
      _$this._creatorLocalUser = creatorLocalUser;

  RegistrationApplicationBuilder? _registrationApplication;
  RegistrationApplicationBuilder get registrationApplication =>
      _$this._registrationApplication ??= new RegistrationApplicationBuilder();
  set registrationApplication(
          RegistrationApplicationBuilder? registrationApplication) =>
      _$this._registrationApplication = registrationApplication;

  PersonBuilder? _admin;
  PersonBuilder get admin => _$this._admin ??= new PersonBuilder();
  set admin(PersonBuilder? admin) => _$this._admin = admin;

  RegistrationApplicationViewBuilder() {
    RegistrationApplicationView._defaults(this);
  }

  RegistrationApplicationViewBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _creator = $v.creator.toBuilder();
      _creatorLocalUser = $v.creatorLocalUser.toBuilder();
      _registrationApplication = $v.registrationApplication.toBuilder();
      _admin = $v.admin?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RegistrationApplicationView other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RegistrationApplicationView;
  }

  @override
  void update(void Function(RegistrationApplicationViewBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RegistrationApplicationView build() => _build();

  _$RegistrationApplicationView _build() {
    _$RegistrationApplicationView _$result;
    try {
      _$result = _$v ??
          new _$RegistrationApplicationView._(
            creator: creator.build(),
            creatorLocalUser: creatorLocalUser.build(),
            registrationApplication: registrationApplication.build(),
            admin: _admin?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'creator';
        creator.build();
        _$failedField = 'creatorLocalUser';
        creatorLocalUser.build();
        _$failedField = 'registrationApplication';
        registrationApplication.build();
        _$failedField = 'admin';
        _admin?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'RegistrationApplicationView', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
