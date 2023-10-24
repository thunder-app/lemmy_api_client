// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'verify_email_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

VerifyEmailResponse _$VerifyEmailResponseFromJson(Map<String, dynamic> json) {
  return _VerifyEmailResponse.fromJson(json);
}

/// @nodoc
mixin _$VerifyEmailResponse {
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VerifyEmailResponseCopyWith<$Res> {
  factory $VerifyEmailResponseCopyWith(
          VerifyEmailResponse value, $Res Function(VerifyEmailResponse) then) =
      _$VerifyEmailResponseCopyWithImpl<$Res, VerifyEmailResponse>;
}

/// @nodoc
class _$VerifyEmailResponseCopyWithImpl<$Res, $Val extends VerifyEmailResponse>
    implements $VerifyEmailResponseCopyWith<$Res> {
  _$VerifyEmailResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_VerifyEmailResponseCopyWith<$Res> {
  factory _$$_VerifyEmailResponseCopyWith(_$_VerifyEmailResponse value,
          $Res Function(_$_VerifyEmailResponse) then) =
      __$$_VerifyEmailResponseCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_VerifyEmailResponseCopyWithImpl<$Res>
    extends _$VerifyEmailResponseCopyWithImpl<$Res, _$_VerifyEmailResponse>
    implements _$$_VerifyEmailResponseCopyWith<$Res> {
  __$$_VerifyEmailResponseCopyWithImpl(_$_VerifyEmailResponse _value,
      $Res Function(_$_VerifyEmailResponse) _then)
      : super(_value, _then);
}

/// @nodoc

@modelSerde
class _$_VerifyEmailResponse extends _VerifyEmailResponse {
  const _$_VerifyEmailResponse() : super._();

  factory _$_VerifyEmailResponse.fromJson(Map<String, dynamic> json) =>
      _$$_VerifyEmailResponseFromJson(json);

  @override
  String toString() {
    return 'VerifyEmailResponse()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_VerifyEmailResponse);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$_VerifyEmailResponseToJson(
      this,
    );
  }
}

abstract class _VerifyEmailResponse extends VerifyEmailResponse {
  const factory _VerifyEmailResponse() = _$_VerifyEmailResponse;
  const _VerifyEmailResponse._() : super._();

  factory _VerifyEmailResponse.fromJson(Map<String, dynamic> json) =
      _$_VerifyEmailResponse.fromJson;
}
