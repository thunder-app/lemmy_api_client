// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'list_registration_applications_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ListRegistrationApplicationsResponse
    _$ListRegistrationApplicationsResponseFromJson(Map<String, dynamic> json) {
  return _ListRegistrationApplicationsResponse.fromJson(json);
}

/// @nodoc
mixin _$ListRegistrationApplicationsResponse {
  List<RegistrationApplicationView> get registrationApplications =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ListRegistrationApplicationsResponseCopyWith<
          ListRegistrationApplicationsResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListRegistrationApplicationsResponseCopyWith<$Res> {
  factory $ListRegistrationApplicationsResponseCopyWith(
          ListRegistrationApplicationsResponse value,
          $Res Function(ListRegistrationApplicationsResponse) then) =
      _$ListRegistrationApplicationsResponseCopyWithImpl<$Res,
          ListRegistrationApplicationsResponse>;
  @useResult
  $Res call({List<RegistrationApplicationView> registrationApplications});
}

/// @nodoc
class _$ListRegistrationApplicationsResponseCopyWithImpl<$Res,
        $Val extends ListRegistrationApplicationsResponse>
    implements $ListRegistrationApplicationsResponseCopyWith<$Res> {
  _$ListRegistrationApplicationsResponseCopyWithImpl(this._value, this._then);

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
              as List<RegistrationApplicationView>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ListRegistrationApplicationsResponseImplCopyWith<$Res>
    implements $ListRegistrationApplicationsResponseCopyWith<$Res> {
  factory _$$ListRegistrationApplicationsResponseImplCopyWith(
          _$ListRegistrationApplicationsResponseImpl value,
          $Res Function(_$ListRegistrationApplicationsResponseImpl) then) =
      __$$ListRegistrationApplicationsResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<RegistrationApplicationView> registrationApplications});
}

/// @nodoc
class __$$ListRegistrationApplicationsResponseImplCopyWithImpl<$Res>
    extends _$ListRegistrationApplicationsResponseCopyWithImpl<$Res,
        _$ListRegistrationApplicationsResponseImpl>
    implements _$$ListRegistrationApplicationsResponseImplCopyWith<$Res> {
  __$$ListRegistrationApplicationsResponseImplCopyWithImpl(
      _$ListRegistrationApplicationsResponseImpl _value,
      $Res Function(_$ListRegistrationApplicationsResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? registrationApplications = null,
  }) {
    return _then(_$ListRegistrationApplicationsResponseImpl(
      registrationApplications: null == registrationApplications
          ? _value._registrationApplications
          : registrationApplications // ignore: cast_nullable_to_non_nullable
              as List<RegistrationApplicationView>,
    ));
  }
}

/// @nodoc

@modelSerde
class _$ListRegistrationApplicationsResponseImpl
    extends _ListRegistrationApplicationsResponse {
  const _$ListRegistrationApplicationsResponseImpl(
      {required final List<RegistrationApplicationView>
          registrationApplications})
      : _registrationApplications = registrationApplications,
        super._();

  factory _$ListRegistrationApplicationsResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ListRegistrationApplicationsResponseImplFromJson(json);

  final List<RegistrationApplicationView> _registrationApplications;
  @override
  List<RegistrationApplicationView> get registrationApplications {
    if (_registrationApplications is EqualUnmodifiableListView)
      return _registrationApplications;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_registrationApplications);
  }

  @override
  String toString() {
    return 'ListRegistrationApplicationsResponse(registrationApplications: $registrationApplications)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListRegistrationApplicationsResponseImpl &&
            const DeepCollectionEquality().equals(
                other._registrationApplications, _registrationApplications));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_registrationApplications));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ListRegistrationApplicationsResponseImplCopyWith<
          _$ListRegistrationApplicationsResponseImpl>
      get copyWith => __$$ListRegistrationApplicationsResponseImplCopyWithImpl<
          _$ListRegistrationApplicationsResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ListRegistrationApplicationsResponseImplToJson(
      this,
    );
  }
}

abstract class _ListRegistrationApplicationsResponse
    extends ListRegistrationApplicationsResponse {
  const factory _ListRegistrationApplicationsResponse(
          {required final List<RegistrationApplicationView>
              registrationApplications}) =
      _$ListRegistrationApplicationsResponseImpl;
  const _ListRegistrationApplicationsResponse._() : super._();

  factory _ListRegistrationApplicationsResponse.fromJson(
          Map<String, dynamic> json) =
      _$ListRegistrationApplicationsResponseImpl.fromJson;

  @override
  List<RegistrationApplicationView> get registrationApplications;
  @override
  @JsonKey(ignore: true)
  _$$ListRegistrationApplicationsResponseImplCopyWith<
          _$ListRegistrationApplicationsResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
