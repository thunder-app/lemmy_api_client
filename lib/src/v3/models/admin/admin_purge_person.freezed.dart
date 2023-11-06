// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_purge_person.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AdminPurgePerson _$AdminPurgePersonFromJson(Map<String, dynamic> json) {
  return _AdminPurgePerson.fromJson(json);
}

/// @nodoc
mixin _$AdminPurgePerson {
  int get id => throw _privateConstructorUsedError;
  int get adminPersonId => throw _privateConstructorUsedError;
  String? get reason => throw _privateConstructorUsedError;
  @JsonKey(name: 'when_')
  String get when => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AdminPurgePersonCopyWith<AdminPurgePerson> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AdminPurgePersonCopyWith<$Res> {
  factory $AdminPurgePersonCopyWith(
          AdminPurgePerson value, $Res Function(AdminPurgePerson) then) =
      _$AdminPurgePersonCopyWithImpl<$Res, AdminPurgePerson>;
  @useResult
  $Res call(
      {int id,
      int adminPersonId,
      String? reason,
      @JsonKey(name: 'when_') String when});
}

/// @nodoc
class _$AdminPurgePersonCopyWithImpl<$Res, $Val extends AdminPurgePerson>
    implements $AdminPurgePersonCopyWith<$Res> {
  _$AdminPurgePersonCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? adminPersonId = null,
    Object? reason = freezed,
    Object? when = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      adminPersonId: null == adminPersonId
          ? _value.adminPersonId
          : adminPersonId // ignore: cast_nullable_to_non_nullable
              as int,
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String?,
      when: null == when
          ? _value.when
          : when // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AdminPurgePersonCopyWith<$Res>
    implements $AdminPurgePersonCopyWith<$Res> {
  factory _$$_AdminPurgePersonCopyWith(
          _$_AdminPurgePerson value, $Res Function(_$_AdminPurgePerson) then) =
      __$$_AdminPurgePersonCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      int adminPersonId,
      String? reason,
      @JsonKey(name: 'when_') String when});
}

/// @nodoc
class __$$_AdminPurgePersonCopyWithImpl<$Res>
    extends _$AdminPurgePersonCopyWithImpl<$Res, _$_AdminPurgePerson>
    implements _$$_AdminPurgePersonCopyWith<$Res> {
  __$$_AdminPurgePersonCopyWithImpl(
      _$_AdminPurgePerson _value, $Res Function(_$_AdminPurgePerson) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? adminPersonId = null,
    Object? reason = freezed,
    Object? when = null,
  }) {
    return _then(_$_AdminPurgePerson(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      adminPersonId: null == adminPersonId
          ? _value.adminPersonId
          : adminPersonId // ignore: cast_nullable_to_non_nullable
              as int,
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String?,
      when: null == when
          ? _value.when
          : when // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@modelSerde
class _$_AdminPurgePerson extends _AdminPurgePerson {
  const _$_AdminPurgePerson(
      {required this.id,
      required this.adminPersonId,
      this.reason,
      @JsonKey(name: 'when_') required this.when})
      : super._();

  factory _$_AdminPurgePerson.fromJson(Map<String, dynamic> json) =>
      _$$_AdminPurgePersonFromJson(json);

  @override
  final int id;
  @override
  final int adminPersonId;
  @override
  final String? reason;
  @override
  @JsonKey(name: 'when_')
  final String when;

  @override
  String toString() {
    return 'AdminPurgePerson(id: $id, adminPersonId: $adminPersonId, reason: $reason, when: $when)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AdminPurgePerson &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.adminPersonId, adminPersonId) ||
                other.adminPersonId == adminPersonId) &&
            (identical(other.reason, reason) || other.reason == reason) &&
            (identical(other.when, when) || other.when == when));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, adminPersonId, reason, when);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AdminPurgePersonCopyWith<_$_AdminPurgePerson> get copyWith =>
      __$$_AdminPurgePersonCopyWithImpl<_$_AdminPurgePerson>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AdminPurgePersonToJson(
      this,
    );
  }
}

abstract class _AdminPurgePerson extends AdminPurgePerson {
  const factory _AdminPurgePerson(
          {required final int id,
          required final int adminPersonId,
          final String? reason,
          @JsonKey(name: 'when_') required final String when}) =
      _$_AdminPurgePerson;
  const _AdminPurgePerson._() : super._();

  factory _AdminPurgePerson.fromJson(Map<String, dynamic> json) =
      _$_AdminPurgePerson.fromJson;

  @override
  int get id;
  @override
  int get adminPersonId;
  @override
  String? get reason;
  @override
  @JsonKey(name: 'when_')
  String get when;
  @override
  @JsonKey(ignore: true)
  _$$_AdminPurgePersonCopyWith<_$_AdminPurgePerson> get copyWith =>
      throw _privateConstructorUsedError;
}
