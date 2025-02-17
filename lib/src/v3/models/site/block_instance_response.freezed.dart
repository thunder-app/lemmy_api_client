// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'block_instance_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

BlockInstanceResponse _$BlockInstanceResponseFromJson(Map<String, dynamic> json) {
  return _BlockInstanceResponse.fromJson(json);
}

/// @nodoc
mixin _$BlockInstanceResponse {
  bool get blocked => throw _privateConstructorUsedError;

  /// Serializes this BlockInstanceResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BlockInstanceResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BlockInstanceResponseCopyWith<BlockInstanceResponse> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BlockInstanceResponseCopyWith<$Res> {
  factory $BlockInstanceResponseCopyWith(BlockInstanceResponse value, $Res Function(BlockInstanceResponse) then) = _$BlockInstanceResponseCopyWithImpl<$Res, BlockInstanceResponse>;
  @useResult
  $Res call({bool blocked});
}

/// @nodoc
class _$BlockInstanceResponseCopyWithImpl<$Res, $Val extends BlockInstanceResponse> implements $BlockInstanceResponseCopyWith<$Res> {
  _$BlockInstanceResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BlockInstanceResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? blocked = null}) {
    return _then(
      _value.copyWith(
            blocked:
                null == blocked
                    ? _value.blocked
                    : blocked // ignore: cast_nullable_to_non_nullable
                        as bool,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$BlockInstanceResponseImplCopyWith<$Res> implements $BlockInstanceResponseCopyWith<$Res> {
  factory _$$BlockInstanceResponseImplCopyWith(_$BlockInstanceResponseImpl value, $Res Function(_$BlockInstanceResponseImpl) then) = __$$BlockInstanceResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool blocked});
}

/// @nodoc
class __$$BlockInstanceResponseImplCopyWithImpl<$Res> extends _$BlockInstanceResponseCopyWithImpl<$Res, _$BlockInstanceResponseImpl> implements _$$BlockInstanceResponseImplCopyWith<$Res> {
  __$$BlockInstanceResponseImplCopyWithImpl(_$BlockInstanceResponseImpl _value, $Res Function(_$BlockInstanceResponseImpl) _then) : super(_value, _then);

  /// Create a copy of BlockInstanceResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? blocked = null}) {
    return _then(
      _$BlockInstanceResponseImpl(
        blocked:
            null == blocked
                ? _value.blocked
                : blocked // ignore: cast_nullable_to_non_nullable
                    as bool,
      ),
    );
  }
}

/// @nodoc

@modelSerde
class _$BlockInstanceResponseImpl extends _BlockInstanceResponse {
  const _$BlockInstanceResponseImpl({required this.blocked}) : super._();

  factory _$BlockInstanceResponseImpl.fromJson(Map<String, dynamic> json) => _$$BlockInstanceResponseImplFromJson(json);

  @override
  final bool blocked;

  @override
  String toString() {
    return 'BlockInstanceResponse(blocked: $blocked)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType && other is _$BlockInstanceResponseImpl && (identical(other.blocked, blocked) || other.blocked == blocked));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, blocked);

  /// Create a copy of BlockInstanceResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BlockInstanceResponseImplCopyWith<_$BlockInstanceResponseImpl> get copyWith => __$$BlockInstanceResponseImplCopyWithImpl<_$BlockInstanceResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BlockInstanceResponseImplToJson(this);
  }
}

abstract class _BlockInstanceResponse extends BlockInstanceResponse {
  const factory _BlockInstanceResponse({required final bool blocked}) = _$BlockInstanceResponseImpl;
  const _BlockInstanceResponse._() : super._();

  factory _BlockInstanceResponse.fromJson(Map<String, dynamic> json) = _$BlockInstanceResponseImpl.fromJson;

  @override
  bool get blocked;

  /// Create a copy of BlockInstanceResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BlockInstanceResponseImplCopyWith<_$BlockInstanceResponseImpl> get copyWith => throw _privateConstructorUsedError;
}
