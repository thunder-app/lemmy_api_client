// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'add_admin_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AddAdminResponse _$AddAdminResponseFromJson(Map<String, dynamic> json) {
  return _AddAdminResponse.fromJson(json);
}

/// @nodoc
mixin _$AddAdminResponse {
  List<PersonView> get admins => throw _privateConstructorUsedError;

  /// Serializes this AddAdminResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AddAdminResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AddAdminResponseCopyWith<AddAdminResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddAdminResponseCopyWith<$Res> {
  factory $AddAdminResponseCopyWith(
          AddAdminResponse value, $Res Function(AddAdminResponse) then) =
      _$AddAdminResponseCopyWithImpl<$Res, AddAdminResponse>;
  @useResult
  $Res call({List<PersonView> admins});
}

/// @nodoc
class _$AddAdminResponseCopyWithImpl<$Res, $Val extends AddAdminResponse>
    implements $AddAdminResponseCopyWith<$Res> {
  _$AddAdminResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AddAdminResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? admins = null,
  }) {
    return _then(_value.copyWith(
      admins: null == admins
          ? _value.admins
          : admins // ignore: cast_nullable_to_non_nullable
              as List<PersonView>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AddAdminResponseImplCopyWith<$Res>
    implements $AddAdminResponseCopyWith<$Res> {
  factory _$$AddAdminResponseImplCopyWith(_$AddAdminResponseImpl value,
          $Res Function(_$AddAdminResponseImpl) then) =
      __$$AddAdminResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<PersonView> admins});
}

/// @nodoc
class __$$AddAdminResponseImplCopyWithImpl<$Res>
    extends _$AddAdminResponseCopyWithImpl<$Res, _$AddAdminResponseImpl>
    implements _$$AddAdminResponseImplCopyWith<$Res> {
  __$$AddAdminResponseImplCopyWithImpl(_$AddAdminResponseImpl _value,
      $Res Function(_$AddAdminResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of AddAdminResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? admins = null,
  }) {
    return _then(_$AddAdminResponseImpl(
      admins: null == admins
          ? _value._admins
          : admins // ignore: cast_nullable_to_non_nullable
              as List<PersonView>,
    ));
  }
}

/// @nodoc

@modelSerde
class _$AddAdminResponseImpl extends _AddAdminResponse {
  const _$AddAdminResponseImpl({required final List<PersonView> admins})
      : _admins = admins,
        super._();

  factory _$AddAdminResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$AddAdminResponseImplFromJson(json);

  final List<PersonView> _admins;
  @override
  List<PersonView> get admins {
    if (_admins is EqualUnmodifiableListView) return _admins;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_admins);
  }

  @override
  String toString() {
    return 'AddAdminResponse(admins: $admins)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddAdminResponseImpl &&
            const DeepCollectionEquality().equals(other._admins, _admins));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_admins));

  /// Create a copy of AddAdminResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AddAdminResponseImplCopyWith<_$AddAdminResponseImpl> get copyWith =>
      __$$AddAdminResponseImplCopyWithImpl<_$AddAdminResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AddAdminResponseImplToJson(
      this,
    );
  }
}

abstract class _AddAdminResponse extends AddAdminResponse {
  const factory _AddAdminResponse({required final List<PersonView> admins}) =
      _$AddAdminResponseImpl;
  const _AddAdminResponse._() : super._();

  factory _AddAdminResponse.fromJson(Map<String, dynamic> json) =
      _$AddAdminResponseImpl.fromJson;

  @override
  List<PersonView> get admins;

  /// Create a copy of AddAdminResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AddAdminResponseImplCopyWith<_$AddAdminResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
