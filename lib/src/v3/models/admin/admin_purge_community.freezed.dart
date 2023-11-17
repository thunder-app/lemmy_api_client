// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_purge_community.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AdminPurgeCommunity _$AdminPurgeCommunityFromJson(Map<String, dynamic> json) {
  return _AdminPurgeCommunity.fromJson(json);
}

/// @nodoc
mixin _$AdminPurgeCommunity {
  int get id => throw _privateConstructorUsedError;
  int get adminPersonId => throw _privateConstructorUsedError;
  String? get reason => throw _privateConstructorUsedError;
  @JsonKey(name: 'when_')
  String get when => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AdminPurgeCommunityCopyWith<AdminPurgeCommunity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AdminPurgeCommunityCopyWith<$Res> {
  factory $AdminPurgeCommunityCopyWith(
          AdminPurgeCommunity value, $Res Function(AdminPurgeCommunity) then) =
      _$AdminPurgeCommunityCopyWithImpl<$Res, AdminPurgeCommunity>;
  @useResult
  $Res call(
      {int id,
      int adminPersonId,
      String? reason,
      @JsonKey(name: 'when_') String when});
}

/// @nodoc
class _$AdminPurgeCommunityCopyWithImpl<$Res, $Val extends AdminPurgeCommunity>
    implements $AdminPurgeCommunityCopyWith<$Res> {
  _$AdminPurgeCommunityCopyWithImpl(this._value, this._then);

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
abstract class _$$AdminPurgeCommunityImplCopyWith<$Res>
    implements $AdminPurgeCommunityCopyWith<$Res> {
  factory _$$AdminPurgeCommunityImplCopyWith(_$AdminPurgeCommunityImpl value,
          $Res Function(_$AdminPurgeCommunityImpl) then) =
      __$$AdminPurgeCommunityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      int adminPersonId,
      String? reason,
      @JsonKey(name: 'when_') String when});
}

/// @nodoc
class __$$AdminPurgeCommunityImplCopyWithImpl<$Res>
    extends _$AdminPurgeCommunityCopyWithImpl<$Res, _$AdminPurgeCommunityImpl>
    implements _$$AdminPurgeCommunityImplCopyWith<$Res> {
  __$$AdminPurgeCommunityImplCopyWithImpl(_$AdminPurgeCommunityImpl _value,
      $Res Function(_$AdminPurgeCommunityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? adminPersonId = null,
    Object? reason = freezed,
    Object? when = null,
  }) {
    return _then(_$AdminPurgeCommunityImpl(
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
class _$AdminPurgeCommunityImpl extends _AdminPurgeCommunity {
  const _$AdminPurgeCommunityImpl(
      {required this.id,
      required this.adminPersonId,
      this.reason,
      @JsonKey(name: 'when_') required this.when})
      : super._();

  factory _$AdminPurgeCommunityImpl.fromJson(Map<String, dynamic> json) =>
      _$$AdminPurgeCommunityImplFromJson(json);

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
    return 'AdminPurgeCommunity(id: $id, adminPersonId: $adminPersonId, reason: $reason, when: $when)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AdminPurgeCommunityImpl &&
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
  _$$AdminPurgeCommunityImplCopyWith<_$AdminPurgeCommunityImpl> get copyWith =>
      __$$AdminPurgeCommunityImplCopyWithImpl<_$AdminPurgeCommunityImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AdminPurgeCommunityImplToJson(
      this,
    );
  }
}

abstract class _AdminPurgeCommunity extends AdminPurgeCommunity {
  const factory _AdminPurgeCommunity(
          {required final int id,
          required final int adminPersonId,
          final String? reason,
          @JsonKey(name: 'when_') required final String when}) =
      _$AdminPurgeCommunityImpl;
  const _AdminPurgeCommunity._() : super._();

  factory _AdminPurgeCommunity.fromJson(Map<String, dynamic> json) =
      _$AdminPurgeCommunityImpl.fromJson;

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
  _$$AdminPurgeCommunityImplCopyWith<_$AdminPurgeCommunityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
