// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_unread_registration_application_count_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GetUnreadRegistrationApplicationCountResponse
    _$GetUnreadRegistrationApplicationCountResponseFromJson(
        Map<String, dynamic> json) {
  return _GetUnreadRegistrationApplicationCountResponse.fromJson(json);
}

/// @nodoc
mixin _$GetUnreadRegistrationApplicationCountResponse {
  int get registrationApplications => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetUnreadRegistrationApplicationCountResponseCopyWith<
          GetUnreadRegistrationApplicationCountResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetUnreadRegistrationApplicationCountResponseCopyWith<$Res> {
  factory $GetUnreadRegistrationApplicationCountResponseCopyWith(
          GetUnreadRegistrationApplicationCountResponse value,
          $Res Function(GetUnreadRegistrationApplicationCountResponse) then) =
      _$GetUnreadRegistrationApplicationCountResponseCopyWithImpl<$Res,
          GetUnreadRegistrationApplicationCountResponse>;
  @useResult
  $Res call({int registrationApplications});
}

/// @nodoc
class _$GetUnreadRegistrationApplicationCountResponseCopyWithImpl<$Res,
        $Val extends GetUnreadRegistrationApplicationCountResponse>
    implements $GetUnreadRegistrationApplicationCountResponseCopyWith<$Res> {
  _$GetUnreadRegistrationApplicationCountResponseCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? registrationApplications = null,
  }) {
    return _then(_value.copyWith(
      registrationApplications: null == registrationApplications
          ? _value.registrationApplications
          : registrationApplications // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_GetUnreadRegistrationApplicationCountResponseCopyWith<$Res>
    implements $GetUnreadRegistrationApplicationCountResponseCopyWith<$Res> {
  factory _$$_GetUnreadRegistrationApplicationCountResponseCopyWith(
          _$_GetUnreadRegistrationApplicationCountResponse value,
          $Res Function(_$_GetUnreadRegistrationApplicationCountResponse)
              then) =
      __$$_GetUnreadRegistrationApplicationCountResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int registrationApplications});
}

/// @nodoc
class __$$_GetUnreadRegistrationApplicationCountResponseCopyWithImpl<$Res>
    extends _$GetUnreadRegistrationApplicationCountResponseCopyWithImpl<$Res,
        _$_GetUnreadRegistrationApplicationCountResponse>
    implements _$$_GetUnreadRegistrationApplicationCountResponseCopyWith<$Res> {
  __$$_GetUnreadRegistrationApplicationCountResponseCopyWithImpl(
      _$_GetUnreadRegistrationApplicationCountResponse _value,
      $Res Function(_$_GetUnreadRegistrationApplicationCountResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? registrationApplications = null,
  }) {
    return _then(_$_GetUnreadRegistrationApplicationCountResponse(
      registrationApplications: null == registrationApplications
          ? _value.registrationApplications
          : registrationApplications // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

@modelSerde
class _$_GetUnreadRegistrationApplicationCountResponse
    extends _GetUnreadRegistrationApplicationCountResponse {
  const _$_GetUnreadRegistrationApplicationCountResponse(
      {required this.registrationApplications})
      : super._();

  factory _$_GetUnreadRegistrationApplicationCountResponse.fromJson(
          Map<String, dynamic> json) =>
      _$$_GetUnreadRegistrationApplicationCountResponseFromJson(json);

  @override
  final int registrationApplications;

  @override
  String toString() {
    return 'GetUnreadRegistrationApplicationCountResponse(registrationApplications: $registrationApplications)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetUnreadRegistrationApplicationCountResponse &&
            (identical(
                    other.registrationApplications, registrationApplications) ||
                other.registrationApplications == registrationApplications));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, registrationApplications);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GetUnreadRegistrationApplicationCountResponseCopyWith<
          _$_GetUnreadRegistrationApplicationCountResponse>
      get copyWith =>
          __$$_GetUnreadRegistrationApplicationCountResponseCopyWithImpl<
                  _$_GetUnreadRegistrationApplicationCountResponse>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GetUnreadRegistrationApplicationCountResponseToJson(
      this,
    );
  }
}

abstract class _GetUnreadRegistrationApplicationCountResponse
    extends GetUnreadRegistrationApplicationCountResponse {
  const factory _GetUnreadRegistrationApplicationCountResponse(
          {required final int registrationApplications}) =
      _$_GetUnreadRegistrationApplicationCountResponse;
  const _GetUnreadRegistrationApplicationCountResponse._() : super._();

  factory _GetUnreadRegistrationApplicationCountResponse.fromJson(
          Map<String, dynamic> json) =
      _$_GetUnreadRegistrationApplicationCountResponse.fromJson;

  @override
  int get registrationApplications;
  @override
  @JsonKey(ignore: true)
  _$$_GetUnreadRegistrationApplicationCountResponseCopyWith<
          _$_GetUnreadRegistrationApplicationCountResponse>
      get copyWith => throw _privateConstructorUsedError;
}
