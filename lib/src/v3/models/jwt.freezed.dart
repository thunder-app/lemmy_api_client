// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'jwt.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

JwtPayload _$JwtPayloadFromJson(Map<String, dynamic> json) {
  return _JwtPayload.fromJson(json);
}

/// @nodoc
mixin _$JwtPayload {
  int get iat => throw _privateConstructorUsedError;
  String get iss => throw _privateConstructorUsedError;
  int get sub => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $JwtPayloadCopyWith<JwtPayload> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $JwtPayloadCopyWith<$Res> {
  factory $JwtPayloadCopyWith(
          JwtPayload value, $Res Function(JwtPayload) then) =
      _$JwtPayloadCopyWithImpl<$Res, JwtPayload>;
  @useResult
  $Res call({int iat, String iss, int sub});
}

/// @nodoc
class _$JwtPayloadCopyWithImpl<$Res, $Val extends JwtPayload>
    implements $JwtPayloadCopyWith<$Res> {
  _$JwtPayloadCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? iat = null,
    Object? iss = null,
    Object? sub = null,
  }) {
    return _then(_value.copyWith(
      iat: null == iat
          ? _value.iat
          : iat // ignore: cast_nullable_to_non_nullable
              as int,
      iss: null == iss
          ? _value.iss
          : iss // ignore: cast_nullable_to_non_nullable
              as String,
      sub: null == sub
          ? _value.sub
          : sub // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_JwtPayloadCopyWith<$Res>
    implements $JwtPayloadCopyWith<$Res> {
  factory _$$_JwtPayloadCopyWith(
          _$_JwtPayload value, $Res Function(_$_JwtPayload) then) =
      __$$_JwtPayloadCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int iat, String iss, int sub});
}

/// @nodoc
class __$$_JwtPayloadCopyWithImpl<$Res>
    extends _$JwtPayloadCopyWithImpl<$Res, _$_JwtPayload>
    implements _$$_JwtPayloadCopyWith<$Res> {
  __$$_JwtPayloadCopyWithImpl(
      _$_JwtPayload _value, $Res Function(_$_JwtPayload) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? iat = null,
    Object? iss = null,
    Object? sub = null,
  }) {
    return _then(_$_JwtPayload(
      iat: null == iat
          ? _value.iat
          : iat // ignore: cast_nullable_to_non_nullable
              as int,
      iss: null == iss
          ? _value.iss
          : iss // ignore: cast_nullable_to_non_nullable
              as String,
      sub: null == sub
          ? _value.sub
          : sub // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

@modelSerde
class _$_JwtPayload extends _JwtPayload {
  const _$_JwtPayload({required this.iat, required this.iss, required this.sub})
      : super._();

  factory _$_JwtPayload.fromJson(Map<String, dynamic> json) =>
      _$$_JwtPayloadFromJson(json);

  @override
  final int iat;
  @override
  final String iss;
  @override
  final int sub;

  @override
  String toString() {
    return 'JwtPayload(iat: $iat, iss: $iss, sub: $sub)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_JwtPayload &&
            (identical(other.iat, iat) || other.iat == iat) &&
            (identical(other.iss, iss) || other.iss == iss) &&
            (identical(other.sub, sub) || other.sub == sub));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, iat, iss, sub);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_JwtPayloadCopyWith<_$_JwtPayload> get copyWith =>
      __$$_JwtPayloadCopyWithImpl<_$_JwtPayload>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_JwtPayloadToJson(
      this,
    );
  }
}

abstract class _JwtPayload extends JwtPayload {
  const factory _JwtPayload(
      {required final int iat,
      required final String iss,
      required final int sub}) = _$_JwtPayload;
  const _JwtPayload._() : super._();

  factory _JwtPayload.fromJson(Map<String, dynamic> json) =
      _$_JwtPayload.fromJson;

  @override
  int get iat;
  @override
  String get iss;
  @override
  int get sub;
  @override
  @JsonKey(ignore: true)
  _$$_JwtPayloadCopyWith<_$_JwtPayload> get copyWith =>
      throw _privateConstructorUsedError;
}
