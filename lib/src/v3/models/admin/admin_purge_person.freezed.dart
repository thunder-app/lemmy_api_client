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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AdminPurgePerson _$AdminPurgePersonFromJson(Map<String, dynamic> json) {
  return _AdminPurgePerson.fromJson(json);
}

/// @nodoc
mixin _$AdminPurgePerson {
  int get id => throw _privateConstructorUsedError; // v0.18.0
  int get adminPersonId => throw _privateConstructorUsedError; // v0.18.0
  String? get reason => throw _privateConstructorUsedError; // v0.18.0
  @JsonKey(name: 'when_')
  String get when => throw _privateConstructorUsedError;

  /// Serializes this AdminPurgePerson to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AdminPurgePerson
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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

  /// Create a copy of AdminPurgePerson
  /// with the given fields replaced by the non-null parameter values.
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
abstract class _$$AdminPurgePersonImplCopyWith<$Res>
    implements $AdminPurgePersonCopyWith<$Res> {
  factory _$$AdminPurgePersonImplCopyWith(_$AdminPurgePersonImpl value,
          $Res Function(_$AdminPurgePersonImpl) then) =
      __$$AdminPurgePersonImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      int adminPersonId,
      String? reason,
      @JsonKey(name: 'when_') String when});
}

/// @nodoc
class __$$AdminPurgePersonImplCopyWithImpl<$Res>
    extends _$AdminPurgePersonCopyWithImpl<$Res, _$AdminPurgePersonImpl>
    implements _$$AdminPurgePersonImplCopyWith<$Res> {
  __$$AdminPurgePersonImplCopyWithImpl(_$AdminPurgePersonImpl _value,
      $Res Function(_$AdminPurgePersonImpl) _then)
      : super(_value, _then);

  /// Create a copy of AdminPurgePerson
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? adminPersonId = null,
    Object? reason = freezed,
    Object? when = null,
  }) {
    return _then(_$AdminPurgePersonImpl(
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
class _$AdminPurgePersonImpl extends _AdminPurgePerson {
  const _$AdminPurgePersonImpl(
      {required this.id,
      required this.adminPersonId,
      this.reason,
      @JsonKey(name: 'when_') required this.when})
      : super._();

  factory _$AdminPurgePersonImpl.fromJson(Map<String, dynamic> json) =>
      _$$AdminPurgePersonImplFromJson(json);

  @override
  final int id;
// v0.18.0
  @override
  final int adminPersonId;
// v0.18.0
  @override
  final String? reason;
// v0.18.0
  @override
  @JsonKey(name: 'when_')
  final String when;

  @override
  String toString() {
    return 'AdminPurgePerson(id: $id, adminPersonId: $adminPersonId, reason: $reason, when: $when)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AdminPurgePersonImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.adminPersonId, adminPersonId) ||
                other.adminPersonId == adminPersonId) &&
            (identical(other.reason, reason) || other.reason == reason) &&
            (identical(other.when, when) || other.when == when));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, adminPersonId, reason, when);

  /// Create a copy of AdminPurgePerson
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AdminPurgePersonImplCopyWith<_$AdminPurgePersonImpl> get copyWith =>
      __$$AdminPurgePersonImplCopyWithImpl<_$AdminPurgePersonImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AdminPurgePersonImplToJson(
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
      _$AdminPurgePersonImpl;
  const _AdminPurgePerson._() : super._();

  factory _AdminPurgePerson.fromJson(Map<String, dynamic> json) =
      _$AdminPurgePersonImpl.fromJson;

  @override
  int get id; // v0.18.0
  @override
  int get adminPersonId; // v0.18.0
  @override
  String? get reason; // v0.18.0
  @override
  @JsonKey(name: 'when_')
  String get when;

  /// Create a copy of AdminPurgePerson
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AdminPurgePersonImplCopyWith<_$AdminPurgePersonImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
