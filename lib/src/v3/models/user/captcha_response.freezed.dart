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
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

CaptchaResponse _$CaptchaResponseFromJson(Map<String, dynamic> json) {
  return _CaptchaResponse.fromJson(json);
}

/// @nodoc
mixin _$CaptchaResponse {
  String get png => throw _privateConstructorUsedError; // v0.18.0
  String get wav => throw _privateConstructorUsedError; // v0.18.0
  String get uuid => throw _privateConstructorUsedError;

  /// Serializes this CaptchaResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CaptchaResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CaptchaResponseCopyWith<CaptchaResponse> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CaptchaResponseCopyWith<$Res> {
  factory $CaptchaResponseCopyWith(CaptchaResponse value, $Res Function(CaptchaResponse) then) = _$CaptchaResponseCopyWithImpl<$Res, CaptchaResponse>;
  @useResult
  $Res call({String png, String wav, String uuid});
}

/// @nodoc
class _$CaptchaResponseCopyWithImpl<$Res, $Val extends CaptchaResponse> implements $CaptchaResponseCopyWith<$Res> {
  _$CaptchaResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CaptchaResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? png = null, Object? wav = null, Object? uuid = null}) {
    return _then(
      _value.copyWith(
            png:
                null == png
                    ? _value.png
                    : png // ignore: cast_nullable_to_non_nullable
                        as String,
            wav:
                null == wav
                    ? _value.wav
                    : wav // ignore: cast_nullable_to_non_nullable
                        as String,
            uuid:
                null == uuid
                    ? _value.uuid
                    : uuid // ignore: cast_nullable_to_non_nullable
                        as String,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$CaptchaResponseImplCopyWith<$Res> implements $CaptchaResponseCopyWith<$Res> {
  factory _$$CaptchaResponseImplCopyWith(_$CaptchaResponseImpl value, $Res Function(_$CaptchaResponseImpl) then) = __$$CaptchaResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String png, String wav, String uuid});
}

/// @nodoc
class __$$CaptchaResponseImplCopyWithImpl<$Res> extends _$CaptchaResponseCopyWithImpl<$Res, _$CaptchaResponseImpl> implements _$$CaptchaResponseImplCopyWith<$Res> {
  __$$CaptchaResponseImplCopyWithImpl(_$CaptchaResponseImpl _value, $Res Function(_$CaptchaResponseImpl) _then) : super(_value, _then);

  /// Create a copy of CaptchaResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? png = null, Object? wav = null, Object? uuid = null}) {
    return _then(
      _$CaptchaResponseImpl(
        png:
            null == png
                ? _value.png
                : png // ignore: cast_nullable_to_non_nullable
                    as String,
        wav:
            null == wav
                ? _value.wav
                : wav // ignore: cast_nullable_to_non_nullable
                    as String,
        uuid:
            null == uuid
                ? _value.uuid
                : uuid // ignore: cast_nullable_to_non_nullable
                    as String,
      ),
    );
  }
}

/// @nodoc

@modelSerde
class _$CaptchaResponseImpl extends _CaptchaResponse {
  const _$CaptchaResponseImpl({required this.png, required this.wav, required this.uuid}) : super._();

  factory _$CaptchaResponseImpl.fromJson(Map<String, dynamic> json) => _$$CaptchaResponseImplFromJson(json);

  @override
  final String png;
  // v0.18.0
  @override
  final String wav;
  // v0.18.0
  @override
  final String uuid;

  @override
  String toString() {
    return 'CaptchaResponse(png: $png, wav: $wav, uuid: $uuid)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CaptchaResponseImpl &&
            (identical(other.png, png) || other.png == png) &&
            (identical(other.wav, wav) || other.wav == wav) &&
            (identical(other.uuid, uuid) || other.uuid == uuid));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, png, wav, uuid);

  /// Create a copy of CaptchaResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CaptchaResponseImplCopyWith<_$CaptchaResponseImpl> get copyWith => __$$CaptchaResponseImplCopyWithImpl<_$CaptchaResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CaptchaResponseImplToJson(this);
  }
}

abstract class _CaptchaResponse extends CaptchaResponse {
  const factory _CaptchaResponse({required final String png, required final String wav, required final String uuid}) = _$CaptchaResponseImpl;
  const _CaptchaResponse._() : super._();

  factory _CaptchaResponse.fromJson(Map<String, dynamic> json) = _$CaptchaResponseImpl.fromJson;

  @override
  String get png; // v0.18.0
  @override
  String get wav; // v0.18.0
  @override
  String get uuid;

  /// Create a copy of CaptchaResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CaptchaResponseImplCopyWith<_$CaptchaResponseImpl> get copyWith => throw _privateConstructorUsedError;
}
