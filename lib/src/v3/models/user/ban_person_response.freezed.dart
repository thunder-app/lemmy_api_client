// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'ban_person_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

BanPersonResponse _$BanPersonResponseFromJson(Map<String, dynamic> json) {
  return _BanPersonResponse.fromJson(json);
}

/// @nodoc
mixin _$BanPersonResponse {
  PersonView get personView => throw _privateConstructorUsedError; // v0.18.0
  bool get banned => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BanPersonResponseCopyWith<BanPersonResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BanPersonResponseCopyWith<$Res> {
  factory $BanPersonResponseCopyWith(
          BanPersonResponse value, $Res Function(BanPersonResponse) then) =
      _$BanPersonResponseCopyWithImpl<$Res, BanPersonResponse>;
  @useResult
  $Res call({PersonView personView, bool banned});

  $PersonViewCopyWith<$Res> get personView;
}

/// @nodoc
class _$BanPersonResponseCopyWithImpl<$Res, $Val extends BanPersonResponse>
    implements $BanPersonResponseCopyWith<$Res> {
  _$BanPersonResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? personView = null,
    Object? banned = null,
  }) {
    return _then(_value.copyWith(
      personView: null == personView
          ? _value.personView
          : personView // ignore: cast_nullable_to_non_nullable
              as PersonView,
      banned: null == banned
          ? _value.banned
          : banned // ignore: cast_nullable_to_non_nullable
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
abstract class _$$BanPersonResponseImplCopyWith<$Res>
    implements $BanPersonResponseCopyWith<$Res> {
  factory _$$BanPersonResponseImplCopyWith(_$BanPersonResponseImpl value,
          $Res Function(_$BanPersonResponseImpl) then) =
      __$$BanPersonResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({PersonView personView, bool banned});

  @override
  $PersonViewCopyWith<$Res> get personView;
}

/// @nodoc
class __$$BanPersonResponseImplCopyWithImpl<$Res>
    extends _$BanPersonResponseCopyWithImpl<$Res, _$BanPersonResponseImpl>
    implements _$$BanPersonResponseImplCopyWith<$Res> {
  __$$BanPersonResponseImplCopyWithImpl(_$BanPersonResponseImpl _value,
      $Res Function(_$BanPersonResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? personView = null,
    Object? banned = null,
  }) {
    return _then(_$BanPersonResponseImpl(
      personView: null == personView
          ? _value.personView
          : personView // ignore: cast_nullable_to_non_nullable
              as PersonView,
      banned: null == banned
          ? _value.banned
          : banned // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

@modelSerde
class _$BanPersonResponseImpl extends _BanPersonResponse {
  const _$BanPersonResponseImpl(
      {required this.personView, required this.banned})
      : super._();

  factory _$BanPersonResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$BanPersonResponseImplFromJson(json);

  @override
  final PersonView personView;
// v0.18.0
  @override
  final bool banned;

  @override
  String toString() {
    return 'BanPersonResponse(personView: $personView, banned: $banned)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BanPersonResponseImpl &&
            (identical(other.personView, personView) ||
                other.personView == personView) &&
            (identical(other.banned, banned) || other.banned == banned));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, personView, banned);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BanPersonResponseImplCopyWith<_$BanPersonResponseImpl> get copyWith =>
      __$$BanPersonResponseImplCopyWithImpl<_$BanPersonResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BanPersonResponseImplToJson(
      this,
    );
  }
}

abstract class _BanPersonResponse extends BanPersonResponse {
  const factory _BanPersonResponse(
      {required final PersonView personView,
      required final bool banned}) = _$BanPersonResponseImpl;
  const _BanPersonResponse._() : super._();

  factory _BanPersonResponse.fromJson(Map<String, dynamic> json) =
      _$BanPersonResponseImpl.fromJson;

  @override
  PersonView get personView;
  @override // v0.18.0
  bool get banned;
  @override
  @JsonKey(ignore: true)
  _$$BanPersonResponseImplCopyWith<_$BanPersonResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
