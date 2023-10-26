// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'delete_account_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DeleteAccountResponse _$DeleteAccountResponseFromJson(
    Map<String, dynamic> json) {
  return _DeleteAccountResponse.fromJson(json);
}

/// @nodoc
mixin _$DeleteAccountResponse {
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeleteAccountResponseCopyWith<$Res> {
  factory $DeleteAccountResponseCopyWith(DeleteAccountResponse value,
          $Res Function(DeleteAccountResponse) then) =
      _$DeleteAccountResponseCopyWithImpl<$Res, DeleteAccountResponse>;
}

/// @nodoc
class _$DeleteAccountResponseCopyWithImpl<$Res,
        $Val extends DeleteAccountResponse>
    implements $DeleteAccountResponseCopyWith<$Res> {
  _$DeleteAccountResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_DeleteAccountResponseCopyWith<$Res> {
  factory _$$_DeleteAccountResponseCopyWith(_$_DeleteAccountResponse value,
          $Res Function(_$_DeleteAccountResponse) then) =
      __$$_DeleteAccountResponseCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_DeleteAccountResponseCopyWithImpl<$Res>
    extends _$DeleteAccountResponseCopyWithImpl<$Res, _$_DeleteAccountResponse>
    implements _$$_DeleteAccountResponseCopyWith<$Res> {
  __$$_DeleteAccountResponseCopyWithImpl(_$_DeleteAccountResponse _value,
      $Res Function(_$_DeleteAccountResponse) _then)
      : super(_value, _then);
}

/// @nodoc

@modelSerde
class _$_DeleteAccountResponse extends _DeleteAccountResponse {
  const _$_DeleteAccountResponse() : super._();

  factory _$_DeleteAccountResponse.fromJson(Map<String, dynamic> json) =>
      _$$_DeleteAccountResponseFromJson(json);

  @override
  String toString() {
    return 'DeleteAccountResponse()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_DeleteAccountResponse);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$_DeleteAccountResponseToJson(
      this,
    );
  }
}

abstract class _DeleteAccountResponse extends DeleteAccountResponse {
  const factory _DeleteAccountResponse() = _$_DeleteAccountResponse;
  const _DeleteAccountResponse._() : super._();

  factory _DeleteAccountResponse.fromJson(Map<String, dynamic> json) =
      _$_DeleteAccountResponse.fromJson;
}
