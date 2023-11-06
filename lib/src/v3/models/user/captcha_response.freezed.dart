// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'captcha_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CaptchaResponse _$CaptchaResponseFromJson(Map<String, dynamic> json) {
  return _CaptchaResponse.fromJson(json);
}

/// @nodoc
mixin _$CaptchaResponse {
  String get png => throw _privateConstructorUsedError;
  String get wav => throw _privateConstructorUsedError;
  String get uuid => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CaptchaResponseCopyWith<CaptchaResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CaptchaResponseCopyWith<$Res> {
  factory $CaptchaResponseCopyWith(
          CaptchaResponse value, $Res Function(CaptchaResponse) then) =
      _$CaptchaResponseCopyWithImpl<$Res, CaptchaResponse>;
  @useResult
  $Res call({String png, String wav, String uuid});
}

/// @nodoc
class _$CaptchaResponseCopyWithImpl<$Res, $Val extends CaptchaResponse>
    implements $CaptchaResponseCopyWith<$Res> {
  _$CaptchaResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? png = null,
    Object? wav = null,
    Object? uuid = null,
  }) {
    return _then(_value.copyWith(
      png: null == png
          ? _value.png
          : png // ignore: cast_nullable_to_non_nullable
              as String,
      wav: null == wav
          ? _value.wav
          : wav // ignore: cast_nullable_to_non_nullable
              as String,
      uuid: null == uuid
          ? _value.uuid
          : uuid // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CaptchaResponseCopyWith<$Res>
    implements $CaptchaResponseCopyWith<$Res> {
  factory _$$_CaptchaResponseCopyWith(
          _$_CaptchaResponse value, $Res Function(_$_CaptchaResponse) then) =
      __$$_CaptchaResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String png, String wav, String uuid});
}

/// @nodoc
class __$$_CaptchaResponseCopyWithImpl<$Res>
    extends _$CaptchaResponseCopyWithImpl<$Res, _$_CaptchaResponse>
    implements _$$_CaptchaResponseCopyWith<$Res> {
  __$$_CaptchaResponseCopyWithImpl(
      _$_CaptchaResponse _value, $Res Function(_$_CaptchaResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? png = null,
    Object? wav = null,
    Object? uuid = null,
  }) {
    return _then(_$_CaptchaResponse(
      png: null == png
          ? _value.png
          : png // ignore: cast_nullable_to_non_nullable
              as String,
      wav: null == wav
          ? _value.wav
          : wav // ignore: cast_nullable_to_non_nullable
              as String,
      uuid: null == uuid
          ? _value.uuid
          : uuid // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@modelSerde
class _$_CaptchaResponse extends _CaptchaResponse {
  const _$_CaptchaResponse(
      {required this.png, required this.wav, required this.uuid})
      : super._();

  factory _$_CaptchaResponse.fromJson(Map<String, dynamic> json) =>
      _$$_CaptchaResponseFromJson(json);

  @override
  final String png;
  @override
  final String wav;
  @override
  final String uuid;

  @override
  String toString() {
    return 'CaptchaResponse(png: $png, wav: $wav, uuid: $uuid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CaptchaResponse &&
            (identical(other.png, png) || other.png == png) &&
            (identical(other.wav, wav) || other.wav == wav) &&
            (identical(other.uuid, uuid) || other.uuid == uuid));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, png, wav, uuid);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CaptchaResponseCopyWith<_$_CaptchaResponse> get copyWith =>
      __$$_CaptchaResponseCopyWithImpl<_$_CaptchaResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CaptchaResponseToJson(
      this,
    );
  }
}

abstract class _CaptchaResponse extends CaptchaResponse {
  const factory _CaptchaResponse(
      {required final String png,
      required final String wav,
      required final String uuid}) = _$_CaptchaResponse;
  const _CaptchaResponse._() : super._();

  factory _CaptchaResponse.fromJson(Map<String, dynamic> json) =
      _$_CaptchaResponse.fromJson;

  @override
  String get png;
  @override
  String get wav;
  @override
  String get uuid;
  @override
  @JsonKey(ignore: true)
  _$$_CaptchaResponseCopyWith<_$_CaptchaResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
