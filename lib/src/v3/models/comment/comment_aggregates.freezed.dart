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
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

CommentAggregates _$CommentAggregatesFromJson(Map<String, dynamic> json) {
  return _CommentAggregates.fromJson(json);
}

/// @nodoc
mixin _$CommentAggregates {
  @deprecated
  int? get id => throw _privateConstructorUsedError; // v0.18.0 [deprecated in v0.19.0]
  int get commentId => throw _privateConstructorUsedError; // v0.18.0
  int get score => throw _privateConstructorUsedError; // v0.18.0
  int get upvotes => throw _privateConstructorUsedError; // v0.18.0
  int get downvotes => throw _privateConstructorUsedError; // v0.18.0
  DateTime get published => throw _privateConstructorUsedError; // v0.18.0
  int get childCount => throw _privateConstructorUsedError; // v0.18.0
  @deprecated
  int? get hotRank => throw _privateConstructorUsedError;

  /// Serializes this CommentAggregates to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CommentAggregates
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CommentAggregatesCopyWith<CommentAggregates> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommentAggregatesCopyWith<$Res> {
  factory $CommentAggregatesCopyWith(CommentAggregates value, $Res Function(CommentAggregates) then) = _$CommentAggregatesCopyWithImpl<$Res, CommentAggregates>;
  @useResult
  $Res call({@deprecated int? id, int commentId, int score, int upvotes, int downvotes, DateTime published, int childCount, @deprecated int? hotRank});
}

/// @nodoc
class _$CommentAggregatesCopyWithImpl<$Res, $Val extends CommentAggregates> implements $CommentAggregatesCopyWith<$Res> {
  _$CommentAggregatesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CommentAggregates
  /// with the given fields replaced by the non-null parameter values.
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
    return _then(
      _value.copyWith(
            id:
                freezed == id
                    ? _value.id
                    : id // ignore: cast_nullable_to_non_nullable
                        as int?,
            commentId:
                null == commentId
                    ? _value.commentId
                    : commentId // ignore: cast_nullable_to_non_nullable
                        as int,
            score:
                null == score
                    ? _value.score
                    : score // ignore: cast_nullable_to_non_nullable
                        as int,
            upvotes:
                null == upvotes
                    ? _value.upvotes
                    : upvotes // ignore: cast_nullable_to_non_nullable
                        as int,
            downvotes:
                null == downvotes
                    ? _value.downvotes
                    : downvotes // ignore: cast_nullable_to_non_nullable
                        as int,
            published:
                null == published
                    ? _value.published
                    : published // ignore: cast_nullable_to_non_nullable
                        as DateTime,
            childCount:
                null == childCount
                    ? _value.childCount
                    : childCount // ignore: cast_nullable_to_non_nullable
                        as int,
            hotRank:
                freezed == hotRank
                    ? _value.hotRank
                    : hotRank // ignore: cast_nullable_to_non_nullable
                        as int?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$CommentAggregatesImplCopyWith<$Res> implements $CommentAggregatesCopyWith<$Res> {
  factory _$$CommentAggregatesImplCopyWith(_$CommentAggregatesImpl value, $Res Function(_$CommentAggregatesImpl) then) = __$$CommentAggregatesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@deprecated int? id, int commentId, int score, int upvotes, int downvotes, DateTime published, int childCount, @deprecated int? hotRank});
}

/// @nodoc
class __$$CommentAggregatesImplCopyWithImpl<$Res> extends _$CommentAggregatesCopyWithImpl<$Res, _$CommentAggregatesImpl> implements _$$CommentAggregatesImplCopyWith<$Res> {
  __$$CommentAggregatesImplCopyWithImpl(_$CommentAggregatesImpl _value, $Res Function(_$CommentAggregatesImpl) _then) : super(_value, _then);

  /// Create a copy of CommentAggregates
  /// with the given fields replaced by the non-null parameter values.
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
    return _then(
      _$CommentAggregatesImpl(
        id:
            freezed == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                    as int?,
        commentId:
            null == commentId
                ? _value.commentId
                : commentId // ignore: cast_nullable_to_non_nullable
                    as int,
        score:
            null == score
                ? _value.score
                : score // ignore: cast_nullable_to_non_nullable
                    as int,
        upvotes:
            null == upvotes
                ? _value.upvotes
                : upvotes // ignore: cast_nullable_to_non_nullable
                    as int,
        downvotes:
            null == downvotes
                ? _value.downvotes
                : downvotes // ignore: cast_nullable_to_non_nullable
                    as int,
        published:
            null == published
                ? _value.published
                : published // ignore: cast_nullable_to_non_nullable
                    as DateTime,
        childCount:
            null == childCount
                ? _value.childCount
                : childCount // ignore: cast_nullable_to_non_nullable
                    as int,
        hotRank:
            freezed == hotRank
                ? _value.hotRank
                : hotRank // ignore: cast_nullable_to_non_nullable
                    as int?,
      ),
    );
  }
}

/// @nodoc

@modelSerde
class _$CommentAggregatesImpl extends _CommentAggregates {
  const _$CommentAggregatesImpl({
    @deprecated this.id,
    required this.commentId,
    required this.score,
    required this.upvotes,
    required this.downvotes,
    required this.published,
    required this.childCount,
    @deprecated this.hotRank,
  }) : super._();

  factory _$CommentAggregatesImpl.fromJson(Map<String, dynamic> json) => _$$CommentAggregatesImplFromJson(json);

  @override
  @deprecated
  final int? id;
  // v0.18.0 [deprecated in v0.19.0]
  @override
  final int commentId;
  // v0.18.0
  @override
  final int score;
  // v0.18.0
  @override
  final int upvotes;
  // v0.18.0
  @override
  final int downvotes;
  // v0.18.0
  @override
  final DateTime published;
  // v0.18.0
  @override
  final int childCount;
  // v0.18.0
  @override
  @deprecated
  final int? hotRank;

  @override
  String toString() {
    return 'CommentAggregates(id: $id, commentId: $commentId, score: $score, upvotes: $upvotes, downvotes: $downvotes, published: $published, childCount: $childCount, hotRank: $hotRank)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CommentAggregatesImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.commentId, commentId) || other.commentId == commentId) &&
            (identical(other.score, score) || other.score == score) &&
            (identical(other.upvotes, upvotes) || other.upvotes == upvotes) &&
            (identical(other.downvotes, downvotes) || other.downvotes == downvotes) &&
            (identical(other.published, published) || other.published == published) &&
            (identical(other.childCount, childCount) || other.childCount == childCount) &&
            (identical(other.hotRank, hotRank) || other.hotRank == hotRank));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, commentId, score, upvotes, downvotes, published, childCount, hotRank);

  /// Create a copy of CommentAggregates
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CommentAggregatesImplCopyWith<_$CommentAggregatesImpl> get copyWith => __$$CommentAggregatesImplCopyWithImpl<_$CommentAggregatesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CommentAggregatesImplToJson(this);
  }
}

abstract class _CommentAggregates extends CommentAggregates {
  const factory _CommentAggregates({
    @deprecated final int? id,
    required final int commentId,
    required final int score,
    required final int upvotes,
    required final int downvotes,
    required final DateTime published,
    required final int childCount,
    @deprecated final int? hotRank,
  }) = _$CommentAggregatesImpl;
  const _CommentAggregates._() : super._();

  factory _CommentAggregates.fromJson(Map<String, dynamic> json) = _$CommentAggregatesImpl.fromJson;

  @override
  @deprecated
  int? get id; // v0.18.0 [deprecated in v0.19.0]
  @override
  int get commentId; // v0.18.0
  @override
  int get score; // v0.18.0
  @override
  int get upvotes; // v0.18.0
  @override
  int get downvotes; // v0.18.0
  @override
  DateTime get published; // v0.18.0
  @override
  int get childCount; // v0.18.0
  @override
  @deprecated
  int? get hotRank;

  /// Create a copy of CommentAggregates
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CommentAggregatesImplCopyWith<_$CommentAggregatesImpl> get copyWith => throw _privateConstructorUsedError;
}
