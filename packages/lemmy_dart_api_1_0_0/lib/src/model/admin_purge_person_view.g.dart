// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_purge_person_view.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class AdminPurgePersonViewBuilder {
  void replace(AdminPurgePersonView other);
  void update(void Function(AdminPurgePersonViewBuilder) updates);
  AdminPurgePersonBuilder get adminPurgePerson;
  set adminPurgePerson(AdminPurgePersonBuilder? adminPurgePerson);

  PersonBuilder get admin;
  set admin(PersonBuilder? admin);
}

class _$$AdminPurgePersonView extends $AdminPurgePersonView {
  @override
  final AdminPurgePerson adminPurgePerson;
  @override
  final Person? admin;

  factory _$$AdminPurgePersonView(
          [void Function($AdminPurgePersonViewBuilder)? updates]) =>
      (new $AdminPurgePersonViewBuilder()..update(updates))._build();

  _$$AdminPurgePersonView._({required this.adminPurgePerson, this.admin})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        adminPurgePerson, r'$AdminPurgePersonView', 'adminPurgePerson');
  }

  @override
  $AdminPurgePersonView rebuild(
          void Function($AdminPurgePersonViewBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $AdminPurgePersonViewBuilder toBuilder() =>
      new $AdminPurgePersonViewBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $AdminPurgePersonView &&
        adminPurgePerson == other.adminPurgePerson &&
        admin == other.admin;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, adminPurgePerson.hashCode);
    _$hash = $jc(_$hash, admin.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$AdminPurgePersonView')
          ..add('adminPurgePerson', adminPurgePerson)
          ..add('admin', admin))
        .toString();
  }
}

class $AdminPurgePersonViewBuilder
    implements
        Builder<$AdminPurgePersonView, $AdminPurgePersonViewBuilder>,
        AdminPurgePersonViewBuilder {
  _$$AdminPurgePersonView? _$v;

  AdminPurgePersonBuilder? _adminPurgePerson;
  AdminPurgePersonBuilder get adminPurgePerson =>
      _$this._adminPurgePerson ??= new AdminPurgePersonBuilder();
  set adminPurgePerson(covariant AdminPurgePersonBuilder? adminPurgePerson) =>
      _$this._adminPurgePerson = adminPurgePerson;

  PersonBuilder? _admin;
  PersonBuilder get admin => _$this._admin ??= new PersonBuilder();
  set admin(covariant PersonBuilder? admin) => _$this._admin = admin;

  $AdminPurgePersonViewBuilder() {
    $AdminPurgePersonView._defaults(this);
  }

  $AdminPurgePersonViewBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _adminPurgePerson = $v.adminPurgePerson.toBuilder();
      _admin = $v.admin?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $AdminPurgePersonView other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$AdminPurgePersonView;
  }

  @override
  void update(void Function($AdminPurgePersonViewBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $AdminPurgePersonView build() => _build();

  _$$AdminPurgePersonView _build() {
    _$$AdminPurgePersonView _$result;
    try {
      _$result = _$v ??
          new _$$AdminPurgePersonView._(
            adminPurgePerson: adminPurgePerson.build(),
            admin: _admin?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'adminPurgePerson';
        adminPurgePerson.build();
        _$failedField = 'admin';
        _admin?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'$AdminPurgePersonView', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
