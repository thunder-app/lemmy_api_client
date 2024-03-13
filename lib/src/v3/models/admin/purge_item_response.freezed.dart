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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PurgeItemResponse _$PurgeItemResponseFromJson(Map<String, dynamic> json) {
  return _PurgeItemResponse.fromJson(json);
}

/// @nodoc
mixin _$PurgeItemResponse {
  bool get success => throw _privateConstructorUsedError;

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
  $Res call({bool success});
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
    Object? success = null,
  }) {
    return _then(_value.copyWith(
      success: null == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PurgeItemResponseImplCopyWith<$Res>
    implements $PurgeItemResponseCopyWith<$Res> {
  factory _$$PurgeItemResponseImplCopyWith(_$PurgeItemResponseImpl value,
          $Res Function(_$PurgeItemResponseImpl) then) =
      __$$PurgeItemResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool success});
}

/// @nodoc
class __$$PurgeItemResponseImplCopyWithImpl<$Res>
    extends _$PurgeItemResponseCopyWithImpl<$Res, _$PurgeItemResponseImpl>
    implements _$$PurgeItemResponseImplCopyWith<$Res> {
  __$$PurgeItemResponseImplCopyWithImpl(_$PurgeItemResponseImpl _value,
      $Res Function(_$PurgeItemResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = null,
  }) {
    return _then(_$PurgeItemResponseImpl(
      success: null == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

@modelSerde
class _$PurgeItemResponseImpl extends _PurgeItemResponse {
  const _$PurgeItemResponseImpl({required this.success}) : super._();

  factory _$PurgeItemResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$PurgeItemResponseImplFromJson(json);

  @override
  final bool success;

  @override
  String toString() {
    return 'PurgeItemResponse(success: $success)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PurgeItemResponseImpl &&
            (identical(other.success, success) || other.success == success));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, success);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PurgeItemResponseImplCopyWith<_$PurgeItemResponseImpl> get copyWith =>
      __$$PurgeItemResponseImplCopyWithImpl<_$PurgeItemResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PurgeItemResponseImplToJson(
      this,
    );
  }
}

abstract class _PurgeItemResponse extends PurgeItemResponse {
  const factory _PurgeItemResponse({required final bool success}) =
      _$PurgeItemResponseImpl;
  const _PurgeItemResponse._() : super._();

  factory _PurgeItemResponse.fromJson(Map<String, dynamic> json) =
      _$PurgeItemResponseImpl.fromJson;

  @override
  bool get success;
  @override
  @JsonKey(ignore: true)
  _$$PurgeItemResponseImplCopyWith<_$PurgeItemResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
