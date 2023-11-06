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
  bool? get success => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VerifyEmailResponseCopyWith<VerifyEmailResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VerifyEmailResponseCopyWith<$Res> {
  factory $VerifyEmailResponseCopyWith(
          VerifyEmailResponse value, $Res Function(VerifyEmailResponse) then) =
      _$VerifyEmailResponseCopyWithImpl<$Res, VerifyEmailResponse>;
  @useResult
  $Res call({bool? success});
}

/// @nodoc
class _$VerifyEmailResponseCopyWithImpl<$Res, $Val extends VerifyEmailResponse>
    implements $VerifyEmailResponseCopyWith<$Res> {
  _$VerifyEmailResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = freezed,
  }) {
    return _then(_value.copyWith(
      success: freezed == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_VerifyEmailResponseCopyWith<$Res>
    implements $VerifyEmailResponseCopyWith<$Res> {
  factory _$$_VerifyEmailResponseCopyWith(_$_VerifyEmailResponse value,
          $Res Function(_$_VerifyEmailResponse) then) =
      __$$_VerifyEmailResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool? success});
}

/// @nodoc
class __$$_VerifyEmailResponseCopyWithImpl<$Res>
    extends _$VerifyEmailResponseCopyWithImpl<$Res, _$_VerifyEmailResponse>
    implements _$$_VerifyEmailResponseCopyWith<$Res> {
  __$$_VerifyEmailResponseCopyWithImpl(_$_VerifyEmailResponse _value,
      $Res Function(_$_VerifyEmailResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = freezed,
  }) {
    return _then(_$_VerifyEmailResponse(
      success: freezed == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc

@modelSerde
class _$_VerifyEmailResponse extends _VerifyEmailResponse {
  const _$_VerifyEmailResponse({this.success}) : super._();

  factory _$_VerifyEmailResponse.fromJson(Map<String, dynamic> json) =>
      _$$_VerifyEmailResponseFromJson(json);

  @override
  final bool? success;

  @override
  String toString() {
    return 'VerifyEmailResponse(success: $success)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_VerifyEmailResponse &&
            (identical(other.success, success) || other.success == success));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, success);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_VerifyEmailResponseCopyWith<_$_VerifyEmailResponse> get copyWith =>
      __$$_VerifyEmailResponseCopyWithImpl<_$_VerifyEmailResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_VerifyEmailResponseToJson(
      this,
    );
  }
}

abstract class _VerifyEmailResponse extends VerifyEmailResponse {
  const factory _VerifyEmailResponse({final bool? success}) =
      _$_VerifyEmailResponse;
  const _VerifyEmailResponse._() : super._();

  factory _VerifyEmailResponse.fromJson(Map<String, dynamic> json) =
      _$_VerifyEmailResponse.fromJson;

  @override
  bool? get success;
  @override
  @JsonKey(ignore: true)
  _$$_VerifyEmailResponseCopyWith<_$_VerifyEmailResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
