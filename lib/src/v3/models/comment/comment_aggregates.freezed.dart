// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'comment_aggregates.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CommentAggregates _$CommentAggregatesFromJson(Map<String, dynamic> json) {
  return _CommentAggregates.fromJson(json);
}

/// @nodoc
mixin _$CommentAggregates {
  @deprecated
  int? get id => throw _privateConstructorUsedError;
  int get commentId => throw _privateConstructorUsedError;
  int get score => throw _privateConstructorUsedError;
  int get upvotes => throw _privateConstructorUsedError;
  int get downvotes => throw _privateConstructorUsedError;
  DateTime get published => throw _privateConstructorUsedError;
  int get childCount => throw _privateConstructorUsedError;
  @deprecated
  int? get hotRank => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CommentAggregatesCopyWith<CommentAggregates> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommentAggregatesCopyWith<$Res> {
  factory $CommentAggregatesCopyWith(
          CommentAggregates value, $Res Function(CommentAggregates) then) =
      _$CommentAggregatesCopyWithImpl<$Res, CommentAggregates>;
  @useResult
  $Res call(
      {@deprecated int? id,
      int commentId,
      int score,
      int upvotes,
      int downvotes,
      DateTime published,
      int childCount,
      @deprecated int? hotRank});
}

/// @nodoc
class _$CommentAggregatesCopyWithImpl<$Res, $Val extends CommentAggregates>
    implements $CommentAggregatesCopyWith<$Res> {
  _$CommentAggregatesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? commentId = null,
    Object? score = null,
    Object? upvotes = null,
    Object? downvotes = null,
    Object? published = null,
    Object? childCount = null,
    Object? hotRank = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      commentId: null == commentId
          ? _value.commentId
          : commentId // ignore: cast_nullable_to_non_nullable
              as int,
      score: null == score
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as int,
      upvotes: null == upvotes
          ? _value.upvotes
          : upvotes // ignore: cast_nullable_to_non_nullable
              as int,
      downvotes: null == downvotes
          ? _value.downvotes
          : downvotes // ignore: cast_nullable_to_non_nullable
              as int,
      published: null == published
          ? _value.published
          : published // ignore: cast_nullable_to_non_nullable
              as DateTime,
      childCount: null == childCount
          ? _value.childCount
          : childCount // ignore: cast_nullable_to_non_nullable
              as int,
      hotRank: freezed == hotRank
          ? _value.hotRank
          : hotRank // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CommentAggregatesImplCopyWith<$Res>
    implements $CommentAggregatesCopyWith<$Res> {
  factory _$$CommentAggregatesImplCopyWith(_$CommentAggregatesImpl value,
          $Res Function(_$CommentAggregatesImpl) then) =
      __$$CommentAggregatesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@deprecated int? id,
      int commentId,
      int score,
      int upvotes,
      int downvotes,
      DateTime published,
      int childCount,
      @deprecated int? hotRank});
}

/// @nodoc
class __$$CommentAggregatesImplCopyWithImpl<$Res>
    extends _$CommentAggregatesCopyWithImpl<$Res, _$CommentAggregatesImpl>
    implements _$$CommentAggregatesImplCopyWith<$Res> {
  __$$CommentAggregatesImplCopyWithImpl(_$CommentAggregatesImpl _value,
      $Res Function(_$CommentAggregatesImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? commentId = null,
    Object? score = null,
    Object? upvotes = null,
    Object? downvotes = null,
    Object? published = null,
    Object? childCount = null,
    Object? hotRank = freezed,
  }) {
    return _then(_$CommentAggregatesImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      commentId: null == commentId
          ? _value.commentId
          : commentId // ignore: cast_nullable_to_non_nullable
              as int,
      score: null == score
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as int,
      upvotes: null == upvotes
          ? _value.upvotes
          : upvotes // ignore: cast_nullable_to_non_nullable
              as int,
      downvotes: null == downvotes
          ? _value.downvotes
          : downvotes // ignore: cast_nullable_to_non_nullable
              as int,
      published: null == published
          ? _value.published
          : published // ignore: cast_nullable_to_non_nullable
              as DateTime,
      childCount: null == childCount
          ? _value.childCount
          : childCount // ignore: cast_nullable_to_non_nullable
              as int,
      hotRank: freezed == hotRank
          ? _value.hotRank
          : hotRank // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

@modelSerde
class _$CommentAggregatesImpl extends _CommentAggregates {
  const _$CommentAggregatesImpl(
      {@deprecated this.id,
      required this.commentId,
      required this.score,
      required this.upvotes,
      required this.downvotes,
      required this.published,
      required this.childCount,
      @deprecated this.hotRank})
      : super._();

  factory _$CommentAggregatesImpl.fromJson(Map<String, dynamic> json) =>
      _$$CommentAggregatesImplFromJson(json);

  @override
  @deprecated
  final int? id;
  @override
  final int commentId;
  @override
  final int score;
  @override
  final int upvotes;
  @override
  final int downvotes;
  @override
  final DateTime published;
  @override
  final int childCount;
  @override
  @deprecated
  final int? hotRank;

  @override
  String toString() {
    return 'CommentAggregates(id: $id, commentId: $commentId, score: $score, upvotes: $upvotes, downvotes: $downvotes, published: $published, childCount: $childCount, hotRank: $hotRank)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CommentAggregatesImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.commentId, commentId) ||
                other.commentId == commentId) &&
            (identical(other.score, score) || other.score == score) &&
            (identical(other.upvotes, upvotes) || other.upvotes == upvotes) &&
            (identical(other.downvotes, downvotes) ||
                other.downvotes == downvotes) &&
            (identical(other.published, published) ||
                other.published == published) &&
            (identical(other.childCount, childCount) ||
                other.childCount == childCount) &&
            (identical(other.hotRank, hotRank) || other.hotRank == hotRank));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, commentId, score, upvotes,
      downvotes, published, childCount, hotRank);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CommentAggregatesImplCopyWith<_$CommentAggregatesImpl> get copyWith =>
      __$$CommentAggregatesImplCopyWithImpl<_$CommentAggregatesImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CommentAggregatesImplToJson(
      this,
    );
  }
}

abstract class _CommentAggregates extends CommentAggregates {
  const factory _CommentAggregates(
      {@deprecated final int? id,
      required final int commentId,
      required final int score,
      required final int upvotes,
      required final int downvotes,
      required final DateTime published,
      required final int childCount,
      @deprecated final int? hotRank}) = _$CommentAggregatesImpl;
  const _CommentAggregates._() : super._();

  factory _CommentAggregates.fromJson(Map<String, dynamic> json) =
      _$CommentAggregatesImpl.fromJson;

  @override
  @deprecated
  int? get id;
  @override
  int get commentId;
  @override
  int get score;
  @override
  int get upvotes;
  @override
  int get downvotes;
  @override
  DateTime get published;
  @override
  int get childCount;
  @override
  @deprecated
  int? get hotRank;
  @override
  @JsonKey(ignore: true)
  _$$CommentAggregatesImplCopyWith<_$CommentAggregatesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
