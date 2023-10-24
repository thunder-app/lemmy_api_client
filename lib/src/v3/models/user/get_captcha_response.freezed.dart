// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_captcha_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GetCaptchaResponse _$GetCaptchaResponseFromJson(Map<String, dynamic> json) {
  return _GetCaptchaResponse.fromJson(json);
}

/// @nodoc
mixin _$GetCaptchaResponse {
  CaptchaResponse? get ok => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetCaptchaResponseCopyWith<GetCaptchaResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetCaptchaResponseCopyWith<$Res> {
  factory $GetCaptchaResponseCopyWith(
          GetCaptchaResponse value, $Res Function(GetCaptchaResponse) then) =
      _$GetCaptchaResponseCopyWithImpl<$Res, GetCaptchaResponse>;
  @useResult
  $Res call({CaptchaResponse? ok});

  $CaptchaResponseCopyWith<$Res>? get ok;
}

/// @nodoc
class _$GetCaptchaResponseCopyWithImpl<$Res, $Val extends GetCaptchaResponse>
    implements $GetCaptchaResponseCopyWith<$Res> {
  _$GetCaptchaResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ok = freezed,
  }) {
    return _then(_value.copyWith(
      ok: freezed == ok
          ? _value.ok
          : ok // ignore: cast_nullable_to_non_nullable
              as CaptchaResponse?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CaptchaResponseCopyWith<$Res>? get ok {
    if (_value.ok == null) {
      return null;
    }

    return $CaptchaResponseCopyWith<$Res>(_value.ok!, (value) {
      return _then(_value.copyWith(ok: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_GetCaptchaResponseCopyWith<$Res>
    implements $GetCaptchaResponseCopyWith<$Res> {
  factory _$$_GetCaptchaResponseCopyWith(_$_GetCaptchaResponse value,
          $Res Function(_$_GetCaptchaResponse) then) =
      __$$_GetCaptchaResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({CaptchaResponse? ok});

  @override
  $CaptchaResponseCopyWith<$Res>? get ok;
}

/// @nodoc
class __$$_GetCaptchaResponseCopyWithImpl<$Res>
    extends _$GetCaptchaResponseCopyWithImpl<$Res, _$_GetCaptchaResponse>
    implements _$$_GetCaptchaResponseCopyWith<$Res> {
  __$$_GetCaptchaResponseCopyWithImpl(
      _$_GetCaptchaResponse _value, $Res Function(_$_GetCaptchaResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ok = freezed,
  }) {
    return _then(_$_GetCaptchaResponse(
      ok: freezed == ok
          ? _value.ok
          : ok // ignore: cast_nullable_to_non_nullable
              as CaptchaResponse?,
    ));
  }
}

/// @nodoc

@modelSerde
class _$_GetCaptchaResponse extends _GetCaptchaResponse {
  const _$_GetCaptchaResponse({this.ok}) : super._();

  factory _$_GetCaptchaResponse.fromJson(Map<String, dynamic> json) =>
      _$$_GetCaptchaResponseFromJson(json);

  @override
  final CaptchaResponse? ok;

  @override
  String toString() {
    return 'GetCaptchaResponse(ok: $ok)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetCaptchaResponse &&
            (identical(other.ok, ok) || other.ok == ok));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, ok);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GetCaptchaResponseCopyWith<_$_GetCaptchaResponse> get copyWith =>
      __$$_GetCaptchaResponseCopyWithImpl<_$_GetCaptchaResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GetCaptchaResponseToJson(
      this,
    );
  }
}

abstract class _GetCaptchaResponse extends GetCaptchaResponse {
  const factory _GetCaptchaResponse({final CaptchaResponse? ok}) =
      _$_GetCaptchaResponse;
  const _GetCaptchaResponse._() : super._();

  factory _GetCaptchaResponse.fromJson(Map<String, dynamic> json) =
      _$_GetCaptchaResponse.fromJson;

  @override
  CaptchaResponse? get ok;
  @override
  @JsonKey(ignore: true)
  _$$_GetCaptchaResponseCopyWith<_$_GetCaptchaResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
