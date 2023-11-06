// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'registration_application_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RegistrationApplicationResponse _$RegistrationApplicationResponseFromJson(
    Map<String, dynamic> json) {
  return _RegistrationApplicationResponse.fromJson(json);
}

/// @nodoc
mixin _$RegistrationApplicationResponse {
  RegistrationApplicationView get registrationApplication =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RegistrationApplicationResponseCopyWith<RegistrationApplicationResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegistrationApplicationResponseCopyWith<$Res> {
  factory $RegistrationApplicationResponseCopyWith(
          RegistrationApplicationResponse value,
          $Res Function(RegistrationApplicationResponse) then) =
      _$RegistrationApplicationResponseCopyWithImpl<$Res,
          RegistrationApplicationResponse>;
  @useResult
  $Res call({RegistrationApplicationView registrationApplication});

  $RegistrationApplicationViewCopyWith<$Res> get registrationApplication;
}

/// @nodoc
class _$RegistrationApplicationResponseCopyWithImpl<$Res,
        $Val extends RegistrationApplicationResponse>
    implements $RegistrationApplicationResponseCopyWith<$Res> {
  _$RegistrationApplicationResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? registrationApplication = null,
  }) {
    return _then(_value.copyWith(
      registrationApplication: null == registrationApplication
          ? _value.registrationApplication
          : registrationApplication // ignore: cast_nullable_to_non_nullable
              as RegistrationApplicationView,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $RegistrationApplicationViewCopyWith<$Res> get registrationApplication {
    return $RegistrationApplicationViewCopyWith<$Res>(
        _value.registrationApplication, (value) {
      return _then(_value.copyWith(registrationApplication: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_RegistrationApplicationResponseCopyWith<$Res>
    implements $RegistrationApplicationResponseCopyWith<$Res> {
  factory _$$_RegistrationApplicationResponseCopyWith(
          _$_RegistrationApplicationResponse value,
          $Res Function(_$_RegistrationApplicationResponse) then) =
      __$$_RegistrationApplicationResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({RegistrationApplicationView registrationApplication});

  @override
  $RegistrationApplicationViewCopyWith<$Res> get registrationApplication;
}

/// @nodoc
class __$$_RegistrationApplicationResponseCopyWithImpl<$Res>
    extends _$RegistrationApplicationResponseCopyWithImpl<$Res,
        _$_RegistrationApplicationResponse>
    implements _$$_RegistrationApplicationResponseCopyWith<$Res> {
  __$$_RegistrationApplicationResponseCopyWithImpl(
      _$_RegistrationApplicationResponse _value,
      $Res Function(_$_RegistrationApplicationResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? registrationApplication = null,
  }) {
    return _then(_$_RegistrationApplicationResponse(
      registrationApplication: null == registrationApplication
          ? _value.registrationApplication
          : registrationApplication // ignore: cast_nullable_to_non_nullable
              as RegistrationApplicationView,
    ));
  }
}

/// @nodoc

@modelSerde
class _$_RegistrationApplicationResponse
    extends _RegistrationApplicationResponse {
  const _$_RegistrationApplicationResponse(
      {required this.registrationApplication})
      : super._();

  factory _$_RegistrationApplicationResponse.fromJson(
          Map<String, dynamic> json) =>
      _$$_RegistrationApplicationResponseFromJson(json);

  @override
  final RegistrationApplicationView registrationApplication;

  @override
  String toString() {
    return 'RegistrationApplicationResponse(registrationApplication: $registrationApplication)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RegistrationApplicationResponse &&
            (identical(
                    other.registrationApplication, registrationApplication) ||
                other.registrationApplication == registrationApplication));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, registrationApplication);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RegistrationApplicationResponseCopyWith<
          _$_RegistrationApplicationResponse>
      get copyWith => __$$_RegistrationApplicationResponseCopyWithImpl<
          _$_RegistrationApplicationResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RegistrationApplicationResponseToJson(
      this,
    );
  }
}

abstract class _RegistrationApplicationResponse
    extends RegistrationApplicationResponse {
  const factory _RegistrationApplicationResponse(
      {required final RegistrationApplicationView
          registrationApplication}) = _$_RegistrationApplicationResponse;
  const _RegistrationApplicationResponse._() : super._();

  factory _RegistrationApplicationResponse.fromJson(Map<String, dynamic> json) =
      _$_RegistrationApplicationResponse.fromJson;

  @override
  RegistrationApplicationView get registrationApplication;
  @override
  @JsonKey(ignore: true)
  _$$_RegistrationApplicationResponseCopyWith<
          _$_RegistrationApplicationResponse>
      get copyWith => throw _privateConstructorUsedError;
}
