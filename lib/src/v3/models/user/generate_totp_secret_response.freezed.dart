// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'generate_totp_secret_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GenerateTotpSecretResponse _$GenerateTotpSecretResponseFromJson(
    Map<String, dynamic> json) {
  return _GenerateTotpSecretResponse.fromJson(json);
}

/// @nodoc
mixin _$GenerateTotpSecretResponse {
  String get totpSecretUrl => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GenerateTotpSecretResponseCopyWith<GenerateTotpSecretResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GenerateTotpSecretResponseCopyWith<$Res> {
  factory $GenerateTotpSecretResponseCopyWith(GenerateTotpSecretResponse value,
          $Res Function(GenerateTotpSecretResponse) then) =
      _$GenerateTotpSecretResponseCopyWithImpl<$Res,
          GenerateTotpSecretResponse>;
  @useResult
  $Res call({String totpSecretUrl});
}

/// @nodoc
class _$GenerateTotpSecretResponseCopyWithImpl<$Res,
        $Val extends GenerateTotpSecretResponse>
    implements $GenerateTotpSecretResponseCopyWith<$Res> {
  _$GenerateTotpSecretResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? totpSecretUrl = null,
  }) {
    return _then(_value.copyWith(
      totpSecretUrl: null == totpSecretUrl
          ? _value.totpSecretUrl
          : totpSecretUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GenerateTotpSecretResponseImplCopyWith<$Res>
    implements $GenerateTotpSecretResponseCopyWith<$Res> {
  factory _$$GenerateTotpSecretResponseImplCopyWith(
          _$GenerateTotpSecretResponseImpl value,
          $Res Function(_$GenerateTotpSecretResponseImpl) then) =
      __$$GenerateTotpSecretResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String totpSecretUrl});
}

/// @nodoc
class __$$GenerateTotpSecretResponseImplCopyWithImpl<$Res>
    extends _$GenerateTotpSecretResponseCopyWithImpl<$Res,
        _$GenerateTotpSecretResponseImpl>
    implements _$$GenerateTotpSecretResponseImplCopyWith<$Res> {
  __$$GenerateTotpSecretResponseImplCopyWithImpl(
      _$GenerateTotpSecretResponseImpl _value,
      $Res Function(_$GenerateTotpSecretResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? totpSecretUrl = null,
  }) {
    return _then(_$GenerateTotpSecretResponseImpl(
      totpSecretUrl: null == totpSecretUrl
          ? _value.totpSecretUrl
          : totpSecretUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@modelSerde
class _$GenerateTotpSecretResponseImpl extends _GenerateTotpSecretResponse {
  const _$GenerateTotpSecretResponseImpl({required this.totpSecretUrl})
      : super._();

  factory _$GenerateTotpSecretResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GenerateTotpSecretResponseImplFromJson(json);

  @override
  final String totpSecretUrl;

  @override
  String toString() {
    return 'GenerateTotpSecretResponse(totpSecretUrl: $totpSecretUrl)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GenerateTotpSecretResponseImpl &&
            (identical(other.totpSecretUrl, totpSecretUrl) ||
                other.totpSecretUrl == totpSecretUrl));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, totpSecretUrl);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GenerateTotpSecretResponseImplCopyWith<_$GenerateTotpSecretResponseImpl>
      get copyWith => __$$GenerateTotpSecretResponseImplCopyWithImpl<
          _$GenerateTotpSecretResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GenerateTotpSecretResponseImplToJson(
      this,
    );
  }
}

abstract class _GenerateTotpSecretResponse extends GenerateTotpSecretResponse {
  const factory _GenerateTotpSecretResponse(
      {required final String totpSecretUrl}) = _$GenerateTotpSecretResponseImpl;
  const _GenerateTotpSecretResponse._() : super._();

  factory _GenerateTotpSecretResponse.fromJson(Map<String, dynamic> json) =
      _$GenerateTotpSecretResponseImpl.fromJson;

  @override
  String get totpSecretUrl;
  @override
  @JsonKey(ignore: true)
  _$$GenerateTotpSecretResponseImplCopyWith<_$GenerateTotpSecretResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
