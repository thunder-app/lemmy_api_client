// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'banned_persons_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

BannedPersonsResponse _$BannedPersonsResponseFromJson(Map<String, dynamic> json) {
  return _BannedPersonsResponse.fromJson(json);
}

/// @nodoc
mixin _$BannedPersonsResponse {
  List<PersonView> get banned => throw _privateConstructorUsedError;

  /// Serializes this BannedPersonsResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BannedPersonsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BannedPersonsResponseCopyWith<BannedPersonsResponse> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BannedPersonsResponseCopyWith<$Res> {
  factory $BannedPersonsResponseCopyWith(BannedPersonsResponse value, $Res Function(BannedPersonsResponse) then) = _$BannedPersonsResponseCopyWithImpl<$Res, BannedPersonsResponse>;
  @useResult
  $Res call({List<PersonView> banned});
}

/// @nodoc
class _$BannedPersonsResponseCopyWithImpl<$Res, $Val extends BannedPersonsResponse> implements $BannedPersonsResponseCopyWith<$Res> {
  _$BannedPersonsResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BannedPersonsResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? banned = null}) {
    return _then(
      _value.copyWith(
            banned:
                null == banned
                    ? _value.banned
                    : banned // ignore: cast_nullable_to_non_nullable
                        as List<PersonView>,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$BannedPersonsResponseImplCopyWith<$Res> implements $BannedPersonsResponseCopyWith<$Res> {
  factory _$$BannedPersonsResponseImplCopyWith(_$BannedPersonsResponseImpl value, $Res Function(_$BannedPersonsResponseImpl) then) = __$$BannedPersonsResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<PersonView> banned});
}

/// @nodoc
class __$$BannedPersonsResponseImplCopyWithImpl<$Res> extends _$BannedPersonsResponseCopyWithImpl<$Res, _$BannedPersonsResponseImpl> implements _$$BannedPersonsResponseImplCopyWith<$Res> {
  __$$BannedPersonsResponseImplCopyWithImpl(_$BannedPersonsResponseImpl _value, $Res Function(_$BannedPersonsResponseImpl) _then) : super(_value, _then);

  /// Create a copy of BannedPersonsResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? banned = null}) {
    return _then(
      _$BannedPersonsResponseImpl(
        banned:
            null == banned
                ? _value._banned
                : banned // ignore: cast_nullable_to_non_nullable
                    as List<PersonView>,
      ),
    );
  }
}

/// @nodoc

@modelSerde
class _$BannedPersonsResponseImpl extends _BannedPersonsResponse {
  const _$BannedPersonsResponseImpl({required final List<PersonView> banned}) : _banned = banned, super._();

  factory _$BannedPersonsResponseImpl.fromJson(Map<String, dynamic> json) => _$$BannedPersonsResponseImplFromJson(json);

  final List<PersonView> _banned;
  @override
  List<PersonView> get banned {
    if (_banned is EqualUnmodifiableListView) return _banned;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_banned);
  }

  @override
  String toString() {
    return 'BannedPersonsResponse(banned: $banned)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType && other is _$BannedPersonsResponseImpl && const DeepCollectionEquality().equals(other._banned, _banned));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, const DeepCollectionEquality().hash(_banned));

  /// Create a copy of BannedPersonsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BannedPersonsResponseImplCopyWith<_$BannedPersonsResponseImpl> get copyWith => __$$BannedPersonsResponseImplCopyWithImpl<_$BannedPersonsResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BannedPersonsResponseImplToJson(this);
  }
}

abstract class _BannedPersonsResponse extends BannedPersonsResponse {
  const factory _BannedPersonsResponse({required final List<PersonView> banned}) = _$BannedPersonsResponseImpl;
  const _BannedPersonsResponse._() : super._();

  factory _BannedPersonsResponse.fromJson(Map<String, dynamic> json) = _$BannedPersonsResponseImpl.fromJson;

  @override
  List<PersonView> get banned;

  /// Create a copy of BannedPersonsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BannedPersonsResponseImplCopyWith<_$BannedPersonsResponseImpl> get copyWith => throw _privateConstructorUsedError;
}
