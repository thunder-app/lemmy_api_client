// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'purge_item_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PurgeItemResponse _$PurgeItemResponseFromJson(Map<String, dynamic> json) {
  return _PurgeItemResponse.fromJson(json);
}

/// @nodoc
mixin _$PurgeItemResponse {
  bool? get success => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PurgeItemResponseCopyWith<PurgeItemResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PurgeItemResponseCopyWith<$Res> {
  factory $PurgeItemResponseCopyWith(
          PurgeItemResponse value, $Res Function(PurgeItemResponse) then) =
      _$PurgeItemResponseCopyWithImpl<$Res, PurgeItemResponse>;
  @useResult
  $Res call({bool? success});
}

/// @nodoc
class _$PurgeItemResponseCopyWithImpl<$Res, $Val extends PurgeItemResponse>
    implements $PurgeItemResponseCopyWith<$Res> {
  _$PurgeItemResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = freezed,
  }) {
    return _then(_value.copyWith(
      success: freezed == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PurgeItemResponseCopyWith<$Res>
    implements $PurgeItemResponseCopyWith<$Res> {
  factory _$$_PurgeItemResponseCopyWith(_$_PurgeItemResponse value,
          $Res Function(_$_PurgeItemResponse) then) =
      __$$_PurgeItemResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool? success});
}

/// @nodoc
class __$$_PurgeItemResponseCopyWithImpl<$Res>
    extends _$PurgeItemResponseCopyWithImpl<$Res, _$_PurgeItemResponse>
    implements _$$_PurgeItemResponseCopyWith<$Res> {
  __$$_PurgeItemResponseCopyWithImpl(
      _$_PurgeItemResponse _value, $Res Function(_$_PurgeItemResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = freezed,
  }) {
    return _then(_$_PurgeItemResponse(
      success: freezed == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc

@modelSerde
class _$_PurgeItemResponse extends _PurgeItemResponse {
  const _$_PurgeItemResponse({this.success}) : super._();

  factory _$_PurgeItemResponse.fromJson(Map<String, dynamic> json) =>
      _$$_PurgeItemResponseFromJson(json);

  @override
  final bool? success;

  @override
  String toString() {
    return 'PurgeItemResponse(success: $success)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PurgeItemResponse &&
            (identical(other.success, success) || other.success == success));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, success);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PurgeItemResponseCopyWith<_$_PurgeItemResponse> get copyWith =>
      __$$_PurgeItemResponseCopyWithImpl<_$_PurgeItemResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PurgeItemResponseToJson(
      this,
    );
  }
}

abstract class _PurgeItemResponse extends PurgeItemResponse {
  const factory _PurgeItemResponse({final bool? success}) =
      _$_PurgeItemResponse;
  const _PurgeItemResponse._() : super._();

  factory _PurgeItemResponse.fromJson(Map<String, dynamic> json) =
      _$_PurgeItemResponse.fromJson;

  @override
  bool? get success;
  @override
  @JsonKey(ignore: true)
  _$$_PurgeItemResponseCopyWith<_$_PurgeItemResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
