// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_federated_instances_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GetFederatedInstancesResponse _$GetFederatedInstancesResponseFromJson(
    Map<String, dynamic> json) {
  return _GetFederatedInstancesResponse.fromJson(json);
}

/// @nodoc
mixin _$GetFederatedInstancesResponse {
  FederatedInstances? get federatedInstances =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetFederatedInstancesResponseCopyWith<GetFederatedInstancesResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetFederatedInstancesResponseCopyWith<$Res> {
  factory $GetFederatedInstancesResponseCopyWith(
          GetFederatedInstancesResponse value,
          $Res Function(GetFederatedInstancesResponse) then) =
      _$GetFederatedInstancesResponseCopyWithImpl<$Res,
          GetFederatedInstancesResponse>;
  @useResult
  $Res call({FederatedInstances? federatedInstances});

  $FederatedInstancesCopyWith<$Res>? get federatedInstances;
}

/// @nodoc
class _$GetFederatedInstancesResponseCopyWithImpl<$Res,
        $Val extends GetFederatedInstancesResponse>
    implements $GetFederatedInstancesResponseCopyWith<$Res> {
  _$GetFederatedInstancesResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? federatedInstances = freezed,
  }) {
    return _then(_value.copyWith(
      federatedInstances: freezed == federatedInstances
          ? _value.federatedInstances
          : federatedInstances // ignore: cast_nullable_to_non_nullable
              as FederatedInstances?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $FederatedInstancesCopyWith<$Res>? get federatedInstances {
    if (_value.federatedInstances == null) {
      return null;
    }

    return $FederatedInstancesCopyWith<$Res>(_value.federatedInstances!,
        (value) {
      return _then(_value.copyWith(federatedInstances: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_GetFederatedInstancesResponseCopyWith<$Res>
    implements $GetFederatedInstancesResponseCopyWith<$Res> {
  factory _$$_GetFederatedInstancesResponseCopyWith(
          _$_GetFederatedInstancesResponse value,
          $Res Function(_$_GetFederatedInstancesResponse) then) =
      __$$_GetFederatedInstancesResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({FederatedInstances? federatedInstances});

  @override
  $FederatedInstancesCopyWith<$Res>? get federatedInstances;
}

/// @nodoc
class __$$_GetFederatedInstancesResponseCopyWithImpl<$Res>
    extends _$GetFederatedInstancesResponseCopyWithImpl<$Res,
        _$_GetFederatedInstancesResponse>
    implements _$$_GetFederatedInstancesResponseCopyWith<$Res> {
  __$$_GetFederatedInstancesResponseCopyWithImpl(
      _$_GetFederatedInstancesResponse _value,
      $Res Function(_$_GetFederatedInstancesResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? federatedInstances = freezed,
  }) {
    return _then(_$_GetFederatedInstancesResponse(
      federatedInstances: freezed == federatedInstances
          ? _value.federatedInstances
          : federatedInstances // ignore: cast_nullable_to_non_nullable
              as FederatedInstances?,
    ));
  }
}

/// @nodoc

@modelSerde
class _$_GetFederatedInstancesResponse extends _GetFederatedInstancesResponse {
  const _$_GetFederatedInstancesResponse({this.federatedInstances}) : super._();

  factory _$_GetFederatedInstancesResponse.fromJson(
          Map<String, dynamic> json) =>
      _$$_GetFederatedInstancesResponseFromJson(json);

  @override
  final FederatedInstances? federatedInstances;

  @override
  String toString() {
    return 'GetFederatedInstancesResponse(federatedInstances: $federatedInstances)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetFederatedInstancesResponse &&
            (identical(other.federatedInstances, federatedInstances) ||
                other.federatedInstances == federatedInstances));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, federatedInstances);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GetFederatedInstancesResponseCopyWith<_$_GetFederatedInstancesResponse>
      get copyWith => __$$_GetFederatedInstancesResponseCopyWithImpl<
          _$_GetFederatedInstancesResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GetFederatedInstancesResponseToJson(
      this,
    );
  }
}

abstract class _GetFederatedInstancesResponse
    extends GetFederatedInstancesResponse {
  const factory _GetFederatedInstancesResponse(
          {final FederatedInstances? federatedInstances}) =
      _$_GetFederatedInstancesResponse;
  const _GetFederatedInstancesResponse._() : super._();

  factory _GetFederatedInstancesResponse.fromJson(Map<String, dynamic> json) =
      _$_GetFederatedInstancesResponse.fromJson;

  @override
  FederatedInstances? get federatedInstances;
  @override
  @JsonKey(ignore: true)
  _$$_GetFederatedInstancesResponseCopyWith<_$_GetFederatedInstancesResponse>
      get copyWith => throw _privateConstructorUsedError;
}
