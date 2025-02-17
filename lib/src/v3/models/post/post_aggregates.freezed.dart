// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'post_aggregates.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

PostAggregates _$PostAggregatesFromJson(Map<String, dynamic> json) {
  return _PostAggregates.fromJson(json);
}

/// @nodoc
mixin _$PostAggregates {
  @deprecated
  int? get id => throw _privateConstructorUsedError; // v0.18.0 [deprecated in v0.19.0]
  int get postId => throw _privateConstructorUsedError; // v0.18.0
  int get comments => throw _privateConstructorUsedError; // v0.18.0
  int get score => throw _privateConstructorUsedError; // v0.18.0
  int get upvotes => throw _privateConstructorUsedError; // v0.18.0
  int get downvotes => throw _privateConstructorUsedError; // v0.18.0
  DateTime get published => throw _privateConstructorUsedError; // v0.18.0
  @deprecated
  String? get newestCommentTimeNecro => throw _privateConstructorUsedError; // v0.18.0 [deprecated in v0.19.0]
  String? get newestCommentTime => throw _privateConstructorUsedError; // v0.18.0, deprecated in v0.19.0, reintroduced in v0.19.2 (required)
  @deprecated
  bool? get featuredCommunity => throw _privateConstructorUsedError; // v0.18.0 [deprecated in v0.19.0]
  @deprecated
  bool? get featuredLocal => throw _privateConstructorUsedError; // v0.18.0 [deprecated in v0.19.0]
  @deprecated
  int? get hotRank => throw _privateConstructorUsedError; // v0.18.0 [deprecated in v0.19.0]
  @deprecated
  int? get hotRankActive => throw _privateConstructorUsedError;

  /// Serializes this PostAggregates to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PostAggregates
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PostAggregatesCopyWith<PostAggregates> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostAggregatesCopyWith<$Res> {
  factory $PostAggregatesCopyWith(PostAggregates value, $Res Function(PostAggregates) then) = _$PostAggregatesCopyWithImpl<$Res, PostAggregates>;
  @useResult
  $Res call({
    @deprecated int? id,
    int postId,
    int comments,
    int score,
    int upvotes,
    int downvotes,
    DateTime published,
    @deprecated String? newestCommentTimeNecro,
    String? newestCommentTime,
    @deprecated bool? featuredCommunity,
    @deprecated bool? featuredLocal,
    @deprecated int? hotRank,
    @deprecated int? hotRankActive,
  });
}

/// @nodoc
class _$PostAggregatesCopyWithImpl<$Res, $Val extends PostAggregates> implements $PostAggregatesCopyWith<$Res> {
  _$PostAggregatesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PostAggregates
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? postId = null,
    Object? comments = null,
    Object? score = null,
    Object? upvotes = null,
    Object? downvotes = null,
    Object? published = null,
    Object? newestCommentTimeNecro = freezed,
    Object? newestCommentTime = freezed,
    Object? featuredCommunity = freezed,
    Object? featuredLocal = freezed,
    Object? hotRank = freezed,
    Object? hotRankActive = freezed,
  }) {
    return _then(
      _value.copyWith(
            id:
                freezed == id
                    ? _value.id
                    : id // ignore: cast_nullable_to_non_nullable
                        as int?,
            postId:
                null == postId
                    ? _value.postId
                    : postId // ignore: cast_nullable_to_non_nullable
                        as int,
            comments:
                null == comments
                    ? _value.comments
                    : comments // ignore: cast_nullable_to_non_nullable
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
            newestCommentTimeNecro:
                freezed == newestCommentTimeNecro
                    ? _value.newestCommentTimeNecro
                    : newestCommentTimeNecro // ignore: cast_nullable_to_non_nullable
                        as String?,
            newestCommentTime:
                freezed == newestCommentTime
                    ? _value.newestCommentTime
                    : newestCommentTime // ignore: cast_nullable_to_non_nullable
                        as String?,
            featuredCommunity:
                freezed == featuredCommunity
                    ? _value.featuredCommunity
                    : featuredCommunity // ignore: cast_nullable_to_non_nullable
                        as bool?,
            featuredLocal:
                freezed == featuredLocal
                    ? _value.featuredLocal
                    : featuredLocal // ignore: cast_nullable_to_non_nullable
                        as bool?,
            hotRank:
                freezed == hotRank
                    ? _value.hotRank
                    : hotRank // ignore: cast_nullable_to_non_nullable
                        as int?,
            hotRankActive:
                freezed == hotRankActive
                    ? _value.hotRankActive
                    : hotRankActive // ignore: cast_nullable_to_non_nullable
                        as int?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$PostAggregatesImplCopyWith<$Res> implements $PostAggregatesCopyWith<$Res> {
  factory _$$PostAggregatesImplCopyWith(_$PostAggregatesImpl value, $Res Function(_$PostAggregatesImpl) then) = __$$PostAggregatesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @deprecated int? id,
    int postId,
    int comments,
    int score,
    int upvotes,
    int downvotes,
    DateTime published,
    @deprecated String? newestCommentTimeNecro,
    String? newestCommentTime,
    @deprecated bool? featuredCommunity,
    @deprecated bool? featuredLocal,
    @deprecated int? hotRank,
    @deprecated int? hotRankActive,
  });
}

/// @nodoc
class __$$PostAggregatesImplCopyWithImpl<$Res> extends _$PostAggregatesCopyWithImpl<$Res, _$PostAggregatesImpl> implements _$$PostAggregatesImplCopyWith<$Res> {
  __$$PostAggregatesImplCopyWithImpl(_$PostAggregatesImpl _value, $Res Function(_$PostAggregatesImpl) _then) : super(_value, _then);

  /// Create a copy of PostAggregates
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? postId = null,
    Object? comments = null,
    Object? score = null,
    Object? upvotes = null,
    Object? downvotes = null,
    Object? published = null,
    Object? newestCommentTimeNecro = freezed,
    Object? newestCommentTime = freezed,
    Object? featuredCommunity = freezed,
    Object? featuredLocal = freezed,
    Object? hotRank = freezed,
    Object? hotRankActive = freezed,
  }) {
    return _then(
      _$PostAggregatesImpl(
        id:
            freezed == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                    as int?,
        postId:
            null == postId
                ? _value.postId
                : postId // ignore: cast_nullable_to_non_nullable
                    as int,
        comments:
            null == comments
                ? _value.comments
                : comments // ignore: cast_nullable_to_non_nullable
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
        newestCommentTimeNecro:
            freezed == newestCommentTimeNecro
                ? _value.newestCommentTimeNecro
                : newestCommentTimeNecro // ignore: cast_nullable_to_non_nullable
                    as String?,
        newestCommentTime:
            freezed == newestCommentTime
                ? _value.newestCommentTime
                : newestCommentTime // ignore: cast_nullable_to_non_nullable
                    as String?,
        featuredCommunity:
            freezed == featuredCommunity
                ? _value.featuredCommunity
                : featuredCommunity // ignore: cast_nullable_to_non_nullable
                    as bool?,
        featuredLocal:
            freezed == featuredLocal
                ? _value.featuredLocal
                : featuredLocal // ignore: cast_nullable_to_non_nullable
                    as bool?,
        hotRank:
            freezed == hotRank
                ? _value.hotRank
                : hotRank // ignore: cast_nullable_to_non_nullable
                    as int?,
        hotRankActive:
            freezed == hotRankActive
                ? _value.hotRankActive
                : hotRankActive // ignore: cast_nullable_to_non_nullable
                    as int?,
      ),
    );
  }
}

