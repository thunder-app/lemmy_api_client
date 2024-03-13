// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'federated_instances.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

FederatedInstances _$FederatedInstancesFromJson(Map<String, dynamic> json) {
  return _FederatedInstances.fromJson(json);
}

/// @nodoc
mixin _$FederatedInstances {
  List<InstanceWithFederationState> get linked =>
      throw _privateConstructorUsedError; // v0.18.0
  List<InstanceWithFederationState> get allowed =>
      throw _privateConstructorUsedError; // v0.18.0
  List<InstanceWithFederationState> get blocked =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FederatedInstancesCopyWith<FederatedInstances> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FederatedInstancesCopyWith<$Res> {
  factory $FederatedInstancesCopyWith(
          FederatedInstances value, $Res Function(FederatedInstances) then) =
      _$FederatedInstancesCopyWithImpl<$Res, FederatedInstances>;
  @useResult
  $Res call(
      {List<InstanceWithFederationState> linked,
      List<InstanceWithFederationState> allowed,
      List<InstanceWithFederationState> blocked});
}

/// @nodoc
class _$FederatedInstancesCopyWithImpl<$Res, $Val extends FederatedInstances>
    implements $FederatedInstancesCopyWith<$Res> {
  _$FederatedInstancesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? linked = null,
    Object? allowed = null,
    Object? blocked = null,
  }) {
    return _then(_value.copyWith(
      linked: null == linked
          ? _value.linked
          : linked // ignore: cast_nullable_to_non_nullable
              as List<InstanceWithFederationState>,
      allowed: null == allowed
          ? _value.allowed
          : allowed // ignore: cast_nullable_to_non_nullable
              as List<InstanceWithFederationState>,
      blocked: null == blocked
          ? _value.blocked
          : blocked // ignore: cast_nullable_to_non_nullable
              as List<InstanceWithFederationState>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FederatedInstancesImplCopyWith<$Res>
    implements $FederatedInstancesCopyWith<$Res> {
  factory _$$FederatedInstancesImplCopyWith(_$FederatedInstancesImpl value,
          $Res Function(_$FederatedInstancesImpl) then) =
      __$$FederatedInstancesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<InstanceWithFederationState> linked,
      List<InstanceWithFederationState> allowed,
      List<InstanceWithFederationState> blocked});
}

/// @nodoc
class __$$FederatedInstancesImplCopyWithImpl<$Res>
    extends _$FederatedInstancesCopyWithImpl<$Res, _$FederatedInstancesImpl>
    implements _$$FederatedInstancesImplCopyWith<$Res> {
  __$$FederatedInstancesImplCopyWithImpl(_$FederatedInstancesImpl _value,
      $Res Function(_$FederatedInstancesImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? linked = null,
    Object? allowed = null,
    Object? blocked = null,
  }) {
    return _then(_$FederatedInstancesImpl(
      linked: null == linked
          ? _value._linked
          : linked // ignore: cast_nullable_to_non_nullable
              as List<InstanceWithFederationState>,
      allowed: null == allowed
          ? _value._allowed
          : allowed // ignore: cast_nullable_to_non_nullable
              as List<InstanceWithFederationState>,
      blocked: null == blocked
          ? _value._blocked
          : blocked // ignore: cast_nullable_to_non_nullable
              as List<InstanceWithFederationState>,
    ));
  }
}

/// @nodoc

@modelSerde
class _$FederatedInstancesImpl extends _FederatedInstances {
  const _$FederatedInstancesImpl(
      {required final List<InstanceWithFederationState> linked,
      required final List<InstanceWithFederationState> allowed,
      required final List<InstanceWithFederationState> blocked})
      : _linked = linked,
        _allowed = allowed,
        _blocked = blocked,
        super._();

  factory _$FederatedInstancesImpl.fromJson(Map<String, dynamic> json) =>
      _$$FederatedInstancesImplFromJson(json);

  final List<InstanceWithFederationState> _linked;
  @override
  List<InstanceWithFederationState> get linked {
    if (_linked is EqualUnmodifiableListView) return _linked;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_linked);
  }

// v0.18.0
  final List<InstanceWithFederationState> _allowed;
// v0.18.0
  @override
  List<InstanceWithFederationState> get allowed {
    if (_allowed is EqualUnmodifiableListView) return _allowed;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_allowed);
  }

// v0.18.0
  final List<InstanceWithFederationState> _blocked;
// v0.18.0
  @override
  List<InstanceWithFederationState> get blocked {
    if (_blocked is EqualUnmodifiableListView) return _blocked;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_blocked);
  }

  @override
  String toString() {
    return 'FederatedInstances(linked: $linked, allowed: $allowed, blocked: $blocked)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FederatedInstancesImpl &&
            const DeepCollectionEquality().equals(other._linked, _linked) &&
            const DeepCollectionEquality().equals(other._allowed, _allowed) &&
            const DeepCollectionEquality().equals(other._blocked, _blocked));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_linked),
      const DeepCollectionEquality().hash(_allowed),
      const DeepCollectionEquality().hash(_blocked));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FederatedInstancesImplCopyWith<_$FederatedInstancesImpl> get copyWith =>
      __$$FederatedInstancesImplCopyWithImpl<_$FederatedInstancesImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FederatedInstancesImplToJson(
      this,
    );
  }
}

abstract class _FederatedInstances extends FederatedInstances {
  const factory _FederatedInstances(
          {required final List<InstanceWithFederationState> linked,
          required final List<InstanceWithFederationState> allowed,
          required final List<InstanceWithFederationState> blocked}) =
      _$FederatedInstancesImpl;
  const _FederatedInstances._() : super._();

  factory _FederatedInstances.fromJson(Map<String, dynamic> json) =
      _$FederatedInstancesImpl.fromJson;

  @override
  List<InstanceWithFederationState> get linked;
  @override // v0.18.0
  List<InstanceWithFederationState> get allowed;
  @override // v0.18.0
  List<InstanceWithFederationState> get blocked;
  @override
  @JsonKey(ignore: true)
  _$$FederatedInstancesImplCopyWith<_$FederatedInstancesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
