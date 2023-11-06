// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_purge_person_view.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AdminPurgePersonView _$AdminPurgePersonViewFromJson(Map<String, dynamic> json) {
  return _AdminPurgePersonView.fromJson(json);
}

/// @nodoc
mixin _$AdminPurgePersonView {
  AdminPurgePerson get adminPurgePerson => throw _privateConstructorUsedError;
  Person? get admin => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AdminPurgePersonViewCopyWith<AdminPurgePersonView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AdminPurgePersonViewCopyWith<$Res> {
  factory $AdminPurgePersonViewCopyWith(AdminPurgePersonView value,
          $Res Function(AdminPurgePersonView) then) =
      _$AdminPurgePersonViewCopyWithImpl<$Res, AdminPurgePersonView>;
  @useResult
  $Res call({AdminPurgePerson adminPurgePerson, Person? admin});

  $AdminPurgePersonCopyWith<$Res> get adminPurgePerson;
  $PersonCopyWith<$Res>? get admin;
}

/// @nodoc
class _$AdminPurgePersonViewCopyWithImpl<$Res,
        $Val extends AdminPurgePersonView>
    implements $AdminPurgePersonViewCopyWith<$Res> {
  _$AdminPurgePersonViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? adminPurgePerson = null,
    Object? admin = freezed,
  }) {
    return _then(_value.copyWith(
      adminPurgePerson: null == adminPurgePerson
          ? _value.adminPurgePerson
          : adminPurgePerson // ignore: cast_nullable_to_non_nullable
              as AdminPurgePerson,
      admin: freezed == admin
          ? _value.admin
          : admin // ignore: cast_nullable_to_non_nullable
              as Person?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AdminPurgePersonCopyWith<$Res> get adminPurgePerson {
    return $AdminPurgePersonCopyWith<$Res>(_value.adminPurgePerson, (value) {
      return _then(_value.copyWith(adminPurgePerson: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PersonCopyWith<$Res>? get admin {
    if (_value.admin == null) {
      return null;
    }

    return $PersonCopyWith<$Res>(_value.admin!, (value) {
      return _then(_value.copyWith(admin: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_AdminPurgePersonViewCopyWith<$Res>
    implements $AdminPurgePersonViewCopyWith<$Res> {
  factory _$$_AdminPurgePersonViewCopyWith(_$_AdminPurgePersonView value,
          $Res Function(_$_AdminPurgePersonView) then) =
      __$$_AdminPurgePersonViewCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({AdminPurgePerson adminPurgePerson, Person? admin});

  @override
  $AdminPurgePersonCopyWith<$Res> get adminPurgePerson;
  @override
  $PersonCopyWith<$Res>? get admin;
}

/// @nodoc
class __$$_AdminPurgePersonViewCopyWithImpl<$Res>
    extends _$AdminPurgePersonViewCopyWithImpl<$Res, _$_AdminPurgePersonView>
    implements _$$_AdminPurgePersonViewCopyWith<$Res> {
  __$$_AdminPurgePersonViewCopyWithImpl(_$_AdminPurgePersonView _value,
      $Res Function(_$_AdminPurgePersonView) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? adminPurgePerson = null,
    Object? admin = freezed,
  }) {
    return _then(_$_AdminPurgePersonView(
      adminPurgePerson: null == adminPurgePerson
          ? _value.adminPurgePerson
          : adminPurgePerson // ignore: cast_nullable_to_non_nullable
              as AdminPurgePerson,
      admin: freezed == admin
          ? _value.admin
          : admin // ignore: cast_nullable_to_non_nullable
              as Person?,
    ));
  }
}

/// @nodoc

@modelSerde
class _$_AdminPurgePersonView extends _AdminPurgePersonView {
  const _$_AdminPurgePersonView(
      {required this.adminPurgePerson, required this.admin})
      : super._();

  factory _$_AdminPurgePersonView.fromJson(Map<String, dynamic> json) =>
      _$$_AdminPurgePersonViewFromJson(json);

  @override
  final AdminPurgePerson adminPurgePerson;
  @override
  final Person? admin;

  @override
  String toString() {
    return 'AdminPurgePersonView(adminPurgePerson: $adminPurgePerson, admin: $admin)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AdminPurgePersonView &&
            (identical(other.adminPurgePerson, adminPurgePerson) ||
                other.adminPurgePerson == adminPurgePerson) &&
            (identical(other.admin, admin) || other.admin == admin));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, adminPurgePerson, admin);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AdminPurgePersonViewCopyWith<_$_AdminPurgePersonView> get copyWith =>
      __$$_AdminPurgePersonViewCopyWithImpl<_$_AdminPurgePersonView>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AdminPurgePersonViewToJson(
      this,
    );
  }
}

abstract class _AdminPurgePersonView extends AdminPurgePersonView {
  const factory _AdminPurgePersonView(
      {required final AdminPurgePerson adminPurgePerson,
      required final Person? admin}) = _$_AdminPurgePersonView;
  const _AdminPurgePersonView._() : super._();

  factory _AdminPurgePersonView.fromJson(Map<String, dynamic> json) =
      _$_AdminPurgePersonView.fromJson;

  @override
  AdminPurgePerson get adminPurgePerson;
  @override
  Person? get admin;
  @override
  @JsonKey(ignore: true)
  _$$_AdminPurgePersonViewCopyWith<_$_AdminPurgePersonView> get copyWith =>
      throw _privateConstructorUsedError;
}