/// @nodoc

@modelSerde
class _$PostAggregatesImpl extends _PostAggregates {
  const _$PostAggregatesImpl({
    @deprecated this.id,
    required this.postId,
    required this.comments,
    required this.score,
    required this.upvotes,
    required this.downvotes,
    required this.published,
    @deprecated this.newestCommentTimeNecro,
    this.newestCommentTime,
    @deprecated this.featuredCommunity,
    @deprecated this.featuredLocal,
    @deprecated this.hotRank,
    @deprecated this.hotRankActive,
  }) : super._();

  factory _$PostAggregatesImpl.fromJson(Map<String, dynamic> json) => _$$PostAggregatesImplFromJson(json);

  @override
  @deprecated
  final int? id;
  // v0.18.0 [deprecated in v0.19.0]
  @override
  final int postId;
  // v0.18.0
  @override
  final int comments;
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
  @deprecated
  final String? newestCommentTimeNecro;
  // v0.18.0 [deprecated in v0.19.0]
  @override
  final String? newestCommentTime;
  // v0.18.0, deprecated in v0.19.0, reintroduced in v0.19.2 (required)
  @override
  @deprecated
  final bool? featuredCommunity;
  // v0.18.0 [deprecated in v0.19.0]
  @override
  @deprecated
  final bool? featuredLocal;
  // v0.18.0 [deprecated in v0.19.0]
  @override
  @deprecated
  final int? hotRank;
  // v0.18.0 [deprecated in v0.19.0]
  @override
  @deprecated
  final int? hotRankActive;

