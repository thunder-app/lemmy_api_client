// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'block_person_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

BlockPersonResponse _$BlockPersonResponseFromJson(Map<String, dynamic> json) {
  return _BlockPersonResponse.fromJson(json);
}

/// @nodoc
mixin _$BlockPersonResponse {
  PersonView get personView => throw _privateConstructorUsedError; // v0.18.0
  bool get blocked => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BlockPersonResponseCopyWith<BlockPersonResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BlockPersonResponseCopyWith<$Res> {
  factory $BlockPersonResponseCopyWith(
          BlockPersonResponse value, $Res Function(BlockPersonResponse) then) =
      _$BlockPersonResponseCopyWithImpl<$Res, BlockPersonResponse>;
  @useResult
  $Res call({PersonView personView, bool blocked});

  $PersonViewCopyWith<$Res> get personView;
}

/// @nodoc
class _$BlockPersonResponseCopyWithImpl<$Res, $Val extends BlockPersonResponse>
    implements $BlockPersonResponseCopyWith<$Res> {
  _$BlockPersonResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? personView = null,
    Object? blocked = null,
  }) {
    return _then(_value.copyWith(
      personView: null == personView
          ? _value.personView
          : personView // ignore: cast_nullable_to_non_nullable
              as PersonView,
      blocked: null == blocked
          ? _value.blocked
          : blocked // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PersonViewCopyWith<$Res> get personView {
    return $PersonViewCopyWith<$Res>(_value.personView, (value) {
      return _then(_value.copyWith(personView: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$BlockPersonResponseImplCopyWith<$Res>
    implements $BlockPersonResponseCopyWith<$Res> {
  factory _$$BlockPersonResponseImplCopyWith(_$BlockPersonResponseImpl value,
          $Res Function(_$BlockPersonResponseImpl) then) =
      __$$BlockPersonResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({PersonView personView, bool blocked});

  @override
  $PersonViewCopyWith<$Res> get personView;
}

/// @nodoc
class __$$BlockPersonResponseImplCopyWithImpl<$Res>
    extends _$BlockPersonResponseCopyWithImpl<$Res, _$BlockPersonResponseImpl>
    implements _$$BlockPersonResponseImplCopyWith<$Res> {
  __$$BlockPersonResponseImplCopyWithImpl(_$BlockPersonResponseImpl _value,
      $Res Function(_$BlockPersonResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? personView = null,
    Object? blocked = null,
  }) {
    return _then(_$BlockPersonResponseImpl(
      personView: null == personView
          ? _value.personView
          : personView // ignore: cast_nullable_to_non_nullable
              as PersonView,
      blocked: null == blocked
          ? _value.blocked
          : blocked // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

@modelSerde
class _$BlockPersonResponseImpl extends _BlockPersonResponse {
  const _$BlockPersonResponseImpl(
      {required this.personView, required this.blocked})
      : super._();

  factory _$BlockPersonResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$BlockPersonResponseImplFromJson(json);

  @override
  final PersonView personView;
// v0.18.0
  @override
  final bool blocked;

  @override
  String toString() {
    return 'BlockPersonResponse(personView: $personView, blocked: $blocked)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BlockPersonResponseImpl &&
            (identical(other.personView, personView) ||
                other.personView == personView) &&
            (identical(other.blocked, blocked) || other.blocked == blocked));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, personView, blocked);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BlockPersonResponseImplCopyWith<_$BlockPersonResponseImpl> get copyWith =>
      __$$BlockPersonResponseImplCopyWithImpl<_$BlockPersonResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BlockPersonResponseImplToJson(
      this,
    );
  }
}

abstract class _BlockPersonResponse extends BlockPersonResponse {
  const factory _BlockPersonResponse(
      {required final PersonView personView,
      required final bool blocked}) = _$BlockPersonResponseImpl;
  const _BlockPersonResponse._() : super._();

  factory _BlockPersonResponse.fromJson(Map<String, dynamic> json) =
      _$BlockPersonResponseImpl.fromJson;

  @override
  PersonView get personView;
  @override // v0.18.0
  bool get blocked;
  @override
  @JsonKey(ignore: true)
  _$$BlockPersonResponseImplCopyWith<_$BlockPersonResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
