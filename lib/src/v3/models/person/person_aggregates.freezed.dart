// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'person_aggregates.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PersonAggregates _$PersonAggregatesFromJson(Map<String, dynamic> json) {
  return _PersonAggregates.fromJson(json);
}

/// @nodoc
mixin _$PersonAggregates {
  int get id => throw _privateConstructorUsedError;
  int get personId => throw _privateConstructorUsedError;
  int get postCount => throw _privateConstructorUsedError;
  @deprecated
  int? get postScore => throw _privateConstructorUsedError;
  int get commentCount => throw _privateConstructorUsedError;
  @deprecated
  int? get commentScore => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PersonAggregatesCopyWith<PersonAggregates> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PersonAggregatesCopyWith<$Res> {
  factory $PersonAggregatesCopyWith(
          PersonAggregates value, $Res Function(PersonAggregates) then) =
      _$PersonAggregatesCopyWithImpl<$Res, PersonAggregates>;
  @useResult
  $Res call(
      {int id,
      int personId,
      int postCount,
      @deprecated int? postScore,
      int commentCount,
      @deprecated int? commentScore});
}

/// @nodoc
class _$PersonAggregatesCopyWithImpl<$Res, $Val extends PersonAggregates>
    implements $PersonAggregatesCopyWith<$Res> {
  _$PersonAggregatesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? personId = null,
    Object? postCount = null,
    Object? postScore = freezed,
    Object? commentCount = null,
    Object? commentScore = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      personId: null == personId
          ? _value.personId
          : personId // ignore: cast_nullable_to_non_nullable
              as int,
      postCount: null == postCount
          ? _value.postCount
          : postCount // ignore: cast_nullable_to_non_nullable
              as int,
      postScore: freezed == postScore
          ? _value.postScore
          : postScore // ignore: cast_nullable_to_non_nullable
              as int?,
      commentCount: null == commentCount
          ? _value.commentCount
          : commentCount // ignore: cast_nullable_to_non_nullable
              as int,
      commentScore: freezed == commentScore
          ? _value.commentScore
          : commentScore // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PersonAggregatesCopyWith<$Res>
    implements $PersonAggregatesCopyWith<$Res> {
  factory _$$_PersonAggregatesCopyWith(
          _$_PersonAggregates value, $Res Function(_$_PersonAggregates) then) =
      __$$_PersonAggregatesCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      int personId,
      int postCount,
      @deprecated int? postScore,
      int commentCount,
      @deprecated int? commentScore});
}

/// @nodoc
class __$$_PersonAggregatesCopyWithImpl<$Res>
    extends _$PersonAggregatesCopyWithImpl<$Res, _$_PersonAggregates>
    implements _$$_PersonAggregatesCopyWith<$Res> {
  __$$_PersonAggregatesCopyWithImpl(
      _$_PersonAggregates _value, $Res Function(_$_PersonAggregates) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? personId = null,
    Object? postCount = null,
    Object? postScore = freezed,
    Object? commentCount = null,
    Object? commentScore = freezed,
  }) {
    return _then(_$_PersonAggregates(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      personId: null == personId
          ? _value.personId
          : personId // ignore: cast_nullable_to_non_nullable
              as int,
      postCount: null == postCount
          ? _value.postCount
          : postCount // ignore: cast_nullable_to_non_nullable
              as int,
      postScore: freezed == postScore
          ? _value.postScore
          : postScore // ignore: cast_nullable_to_non_nullable
              as int?,
      commentCount: null == commentCount
          ? _value.commentCount
          : commentCount // ignore: cast_nullable_to_non_nullable
              as int,
      commentScore: freezed == commentScore
          ? _value.commentScore
          : commentScore // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

@modelSerde
class _$_PersonAggregates extends _PersonAggregates {
  const _$_PersonAggregates(
      {required this.id,
      required this.personId,
      required this.postCount,
      @deprecated this.postScore,
      required this.commentCount,
      @deprecated this.commentScore})
      : super._();

  factory _$_PersonAggregates.fromJson(Map<String, dynamic> json) =>
      _$$_PersonAggregatesFromJson(json);

  @override
  final int id;
  @override
  final int personId;
  @override
  final int postCount;
  @override
  @deprecated
  final int? postScore;
  @override
  final int commentCount;
  @override
  @deprecated
  final int? commentScore;

  @override
  String toString() {
    return 'PersonAggregates(id: $id, personId: $personId, postCount: $postCount, postScore: $postScore, commentCount: $commentCount, commentScore: $commentScore)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PersonAggregates &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.personId, personId) ||
                other.personId == personId) &&
            (identical(other.postCount, postCount) ||
                other.postCount == postCount) &&
            (identical(other.postScore, postScore) ||
                other.postScore == postScore) &&
            (identical(other.commentCount, commentCount) ||
                other.commentCount == commentCount) &&
            (identical(other.commentScore, commentScore) ||
                other.commentScore == commentScore));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, personId, postCount,
      postScore, commentCount, commentScore);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PersonAggregatesCopyWith<_$_PersonAggregates> get copyWith =>
      __$$_PersonAggregatesCopyWithImpl<_$_PersonAggregates>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PersonAggregatesToJson(
      this,
    );
  }
}

abstract class _PersonAggregates extends PersonAggregates {
  const factory _PersonAggregates(
      {required final int id,
      required final int personId,
      required final int postCount,
      @deprecated final int? postScore,
      required final int commentCount,
      @deprecated final int? commentScore}) = _$_PersonAggregates;
  const _PersonAggregates._() : super._();

  factory _PersonAggregates.fromJson(Map<String, dynamic> json) =
      _$_PersonAggregates.fromJson;

  @override
  int get id;
  @override
  int get personId;
  @override
  int get postCount;
  @override
  @deprecated
  int? get postScore;
  @override
  int get commentCount;
  @override
  @deprecated
  int? get commentScore;
  @override
  @JsonKey(ignore: true)
  _$$_PersonAggregatesCopyWith<_$_PersonAggregates> get copyWith =>
      throw _privateConstructorUsedError;
}
