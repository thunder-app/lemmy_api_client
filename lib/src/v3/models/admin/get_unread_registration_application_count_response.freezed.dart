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
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

GetUnreadRegistrationApplicationCountResponse _$GetUnreadRegistrationApplicationCountResponseFromJson(Map<String, dynamic> json) {
  return _GetUnreadRegistrationApplicationCountResponse.fromJson(json);
}

/// @nodoc
mixin _$GetUnreadRegistrationApplicationCountResponse {
  int get registrationApplications => throw _privateConstructorUsedError;

  /// Serializes this GetUnreadRegistrationApplicationCountResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetUnreadRegistrationApplicationCountResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetUnreadRegistrationApplicationCountResponseCopyWith<GetUnreadRegistrationApplicationCountResponse> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetUnreadRegistrationApplicationCountResponseCopyWith<$Res> {
  factory $GetUnreadRegistrationApplicationCountResponseCopyWith(GetUnreadRegistrationApplicationCountResponse value, $Res Function(GetUnreadRegistrationApplicationCountResponse) then) =
      _$GetUnreadRegistrationApplicationCountResponseCopyWithImpl<$Res, GetUnreadRegistrationApplicationCountResponse>;
  @useResult
  $Res call({int registrationApplications});
}

/// @nodoc
class _$GetUnreadRegistrationApplicationCountResponseCopyWithImpl<$Res, $Val extends GetUnreadRegistrationApplicationCountResponse>
    implements $GetUnreadRegistrationApplicationCountResponseCopyWith<$Res> {
  _$GetUnreadRegistrationApplicationCountResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetUnreadRegistrationApplicationCountResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? registrationApplications = null}) {
    return _then(
      _value.copyWith(
            registrationApplications:
                null == registrationApplications
                    ? _value.registrationApplications
                    : registrationApplications // ignore: cast_nullable_to_non_nullable
                        as int,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$GetUnreadRegistrationApplicationCountResponseImplCopyWith<$Res> implements $GetUnreadRegistrationApplicationCountResponseCopyWith<$Res> {
  factory _$$GetUnreadRegistrationApplicationCountResponseImplCopyWith(
    _$GetUnreadRegistrationApplicationCountResponseImpl value,
    $Res Function(_$GetUnreadRegistrationApplicationCountResponseImpl) then,
  ) = __$$GetUnreadRegistrationApplicationCountResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int registrationApplications});
}

/// @nodoc
class __$$GetUnreadRegistrationApplicationCountResponseImplCopyWithImpl<$Res>
    extends _$GetUnreadRegistrationApplicationCountResponseCopyWithImpl<$Res, _$GetUnreadRegistrationApplicationCountResponseImpl>
    implements _$$GetUnreadRegistrationApplicationCountResponseImplCopyWith<$Res> {
  __$$GetUnreadRegistrationApplicationCountResponseImplCopyWithImpl(
    _$GetUnreadRegistrationApplicationCountResponseImpl _value,
    $Res Function(_$GetUnreadRegistrationApplicationCountResponseImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of GetUnreadRegistrationApplicationCountResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? registrationApplications = null}) {
    return _then(
      _$GetUnreadRegistrationApplicationCountResponseImpl(
        registrationApplications:
            null == registrationApplications
                ? _value.registrationApplications
                : registrationApplications // ignore: cast_nullable_to_non_nullable
                    as int,
      ),
    );
  }
}

/// @nodoc

@modelSerde
class _$GetUnreadRegistrationApplicationCountResponseImpl extends _GetUnreadRegistrationApplicationCountResponse {
  const _$GetUnreadRegistrationApplicationCountResponseImpl({required this.registrationApplications}) : super._();

  factory _$GetUnreadRegistrationApplicationCountResponseImpl.fromJson(Map<String, dynamic> json) => _$$GetUnreadRegistrationApplicationCountResponseImplFromJson(json);

  @override
  final int registrationApplications;

  @override
  String toString() {
    return 'GetUnreadRegistrationApplicationCountResponse(registrationApplications: $registrationApplications)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetUnreadRegistrationApplicationCountResponseImpl &&
            (identical(other.registrationApplications, registrationApplications) || other.registrationApplications == registrationApplications));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, registrationApplications);

  /// Create a copy of GetUnreadRegistrationApplicationCountResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetUnreadRegistrationApplicationCountResponseImplCopyWith<_$GetUnreadRegistrationApplicationCountResponseImpl> get copyWith =>
      __$$GetUnreadRegistrationApplicationCountResponseImplCopyWithImpl<_$GetUnreadRegistrationApplicationCountResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetUnreadRegistrationApplicationCountResponseImplToJson(this);
  }
}

abstract class _GetUnreadRegistrationApplicationCountResponse extends GetUnreadRegistrationApplicationCountResponse {
  const factory _GetUnreadRegistrationApplicationCountResponse({required final int registrationApplications}) = _$GetUnreadRegistrationApplicationCountResponseImpl;
  const _GetUnreadRegistrationApplicationCountResponse._() : super._();

  factory _GetUnreadRegistrationApplicationCountResponse.fromJson(Map<String, dynamic> json) = _$GetUnreadRegistrationApplicationCountResponseImpl.fromJson;

  @override
  int get registrationApplications;

  /// Create a copy of GetUnreadRegistrationApplicationCountResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetUnreadRegistrationApplicationCountResponseImplCopyWith<_$GetUnreadRegistrationApplicationCountResponseImpl> get copyWith => throw _privateConstructorUsedError;
}
