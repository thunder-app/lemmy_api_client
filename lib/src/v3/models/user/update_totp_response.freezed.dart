// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'update_totp_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UpdateTotpResponse _$UpdateTotpResponseFromJson(Map<String, dynamic> json) {
  return _UpdateTotpResponse.fromJson(json);
}

/// @nodoc
mixin _$UpdateTotpResponse {
  bool get enabled => throw _privateConstructorUsedError;

  /// Serializes this UpdateTotpResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UpdateTotpResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UpdateTotpResponseCopyWith<UpdateTotpResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateTotpResponseCopyWith<$Res> {
  factory $UpdateTotpResponseCopyWith(
          UpdateTotpResponse value, $Res Function(UpdateTotpResponse) then) =
      _$UpdateTotpResponseCopyWithImpl<$Res, UpdateTotpResponse>;
  @useResult
  $Res call({bool enabled});
}

/// @nodoc
class _$UpdateTotpResponseCopyWithImpl<$Res, $Val extends UpdateTotpResponse>
    implements $UpdateTotpResponseCopyWith<$Res> {
  _$UpdateTotpResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UpdateTotpResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? enabled = null,
  }) {
    return _then(_value.copyWith(
      enabled: null == enabled
          ? _value.enabled
          : enabled // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UpdateTotpResponseImplCopyWith<$Res>
    implements $UpdateTotpResponseCopyWith<$Res> {
  factory _$$UpdateTotpResponseImplCopyWith(_$UpdateTotpResponseImpl value,
          $Res Function(_$UpdateTotpResponseImpl) then) =
      __$$UpdateTotpResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool enabled});
}

/// @nodoc
class __$$UpdateTotpResponseImplCopyWithImpl<$Res>
    extends _$UpdateTotpResponseCopyWithImpl<$Res, _$UpdateTotpResponseImpl>
    implements _$$UpdateTotpResponseImplCopyWith<$Res> {
  __$$UpdateTotpResponseImplCopyWithImpl(_$UpdateTotpResponseImpl _value,
      $Res Function(_$UpdateTotpResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of UpdateTotpResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? enabled = null,
  }) {
    return _then(_$UpdateTotpResponseImpl(
      enabled: null == enabled
          ? _value.enabled
          : enabled // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

@modelSerde
class _$UpdateTotpResponseImpl extends _UpdateTotpResponse {
  const _$UpdateTotpResponseImpl({required this.enabled}) : super._();

  factory _$UpdateTotpResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$UpdateTotpResponseImplFromJson(json);

  @override
  final bool enabled;

  @override
  String toString() {
    return 'UpdateTotpResponse(enabled: $enabled)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateTotpResponseImpl &&
            (identical(other.enabled, enabled) || other.enabled == enabled));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, enabled);

  /// Create a copy of UpdateTotpResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateTotpResponseImplCopyWith<_$UpdateTotpResponseImpl> get copyWith =>
      __$$UpdateTotpResponseImplCopyWithImpl<_$UpdateTotpResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UpdateTotpResponseImplToJson(
      this,
    );
  }
}

abstract class _UpdateTotpResponse extends UpdateTotpResponse {
  const factory _UpdateTotpResponse({required final bool enabled}) =
      _$UpdateTotpResponseImpl;
  const _UpdateTotpResponse._() : super._();

  factory _UpdateTotpResponse.fromJson(Map<String, dynamic> json) =
      _$UpdateTotpResponseImpl.fromJson;

  @override
  bool get enabled;

  /// Create a copy of UpdateTotpResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UpdateTotpResponseImplCopyWith<_$UpdateTotpResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