  @override
  String toString() {
    return 'PostAggregates(id: $id, postId: $postId, comments: $comments, score: $score, upvotes: $upvotes, downvotes: $downvotes, published: $published, newestCommentTimeNecro: $newestCommentTimeNecro, newestCommentTime: $newestCommentTime, featuredCommunity: $featuredCommunity, featuredLocal: $featuredLocal, hotRank: $hotRank, hotRankActive: $hotRankActive)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PostAggregatesImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.postId, postId) || other.postId == postId) &&
            (identical(other.comments, comments) || other.comments == comments) &&
            (identical(other.score, score) || other.score == score) &&
            (identical(other.upvotes, upvotes) || other.upvotes == upvotes) &&
            (identical(other.downvotes, downvotes) || other.downvotes == downvotes) &&
            (identical(other.published, published) || other.published == published) &&
            (identical(other.newestCommentTimeNecro, newestCommentTimeNecro) || other.newestCommentTimeNecro == newestCommentTimeNecro) &&
            (identical(other.newestCommentTime, newestCommentTime) || other.newestCommentTime == newestCommentTime) &&
            (identical(other.featuredCommunity, featuredCommunity) || other.featuredCommunity == featuredCommunity) &&
            (identical(other.featuredLocal, featuredLocal) || other.featuredLocal == featuredLocal) &&
            (identical(other.hotRank, hotRank) || other.hotRank == hotRank) &&
            (identical(other.hotRankActive, hotRankActive) || other.hotRankActive == hotRankActive));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, postId, comments, score, upvotes, downvotes, published, newestCommentTimeNecro, newestCommentTime, featuredCommunity, featuredLocal, hotRank, hotRankActive);

  /// Create a copy of PostAggregates
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PostAggregatesImplCopyWith<_$PostAggregatesImpl> get copyWith => __$$PostAggregatesImplCopyWithImpl<_$PostAggregatesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PostAggregatesImplToJson(this);
  }
}

abstract class _PostAggregates extends PostAggregates {
  const factory _PostAggregates({
    @deprecated final int? id,
    required final int postId,
    required final int comments,
    required final int score,
    required final int upvotes,
    required final int downvotes,
    required final DateTime published,
    @deprecated final String? newestCommentTimeNecro,
    final String? newestCommentTime,
    @deprecated final bool? featuredCommunity,
    @deprecated final bool? featuredLocal,
    @deprecated final int? hotRank,
    @deprecated final int? hotRankActive,
  }) = _$PostAggregatesImpl;
  const _PostAggregates._() : super._();

  factory _PostAggregates.fromJson(Map<String, dynamic> json) = _$PostAggregatesImpl.fromJson;

  @override
  @deprecated
  int? get id; // v0.18.0 [deprecated in v0.19.0]
  @override
  int get postId; // v0.18.0
  @override
  int get comments; // v0.18.0
  @override
  int get score; // v0.18.0
  @override
  int get upvotes; // v0.18.0
  @override
  int get downvotes; // v0.18.0
  @override
  DateTime get published; // v0.18.0
  @override
  @deprecated
  String? get newestCommentTimeNecro; // v0.18.0 [deprecated in v0.19.0]
  @override
  String? get newestCommentTime; // v0.18.0, deprecated in v0.19.0, reintroduced in v0.19.2 (required)
  @override
  @deprecated
  bool? get featuredCommunity; // v0.18.0 [deprecated in v0.19.0]
  @override
  @deprecated
  bool? get featuredLocal; // v0.18.0 [deprecated in v0.19.0]
  @override
  @deprecated
  int? get hotRank; // v0.18.0 [deprecated in v0.19.0]
  @override
  @deprecated
  int? get hotRankActive;

  /// Create a copy of PostAggregates
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PostAggregatesImplCopyWith<_$PostAggregatesImpl> get copyWith => throw _privateConstructorUsedError;
}
