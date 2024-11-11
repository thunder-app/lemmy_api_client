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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

RegistrationApplicationResponse _$RegistrationApplicationResponseFromJson(
    Map<String, dynamic> json) {
  return _RegistrationApplicationResponse.fromJson(json);
}

/// @nodoc
mixin _$RegistrationApplicationResponse {
  RegistrationApplicationView get registrationApplication =>
      throw _privateConstructorUsedError;

  /// Serializes this RegistrationApplicationResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RegistrationApplicationResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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

  /// Create a copy of RegistrationApplicationResponse
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of RegistrationApplicationResponse
  /// with the given fields replaced by the non-null parameter values.
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
abstract class _$$RegistrationApplicationResponseImplCopyWith<$Res>
    implements $RegistrationApplicationResponseCopyWith<$Res> {
  factory _$$RegistrationApplicationResponseImplCopyWith(
          _$RegistrationApplicationResponseImpl value,
          $Res Function(_$RegistrationApplicationResponseImpl) then) =
      __$$RegistrationApplicationResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({RegistrationApplicationView registrationApplication});

  @override
  $RegistrationApplicationViewCopyWith<$Res> get registrationApplication;
}

/// @nodoc
class __$$RegistrationApplicationResponseImplCopyWithImpl<$Res>
    extends _$RegistrationApplicationResponseCopyWithImpl<$Res,
        _$RegistrationApplicationResponseImpl>
    implements _$$RegistrationApplicationResponseImplCopyWith<$Res> {
  __$$RegistrationApplicationResponseImplCopyWithImpl(
      _$RegistrationApplicationResponseImpl _value,
      $Res Function(_$RegistrationApplicationResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of RegistrationApplicationResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? registrationApplication = null,
  }) {
    return _then(_$RegistrationApplicationResponseImpl(
      registrationApplication: null == registrationApplication
          ? _value.registrationApplication
          : registrationApplication // ignore: cast_nullable_to_non_nullable
              as RegistrationApplicationView,
    ));
  }
}

/// @nodoc

@modelSerde
class _$RegistrationApplicationResponseImpl
    extends _RegistrationApplicationResponse {
  const _$RegistrationApplicationResponseImpl(
      {required this.registrationApplication})
      : super._();

  factory _$RegistrationApplicationResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$RegistrationApplicationResponseImplFromJson(json);

  @override
  final RegistrationApplicationView registrationApplication;

  @override
  String toString() {
    return 'RegistrationApplicationResponse(registrationApplication: $registrationApplication)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RegistrationApplicationResponseImpl &&
            (identical(
                    other.registrationApplication, registrationApplication) ||
                other.registrationApplication == registrationApplication));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, registrationApplication);

  /// Create a copy of RegistrationApplicationResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RegistrationApplicationResponseImplCopyWith<
          _$RegistrationApplicationResponseImpl>
      get copyWith => __$$RegistrationApplicationResponseImplCopyWithImpl<
          _$RegistrationApplicationResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RegistrationApplicationResponseImplToJson(
      this,
    );
  }
}

abstract class _RegistrationApplicationResponse
    extends RegistrationApplicationResponse {
  const factory _RegistrationApplicationResponse(
      {required final RegistrationApplicationView
          registrationApplication}) = _$RegistrationApplicationResponseImpl;
  const _RegistrationApplicationResponse._() : super._();

  factory _RegistrationApplicationResponse.fromJson(Map<String, dynamic> json) =
      _$RegistrationApplicationResponseImpl.fromJson;

  @override
  RegistrationApplicationView get registrationApplication;

  /// Create a copy of RegistrationApplicationResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RegistrationApplicationResponseImplCopyWith<
          _$RegistrationApplicationResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
