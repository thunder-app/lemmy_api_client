// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'instance_with_federation_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

InstanceWithFederationState _$InstanceWithFederationStateFromJson(
    Map<String, dynamic> json) {
  return _InstanceWithFederationState.fromJson(json);
}

/// @nodoc
mixin _$InstanceWithFederationState {
  int get id => throw _privateConstructorUsedError; // v0.19.0 (required)
  String get domain => throw _privateConstructorUsedError; // v0.19.0 (required)
  DateTime get published =>
      throw _privateConstructorUsedError; // v0.19.0 (required)
  DateTime? get updated =>
      throw _privateConstructorUsedError; // v0.19.0 (optional)
  String? get software =>
      throw _privateConstructorUsedError; // v0.19.0 (optional)
  String? get version =>
      throw _privateConstructorUsedError; // v0.19.0 (optional)
  ReadableFederationState? get federationState =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InstanceWithFederationStateCopyWith<InstanceWithFederationState>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InstanceWithFederationStateCopyWith<$Res> {
  factory $InstanceWithFederationStateCopyWith(
          InstanceWithFederationState value,
          $Res Function(InstanceWithFederationState) then) =
      _$InstanceWithFederationStateCopyWithImpl<$Res,
          InstanceWithFederationState>;
  @useResult
  $Res call(
      {int id,
      String domain,
      DateTime published,
      DateTime? updated,
      String? software,
      String? version,
      ReadableFederationState? federationState});

  $ReadableFederationStateCopyWith<$Res>? get federationState;
}

/// @nodoc
class _$InstanceWithFederationStateCopyWithImpl<$Res,
        $Val extends InstanceWithFederationState>
    implements $InstanceWithFederationStateCopyWith<$Res> {
  _$InstanceWithFederationStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? domain = null,
    Object? published = null,
    Object? updated = freezed,
    Object? software = freezed,
    Object? version = freezed,
    Object? federationState = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      domain: null == domain
          ? _value.domain
          : domain // ignore: cast_nullable_to_non_nullable
              as String,
      published: null == published
          ? _value.published
          : published // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updated: freezed == updated
          ? _value.updated
          : updated // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      software: freezed == software
          ? _value.software
          : software // ignore: cast_nullable_to_non_nullable
              as String?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      federationState: freezed == federationState
          ? _value.federationState
          : federationState // ignore: cast_nullable_to_non_nullable
              as ReadableFederationState?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ReadableFederationStateCopyWith<$Res>? get federationState {
    if (_value.federationState == null) {
      return null;
    }

    return $ReadableFederationStateCopyWith<$Res>(_value.federationState!,
        (value) {
      return _then(_value.copyWith(federationState: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$InstanceWithFederationStateImplCopyWith<$Res>
    implements $InstanceWithFederationStateCopyWith<$Res> {
  factory _$$InstanceWithFederationStateImplCopyWith(
          _$InstanceWithFederationStateImpl value,
          $Res Function(_$InstanceWithFederationStateImpl) then) =
      __$$InstanceWithFederationStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String domain,
      DateTime published,
      DateTime? updated,
      String? software,
      String? version,
      ReadableFederationState? federationState});

  @override
  $ReadableFederationStateCopyWith<$Res>? get federationState;
}

/// @nodoc
class __$$InstanceWithFederationStateImplCopyWithImpl<$Res>
    extends _$InstanceWithFederationStateCopyWithImpl<$Res,
        _$InstanceWithFederationStateImpl>
    implements _$$InstanceWithFederationStateImplCopyWith<$Res> {
  __$$InstanceWithFederationStateImplCopyWithImpl(
      _$InstanceWithFederationStateImpl _value,
      $Res Function(_$InstanceWithFederationStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? domain = null,
    Object? published = null,
    Object? updated = freezed,
    Object? software = freezed,
    Object? version = freezed,
    Object? federationState = freezed,
  }) {
    return _then(_$InstanceWithFederationStateImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      domain: null == domain
          ? _value.domain
          : domain // ignore: cast_nullable_to_non_nullable
              as String,
      published: null == published
          ? _value.published
          : published // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updated: freezed == updated
          ? _value.updated
          : updated // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      software: freezed == software
          ? _value.software
          : software // ignore: cast_nullable_to_non_nullable
              as String?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      federationState: freezed == federationState
          ? _value.federationState
          : federationState // ignore: cast_nullable_to_non_nullable
              as ReadableFederationState?,
    ));
  }
}

/// @nodoc

@modelSerde
class _$InstanceWithFederationStateImpl extends _InstanceWithFederationState {
  const _$InstanceWithFederationStateImpl(
      {required this.id,
      required this.domain,
      required this.published,
      this.updated,
      this.software,
      this.version,
      this.federationState})
      : super._();

  factory _$InstanceWithFederationStateImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$InstanceWithFederationStateImplFromJson(json);

  @override
  final int id;
// v0.19.0 (required)
  @override
  final String domain;
// v0.19.0 (required)
  @override
  final DateTime published;
// v0.19.0 (required)
  @override
  final DateTime? updated;
// v0.19.0 (optional)
  @override
  final String? software;
// v0.19.0 (optional)
  @override
  final String? version;
// v0.19.0 (optional)
  @override
  final ReadableFederationState? federationState;

  @override
  String toString() {
    return 'InstanceWithFederationState(id: $id, domain: $domain, published: $published, updated: $updated, software: $software, version: $version, federationState: $federationState)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InstanceWithFederationStateImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.domain, domain) || other.domain == domain) &&
            (identical(other.published, published) ||
                other.published == published) &&
            (identical(other.updated, updated) || other.updated == updated) &&
            (identical(other.software, software) ||
                other.software == software) &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.federationState, federationState) ||
                other.federationState == federationState));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, domain, published, updated,
      software, version, federationState);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InstanceWithFederationStateImplCopyWith<_$InstanceWithFederationStateImpl>
      get copyWith => __$$InstanceWithFederationStateImplCopyWithImpl<
          _$InstanceWithFederationStateImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$InstanceWithFederationStateImplToJson(
      this,
    );
  }
}

abstract class _InstanceWithFederationState
    extends InstanceWithFederationState {
  const factory _InstanceWithFederationState(
          {required final int id,
          required final String domain,
          required final DateTime published,
          final DateTime? updated,
          final String? software,
          final String? version,
          final ReadableFederationState? federationState}) =
      _$InstanceWithFederationStateImpl;
  const _InstanceWithFederationState._() : super._();

  factory _InstanceWithFederationState.fromJson(Map<String, dynamic> json) =
      _$InstanceWithFederationStateImpl.fromJson;

  @override
  int get id;
  @override // v0.19.0 (required)
  String get domain;
  @override // v0.19.0 (required)
  DateTime get published;
  @override // v0.19.0 (required)
  DateTime? get updated;
  @override // v0.19.0 (optional)
  String? get software;
  @override // v0.19.0 (optional)
  String? get version;
  @override // v0.19.0 (optional)
  ReadableFederationState? get federationState;
  @override
  @JsonKey(ignore: true)
  _$$InstanceWithFederationStateImplCopyWith<_$InstanceWithFederationStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}
