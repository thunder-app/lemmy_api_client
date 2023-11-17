// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'readable_federation_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ReadableFederationState _$ReadableFederationStateFromJson(
    Map<String, dynamic> json) {
  return _ReadableFederationState.fromJson(json);
}

/// @nodoc
mixin _$ReadableFederationState {
  int get instanceId => throw _privateConstructorUsedError;
  int? get lastSuccessfulId => throw _privateConstructorUsedError;
  DateTime? get lastSuccessfulPublishedTime =>
      throw _privateConstructorUsedError;
  int get failCount => throw _privateConstructorUsedError;
  DateTime? get lastRetry => throw _privateConstructorUsedError;
  DateTime? get nextRetry => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ReadableFederationStateCopyWith<ReadableFederationState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReadableFederationStateCopyWith<$Res> {
  factory $ReadableFederationStateCopyWith(ReadableFederationState value,
          $Res Function(ReadableFederationState) then) =
      _$ReadableFederationStateCopyWithImpl<$Res, ReadableFederationState>;
  @useResult
  $Res call(
      {int instanceId,
      int? lastSuccessfulId,
      DateTime? lastSuccessfulPublishedTime,
      int failCount,
      DateTime? lastRetry,
      DateTime? nextRetry});
}

/// @nodoc
class _$ReadableFederationStateCopyWithImpl<$Res,
        $Val extends ReadableFederationState>
    implements $ReadableFederationStateCopyWith<$Res> {
  _$ReadableFederationStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? instanceId = null,
    Object? lastSuccessfulId = freezed,
    Object? lastSuccessfulPublishedTime = freezed,
    Object? failCount = null,
    Object? lastRetry = freezed,
    Object? nextRetry = freezed,
  }) {
    return _then(_value.copyWith(
      instanceId: null == instanceId
          ? _value.instanceId
          : instanceId // ignore: cast_nullable_to_non_nullable
              as int,
      lastSuccessfulId: freezed == lastSuccessfulId
          ? _value.lastSuccessfulId
          : lastSuccessfulId // ignore: cast_nullable_to_non_nullable
              as int?,
      lastSuccessfulPublishedTime: freezed == lastSuccessfulPublishedTime
          ? _value.lastSuccessfulPublishedTime
          : lastSuccessfulPublishedTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      failCount: null == failCount
          ? _value.failCount
          : failCount // ignore: cast_nullable_to_non_nullable
              as int,
      lastRetry: freezed == lastRetry
          ? _value.lastRetry
          : lastRetry // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      nextRetry: freezed == nextRetry
          ? _value.nextRetry
          : nextRetry // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ReadableFederationStateImplCopyWith<$Res>
    implements $ReadableFederationStateCopyWith<$Res> {
  factory _$$ReadableFederationStateImplCopyWith(
          _$ReadableFederationStateImpl value,
          $Res Function(_$ReadableFederationStateImpl) then) =
      __$$ReadableFederationStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int instanceId,
      int? lastSuccessfulId,
      DateTime? lastSuccessfulPublishedTime,
      int failCount,
      DateTime? lastRetry,
      DateTime? nextRetry});
}

/// @nodoc
class __$$ReadableFederationStateImplCopyWithImpl<$Res>
    extends _$ReadableFederationStateCopyWithImpl<$Res,
        _$ReadableFederationStateImpl>
    implements _$$ReadableFederationStateImplCopyWith<$Res> {
  __$$ReadableFederationStateImplCopyWithImpl(
      _$ReadableFederationStateImpl _value,
      $Res Function(_$ReadableFederationStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? instanceId = null,
    Object? lastSuccessfulId = freezed,
    Object? lastSuccessfulPublishedTime = freezed,
    Object? failCount = null,
    Object? lastRetry = freezed,
    Object? nextRetry = freezed,
  }) {
    return _then(_$ReadableFederationStateImpl(
      instanceId: null == instanceId
          ? _value.instanceId
          : instanceId // ignore: cast_nullable_to_non_nullable
              as int,
      lastSuccessfulId: freezed == lastSuccessfulId
          ? _value.lastSuccessfulId
          : lastSuccessfulId // ignore: cast_nullable_to_non_nullable
              as int?,
      lastSuccessfulPublishedTime: freezed == lastSuccessfulPublishedTime
          ? _value.lastSuccessfulPublishedTime
          : lastSuccessfulPublishedTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      failCount: null == failCount
          ? _value.failCount
          : failCount // ignore: cast_nullable_to_non_nullable
              as int,
      lastRetry: freezed == lastRetry
          ? _value.lastRetry
          : lastRetry // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      nextRetry: freezed == nextRetry
          ? _value.nextRetry
          : nextRetry // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc

@modelSerde
class _$ReadableFederationStateImpl extends _ReadableFederationState {
  const _$ReadableFederationStateImpl(
      {required this.instanceId,
      this.lastSuccessfulId,
      this.lastSuccessfulPublishedTime,
      required this.failCount,
      this.lastRetry,
      this.nextRetry})
      : super._();

  factory _$ReadableFederationStateImpl.fromJson(Map<String, dynamic> json) =>
      _$$ReadableFederationStateImplFromJson(json);

  @override
  final int instanceId;
  @override
  final int? lastSuccessfulId;
  @override
  final DateTime? lastSuccessfulPublishedTime;
  @override
  final int failCount;
  @override
  final DateTime? lastRetry;
  @override
  final DateTime? nextRetry;

  @override
  String toString() {
    return 'ReadableFederationState(instanceId: $instanceId, lastSuccessfulId: $lastSuccessfulId, lastSuccessfulPublishedTime: $lastSuccessfulPublishedTime, failCount: $failCount, lastRetry: $lastRetry, nextRetry: $nextRetry)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReadableFederationStateImpl &&
            (identical(other.instanceId, instanceId) ||
                other.instanceId == instanceId) &&
            (identical(other.lastSuccessfulId, lastSuccessfulId) ||
                other.lastSuccessfulId == lastSuccessfulId) &&
            (identical(other.lastSuccessfulPublishedTime,
                    lastSuccessfulPublishedTime) ||
                other.lastSuccessfulPublishedTime ==
                    lastSuccessfulPublishedTime) &&
            (identical(other.failCount, failCount) ||
                other.failCount == failCount) &&
            (identical(other.lastRetry, lastRetry) ||
                other.lastRetry == lastRetry) &&
            (identical(other.nextRetry, nextRetry) ||
                other.nextRetry == nextRetry));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, instanceId, lastSuccessfulId,
      lastSuccessfulPublishedTime, failCount, lastRetry, nextRetry);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ReadableFederationStateImplCopyWith<_$ReadableFederationStateImpl>
      get copyWith => __$$ReadableFederationStateImplCopyWithImpl<
          _$ReadableFederationStateImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ReadableFederationStateImplToJson(
      this,
    );
  }
}

abstract class _ReadableFederationState extends ReadableFederationState {
  const factory _ReadableFederationState(
      {required final int instanceId,
      final int? lastSuccessfulId,
      final DateTime? lastSuccessfulPublishedTime,
      required final int failCount,
      final DateTime? lastRetry,
      final DateTime? nextRetry}) = _$ReadableFederationStateImpl;
  const _ReadableFederationState._() : super._();

  factory _ReadableFederationState.fromJson(Map<String, dynamic> json) =
      _$ReadableFederationStateImpl.fromJson;

  @override
  int get instanceId;
  @override
  int? get lastSuccessfulId;
  @override
  DateTime? get lastSuccessfulPublishedTime;
  @override
  int get failCount;
  @override
  DateTime? get lastRetry;
  @override
  DateTime? get nextRetry;
  @override
  @JsonKey(ignore: true)
  _$$ReadableFederationStateImplCopyWith<_$ReadableFederationStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}
