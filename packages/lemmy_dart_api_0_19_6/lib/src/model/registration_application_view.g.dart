// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'registration_application_view.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RegistrationApplicationView extends RegistrationApplicationView {
  @override
  final RegistrationApplication registrationApplication;
  @override
  final LocalUser creatorLocalUser;
  @override
  final Person creator;
  @override
  final Person? admin;

  factory _$RegistrationApplicationView(
          [void Function(RegistrationApplicationViewBuilder)? updates]) =>
      (new RegistrationApplicationViewBuilder()..update(updates))._build();

  _$RegistrationApplicationView._(
      {required this.registrationApplication,
      required this.creatorLocalUser,
      required this.creator,
      this.admin})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(registrationApplication,
        r'RegistrationApplicationView', 'registrationApplication');
    BuiltValueNullFieldError.checkNotNull(
        creatorLocalUser, r'RegistrationApplicationView', 'creatorLocalUser');
    BuiltValueNullFieldError.checkNotNull(
        creator, r'RegistrationApplicationView', 'creator');
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
        registrationApplication == other.registrationApplication &&
        creatorLocalUser == other.creatorLocalUser &&
        creator == other.creator &&
        admin == other.admin;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, registrationApplication.hashCode);
    _$hash = $jc(_$hash, creatorLocalUser.hashCode);
    _$hash = $jc(_$hash, creator.hashCode);
    _$hash = $jc(_$hash, admin.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RegistrationApplicationView')
          ..add('registrationApplication', registrationApplication)
          ..add('creatorLocalUser', creatorLocalUser)
          ..add('creator', creator)
          ..add('admin', admin))
        .toString();
  }
}

class RegistrationApplicationViewBuilder
    implements
        Builder<RegistrationApplicationView,
            RegistrationApplicationViewBuilder> {
  _$RegistrationApplicationView? _$v;

  RegistrationApplicationBuilder? _registrationApplication;
  RegistrationApplicationBuilder get registrationApplication =>
      _$this._registrationApplication ??= new RegistrationApplicationBuilder();
  set registrationApplication(
          RegistrationApplicationBuilder? registrationApplication) =>
      _$this._registrationApplication = registrationApplication;

  LocalUserBuilder? _creatorLocalUser;
  LocalUserBuilder get creatorLocalUser =>
      _$this._creatorLocalUser ??= new LocalUserBuilder();
  set creatorLocalUser(LocalUserBuilder? creatorLocalUser) =>
      _$this._creatorLocalUser = creatorLocalUser;

  PersonBuilder? _creator;
  PersonBuilder get creator => _$this._creator ??= new PersonBuilder();
  set creator(PersonBuilder? creator) => _$this._creator = creator;

  PersonBuilder? _admin;
  PersonBuilder get admin => _$this._admin ??= new PersonBuilder();
  set admin(PersonBuilder? admin) => _$this._admin = admin;

  RegistrationApplicationViewBuilder() {
    RegistrationApplicationView._defaults(this);
  }

  RegistrationApplicationViewBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _registrationApplication = $v.registrationApplication.toBuilder();
      _creatorLocalUser = $v.creatorLocalUser.toBuilder();
      _creator = $v.creator.toBuilder();
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
            registrationApplication: registrationApplication.build(),
            creatorLocalUser: creatorLocalUser.build(),
            creator: creator.build(),
            admin: _admin?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'registrationApplication';
        registrationApplication.build();
        _$failedField = 'creatorLocalUser';
        creatorLocalUser.build();
        _$failedField = 'creator';
        creator.build();
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
