// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'password_reset_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PasswordResetResponse _$PasswordResetResponseFromJson(
    Map<String, dynamic> json) {
  return _PasswordResetResponse.fromJson(json);
}

/// @nodoc
mixin _$PasswordResetResponse {
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PasswordResetResponseCopyWith<$Res> {
  factory $PasswordResetResponseCopyWith(PasswordResetResponse value,
          $Res Function(PasswordResetResponse) then) =
      _$PasswordResetResponseCopyWithImpl<$Res, PasswordResetResponse>;
}

/// @nodoc
class _$PasswordResetResponseCopyWithImpl<$Res,
        $Val extends PasswordResetResponse>
    implements $PasswordResetResponseCopyWith<$Res> {
  _$PasswordResetResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_PasswordResetResponseCopyWith<$Res> {
  factory _$$_PasswordResetResponseCopyWith(_$_PasswordResetResponse value,
          $Res Function(_$_PasswordResetResponse) then) =
      __$$_PasswordResetResponseCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_PasswordResetResponseCopyWithImpl<$Res>
    extends _$PasswordResetResponseCopyWithImpl<$Res, _$_PasswordResetResponse>
    implements _$$_PasswordResetResponseCopyWith<$Res> {
  __$$_PasswordResetResponseCopyWithImpl(_$_PasswordResetResponse _value,
      $Res Function(_$_PasswordResetResponse) _then)
      : super(_value, _then);
}

/// @nodoc

@modelSerde
class _$_PasswordResetResponse extends _PasswordResetResponse {
  const _$_PasswordResetResponse() : super._();

  factory _$_PasswordResetResponse.fromJson(Map<String, dynamic> json) =>
      _$$_PasswordResetResponseFromJson(json);

  @override
  String toString() {
    return 'PasswordResetResponse()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_PasswordResetResponse);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$_PasswordResetResponseToJson(
      this,
    );
  }
}

abstract class _PasswordResetResponse extends PasswordResetResponse {
  const factory _PasswordResetResponse() = _$_PasswordResetResponse;
  const _PasswordResetResponse._() : super._();

  factory _PasswordResetResponse.fromJson(Map<String, dynamic> json) =
      _$_PasswordResetResponse.fromJson;
}
