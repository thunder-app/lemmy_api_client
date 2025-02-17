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
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

GetFederatedInstancesResponse _$GetFederatedInstancesResponseFromJson(Map<String, dynamic> json) {
  return _GetFederatedInstancesResponse.fromJson(json);
}

/// @nodoc
mixin _$GetFederatedInstancesResponse {
  FederatedInstances? get federatedInstances => throw _privateConstructorUsedError;

  /// Serializes this GetFederatedInstancesResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetFederatedInstancesResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetFederatedInstancesResponseCopyWith<GetFederatedInstancesResponse> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetFederatedInstancesResponseCopyWith<$Res> {
  factory $GetFederatedInstancesResponseCopyWith(GetFederatedInstancesResponse value, $Res Function(GetFederatedInstancesResponse) then) =
      _$GetFederatedInstancesResponseCopyWithImpl<$Res, GetFederatedInstancesResponse>;
  @useResult
  $Res call({FederatedInstances? federatedInstances});

  $FederatedInstancesCopyWith<$Res>? get federatedInstances;
}

/// @nodoc
class _$GetFederatedInstancesResponseCopyWithImpl<$Res, $Val extends GetFederatedInstancesResponse> implements $GetFederatedInstancesResponseCopyWith<$Res> {
  _$GetFederatedInstancesResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetFederatedInstancesResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? federatedInstances = freezed}) {
    return _then(
      _value.copyWith(
            federatedInstances:
                freezed == federatedInstances
                    ? _value.federatedInstances
                    : federatedInstances // ignore: cast_nullable_to_non_nullable
                        as FederatedInstances?,
          )
          as $Val,
    );
  }

  /// Create a copy of GetFederatedInstancesResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FederatedInstancesCopyWith<$Res>? get federatedInstances {
    if (_value.federatedInstances == null) {
      return null;
    }

    return $FederatedInstancesCopyWith<$Res>(_value.federatedInstances!, (value) {
      return _then(_value.copyWith(federatedInstances: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GetFederatedInstancesResponseImplCopyWith<$Res> implements $GetFederatedInstancesResponseCopyWith<$Res> {
  factory _$$GetFederatedInstancesResponseImplCopyWith(_$GetFederatedInstancesResponseImpl value, $Res Function(_$GetFederatedInstancesResponseImpl) then) =
      __$$GetFederatedInstancesResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({FederatedInstances? federatedInstances});

  @override
  $FederatedInstancesCopyWith<$Res>? get federatedInstances;
}

/// @nodoc
class __$$GetFederatedInstancesResponseImplCopyWithImpl<$Res> extends _$GetFederatedInstancesResponseCopyWithImpl<$Res, _$GetFederatedInstancesResponseImpl>
    implements _$$GetFederatedInstancesResponseImplCopyWith<$Res> {
  __$$GetFederatedInstancesResponseImplCopyWithImpl(_$GetFederatedInstancesResponseImpl _value, $Res Function(_$GetFederatedInstancesResponseImpl) _then) : super(_value, _then);

  /// Create a copy of GetFederatedInstancesResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? federatedInstances = freezed}) {
    return _then(
      _$GetFederatedInstancesResponseImpl(
        federatedInstances:
            freezed == federatedInstances
                ? _value.federatedInstances
                : federatedInstances // ignore: cast_nullable_to_non_nullable
                    as FederatedInstances?,
      ),
    );
  }
}

/// @nodoc

@modelSerde
class _$GetFederatedInstancesResponseImpl extends _GetFederatedInstancesResponse {
  const _$GetFederatedInstancesResponseImpl({this.federatedInstances}) : super._();

  factory _$GetFederatedInstancesResponseImpl.fromJson(Map<String, dynamic> json) => _$$GetFederatedInstancesResponseImplFromJson(json);

  @override
  final FederatedInstances? federatedInstances;

  @override
  String toString() {
    return 'GetFederatedInstancesResponse(federatedInstances: $federatedInstances)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetFederatedInstancesResponseImpl &&
            (identical(other.federatedInstances, federatedInstances) || other.federatedInstances == federatedInstances));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, federatedInstances);

  /// Create a copy of GetFederatedInstancesResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetFederatedInstancesResponseImplCopyWith<_$GetFederatedInstancesResponseImpl> get copyWith =>
      __$$GetFederatedInstancesResponseImplCopyWithImpl<_$GetFederatedInstancesResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetFederatedInstancesResponseImplToJson(this);
  }
}

abstract class _GetFederatedInstancesResponse extends GetFederatedInstancesResponse {
  const factory _GetFederatedInstancesResponse({final FederatedInstances? federatedInstances}) = _$GetFederatedInstancesResponseImpl;
  const _GetFederatedInstancesResponse._() : super._();

  factory _GetFederatedInstancesResponse.fromJson(Map<String, dynamic> json) = _$GetFederatedInstancesResponseImpl.fromJson;

  @override
  FederatedInstances? get federatedInstances;

  /// Create a copy of GetFederatedInstancesResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetFederatedInstancesResponseImplCopyWith<_$GetFederatedInstancesResponseImpl> get copyWith => throw _privateConstructorUsedError;
}
