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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UpdateTotpResponse _$UpdateTotpResponseFromJson(Map<String, dynamic> json) {
  return _UpdateTotpResponse.fromJson(json);
}

/// @nodoc
mixin _$UpdateTotpResponse {
  bool get enabled => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
abstract class _$$_UpdateTotpResponseCopyWith<$Res>
    implements $UpdateTotpResponseCopyWith<$Res> {
  factory _$$_UpdateTotpResponseCopyWith(_$_UpdateTotpResponse value,
          $Res Function(_$_UpdateTotpResponse) then) =
      __$$_UpdateTotpResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool enabled});
}

/// @nodoc
class __$$_UpdateTotpResponseCopyWithImpl<$Res>
    extends _$UpdateTotpResponseCopyWithImpl<$Res, _$_UpdateTotpResponse>
    implements _$$_UpdateTotpResponseCopyWith<$Res> {
  __$$_UpdateTotpResponseCopyWithImpl(
      _$_UpdateTotpResponse _value, $Res Function(_$_UpdateTotpResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? enabled = null,
  }) {
    return _then(_$_UpdateTotpResponse(
      enabled: null == enabled
          ? _value.enabled
          : enabled // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

@modelSerde
class _$_UpdateTotpResponse extends _UpdateTotpResponse {
  const _$_UpdateTotpResponse({required this.enabled}) : super._();

  factory _$_UpdateTotpResponse.fromJson(Map<String, dynamic> json) =>
      _$$_UpdateTotpResponseFromJson(json);

  @override
  final bool enabled;

  @override
  String toString() {
    return 'UpdateTotpResponse(enabled: $enabled)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UpdateTotpResponse &&
            (identical(other.enabled, enabled) || other.enabled == enabled));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, enabled);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UpdateTotpResponseCopyWith<_$_UpdateTotpResponse> get copyWith =>
      __$$_UpdateTotpResponseCopyWithImpl<_$_UpdateTotpResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UpdateTotpResponseToJson(
      this,
    );
  }
}

abstract class _UpdateTotpResponse extends UpdateTotpResponse {
  const factory _UpdateTotpResponse({required final bool enabled}) =
      _$_UpdateTotpResponse;
  const _UpdateTotpResponse._() : super._();

  factory _UpdateTotpResponse.fromJson(Map<String, dynamic> json) =
      _$_UpdateTotpResponse.fromJson;

  @override
  bool get enabled;
  @override
  @JsonKey(ignore: true)
  _$$_UpdateTotpResponseCopyWith<_$_UpdateTotpResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
