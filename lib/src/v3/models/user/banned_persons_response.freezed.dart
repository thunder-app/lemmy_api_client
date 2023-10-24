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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

BannedPersonsResponse _$BannedPersonsResponseFromJson(
    Map<String, dynamic> json) {
  return _BannedPersonsResponse.fromJson(json);
}

/// @nodoc
mixin _$BannedPersonsResponse {
  List<PersonView> get banned => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BannedPersonsResponseCopyWith<BannedPersonsResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BannedPersonsResponseCopyWith<$Res> {
  factory $BannedPersonsResponseCopyWith(BannedPersonsResponse value,
          $Res Function(BannedPersonsResponse) then) =
      _$BannedPersonsResponseCopyWithImpl<$Res, BannedPersonsResponse>;
  @useResult
  $Res call({List<PersonView> banned});
}

/// @nodoc
class _$BannedPersonsResponseCopyWithImpl<$Res,
        $Val extends BannedPersonsResponse>
    implements $BannedPersonsResponseCopyWith<$Res> {
  _$BannedPersonsResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? banned = null,
  }) {
    return _then(_value.copyWith(
      banned: null == banned
          ? _value.banned
          : banned // ignore: cast_nullable_to_non_nullable
              as List<PersonView>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_BannedPersonsResponseCopyWith<$Res>
    implements $BannedPersonsResponseCopyWith<$Res> {
  factory _$$_BannedPersonsResponseCopyWith(_$_BannedPersonsResponse value,
          $Res Function(_$_BannedPersonsResponse) then) =
      __$$_BannedPersonsResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<PersonView> banned});
}

/// @nodoc
class __$$_BannedPersonsResponseCopyWithImpl<$Res>
    extends _$BannedPersonsResponseCopyWithImpl<$Res, _$_BannedPersonsResponse>
    implements _$$_BannedPersonsResponseCopyWith<$Res> {
  __$$_BannedPersonsResponseCopyWithImpl(_$_BannedPersonsResponse _value,
      $Res Function(_$_BannedPersonsResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? banned = null,
  }) {
    return _then(_$_BannedPersonsResponse(
      banned: null == banned
          ? _value._banned
          : banned // ignore: cast_nullable_to_non_nullable
              as List<PersonView>,
    ));
  }
}

/// @nodoc

@modelSerde
class _$_BannedPersonsResponse extends _BannedPersonsResponse {
  const _$_BannedPersonsResponse({required final List<PersonView> banned})
      : _banned = banned,
        super._();

  factory _$_BannedPersonsResponse.fromJson(Map<String, dynamic> json) =>
      _$$_BannedPersonsResponseFromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BannedPersonsResponse &&
            const DeepCollectionEquality().equals(other._banned, _banned));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_banned));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BannedPersonsResponseCopyWith<_$_BannedPersonsResponse> get copyWith =>
      __$$_BannedPersonsResponseCopyWithImpl<_$_BannedPersonsResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BannedPersonsResponseToJson(
      this,
    );
  }
}

abstract class _BannedPersonsResponse extends BannedPersonsResponse {
  const factory _BannedPersonsResponse(
      {required final List<PersonView> banned}) = _$_BannedPersonsResponse;
  const _BannedPersonsResponse._() : super._();

  factory _BannedPersonsResponse.fromJson(Map<String, dynamic> json) =
      _$_BannedPersonsResponse.fromJson;

  @override
  List<PersonView> get banned;
  @override
  @JsonKey(ignore: true)
  _$$_BannedPersonsResponseCopyWith<_$_BannedPersonsResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
