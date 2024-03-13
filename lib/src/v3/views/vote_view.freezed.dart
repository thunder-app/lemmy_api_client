// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'vote_view.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

VoteView _$VoteViewFromJson(Map<String, dynamic> json) {
  return _VoteView.fromJson(json);
}

/// @nodoc
mixin _$VoteView {
  Person get creator =>
      throw _privateConstructorUsedError; // v0.19.2 (required)
  int get score => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VoteViewCopyWith<VoteView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VoteViewCopyWith<$Res> {
  factory $VoteViewCopyWith(VoteView value, $Res Function(VoteView) then) =
      _$VoteViewCopyWithImpl<$Res, VoteView>;
  @useResult
  $Res call({Person creator, int score});

  $PersonCopyWith<$Res> get creator;
}

/// @nodoc
class _$VoteViewCopyWithImpl<$Res, $Val extends VoteView>
    implements $VoteViewCopyWith<$Res> {
  _$VoteViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? creator = null,
    Object? score = null,
  }) {
    return _then(_value.copyWith(
      creator: null == creator
          ? _value.creator
          : creator // ignore: cast_nullable_to_non_nullable
              as Person,
      score: null == score
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PersonCopyWith<$Res> get creator {
    return $PersonCopyWith<$Res>(_value.creator, (value) {
      return _then(_value.copyWith(creator: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$VoteViewImplCopyWith<$Res>
    implements $VoteViewCopyWith<$Res> {
  factory _$$VoteViewImplCopyWith(
          _$VoteViewImpl value, $Res Function(_$VoteViewImpl) then) =
      __$$VoteViewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Person creator, int score});

  @override
  $PersonCopyWith<$Res> get creator;
}

/// @nodoc
class __$$VoteViewImplCopyWithImpl<$Res>
    extends _$VoteViewCopyWithImpl<$Res, _$VoteViewImpl>
    implements _$$VoteViewImplCopyWith<$Res> {
  __$$VoteViewImplCopyWithImpl(
      _$VoteViewImpl _value, $Res Function(_$VoteViewImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? creator = null,
    Object? score = null,
  }) {
    return _then(_$VoteViewImpl(
      creator: null == creator
          ? _value.creator
          : creator // ignore: cast_nullable_to_non_nullable
              as Person,
      score: null == score
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

@modelSerde
class _$VoteViewImpl extends _VoteView {
  const _$VoteViewImpl({required this.creator, required this.score})
      : super._();

  factory _$VoteViewImpl.fromJson(Map<String, dynamic> json) =>
      _$$VoteViewImplFromJson(json);

  @override
  final Person creator;
// v0.19.2 (required)
  @override
  final int score;

  @override
  String toString() {
    return 'VoteView(creator: $creator, score: $score)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VoteViewImpl &&
            (identical(other.creator, creator) || other.creator == creator) &&
            (identical(other.score, score) || other.score == score));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, creator, score);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$VoteViewImplCopyWith<_$VoteViewImpl> get copyWith =>
      __$$VoteViewImplCopyWithImpl<_$VoteViewImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VoteViewImplToJson(
      this,
    );
  }
}

abstract class _VoteView extends VoteView {
  const factory _VoteView(
      {required final Person creator,
      required final int score}) = _$VoteViewImpl;
  const _VoteView._() : super._();

  factory _VoteView.fromJson(Map<String, dynamic> json) =
      _$VoteViewImpl.fromJson;

  @override
  Person get creator;
  @override // v0.19.2 (required)
  int get score;
  @override
  @JsonKey(ignore: true)
  _$$VoteViewImplCopyWith<_$VoteViewImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
