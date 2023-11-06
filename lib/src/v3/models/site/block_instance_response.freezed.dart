// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'block_instance_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

BlockInstanceResponse _$BlockInstanceResponseFromJson(
    Map<String, dynamic> json) {
  return _BlockInstanceResponse.fromJson(json);
}

/// @nodoc
mixin _$BlockInstanceResponse {
  bool get blocked => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BlockInstanceResponseCopyWith<BlockInstanceResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BlockInstanceResponseCopyWith<$Res> {
  factory $BlockInstanceResponseCopyWith(BlockInstanceResponse value,
          $Res Function(BlockInstanceResponse) then) =
      _$BlockInstanceResponseCopyWithImpl<$Res, BlockInstanceResponse>;
  @useResult
  $Res call({bool blocked});
}

/// @nodoc
class _$BlockInstanceResponseCopyWithImpl<$Res,
        $Val extends BlockInstanceResponse>
    implements $BlockInstanceResponseCopyWith<$Res> {
  _$BlockInstanceResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? blocked = null,
  }) {
    return _then(_value.copyWith(
      blocked: null == blocked
          ? _value.blocked
          : blocked // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_BlockInstanceResponseCopyWith<$Res>
    implements $BlockInstanceResponseCopyWith<$Res> {
  factory _$$_BlockInstanceResponseCopyWith(_$_BlockInstanceResponse value,
          $Res Function(_$_BlockInstanceResponse) then) =
      __$$_BlockInstanceResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool blocked});
}

/// @nodoc
class __$$_BlockInstanceResponseCopyWithImpl<$Res>
    extends _$BlockInstanceResponseCopyWithImpl<$Res, _$_BlockInstanceResponse>
    implements _$$_BlockInstanceResponseCopyWith<$Res> {
  __$$_BlockInstanceResponseCopyWithImpl(_$_BlockInstanceResponse _value,
      $Res Function(_$_BlockInstanceResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? blocked = null,
  }) {
    return _then(_$_BlockInstanceResponse(
      blocked: null == blocked
          ? _value.blocked
          : blocked // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

@modelSerde
class _$_BlockInstanceResponse extends _BlockInstanceResponse {
  const _$_BlockInstanceResponse({required this.blocked}) : super._();

  factory _$_BlockInstanceResponse.fromJson(Map<String, dynamic> json) =>
      _$$_BlockInstanceResponseFromJson(json);

  @override
  final bool blocked;

  @override
  String toString() {
    return 'BlockInstanceResponse(blocked: $blocked)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BlockInstanceResponse &&
            (identical(other.blocked, blocked) || other.blocked == blocked));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, blocked);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BlockInstanceResponseCopyWith<_$_BlockInstanceResponse> get copyWith =>
      __$$_BlockInstanceResponseCopyWithImpl<_$_BlockInstanceResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BlockInstanceResponseToJson(
      this,
    );
  }
}

abstract class _BlockInstanceResponse extends BlockInstanceResponse {
  const factory _BlockInstanceResponse({required final bool blocked}) =
      _$_BlockInstanceResponse;
  const _BlockInstanceResponse._() : super._();

  factory _BlockInstanceResponse.fromJson(Map<String, dynamic> json) =
      _$_BlockInstanceResponse.fromJson;

  @override
  bool get blocked;
  @override
  @JsonKey(ignore: true)
  _$$_BlockInstanceResponseCopyWith<_$_BlockInstanceResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
