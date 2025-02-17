// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'community_aggregates.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

CommunityAggregates _$CommunityAggregatesFromJson(Map<String, dynamic> json) {
  return _CommunityAggregates.fromJson(json);
}

/// @nodoc
mixin _$CommunityAggregates {
  @deprecated
  int? get id => throw _privateConstructorUsedError; // v0.18.0 [deprecated in v0.19.0]
  int get communityId => throw _privateConstructorUsedError; // v0.18.0
  int get subscribers => throw _privateConstructorUsedError; // v0.18.0
  int get posts => throw _privateConstructorUsedError; // v0.18.0
  int get comments => throw _privateConstructorUsedError; // v0.18.0
  DateTime get published => throw _privateConstructorUsedError; // v0.18.0
  int get usersActiveDay => throw _privateConstructorUsedError; // v0.18.0
  int get usersActiveWeek => throw _privateConstructorUsedError; // v0.18.0
  int get usersActiveMonth => throw _privateConstructorUsedError; // v0.18.0
  int get usersActiveHalfYear => throw _privateConstructorUsedError; // v0.18.0
  @deprecated
  int? get hotRank => throw _privateConstructorUsedError; // v0.18.0 [deprecated in v0.19.0]
  int? get subscribersLocal => throw _privateConstructorUsedError;

  /// Serializes this CommunityAggregates to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CommunityAggregates
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CommunityAggregatesCopyWith<CommunityAggregates> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommunityAggregatesCopyWith<$Res> {
  factory $CommunityAggregatesCopyWith(CommunityAggregates value, $Res Function(CommunityAggregates) then) = _$CommunityAggregatesCopyWithImpl<$Res, CommunityAggregates>;
  @useResult
  $Res call({
    @deprecated int? id,
    int communityId,
    int subscribers,
    int posts,
    int comments,
    DateTime published,
    int usersActiveDay,
    int usersActiveWeek,
    int usersActiveMonth,
    int usersActiveHalfYear,
    @deprecated int? hotRank,
    int? subscribersLocal,
  });
}

/// @nodoc
class _$CommunityAggregatesCopyWithImpl<$Res, $Val extends CommunityAggregates> implements $CommunityAggregatesCopyWith<$Res> {
  _$CommunityAggregatesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CommunityAggregates
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? communityId = null,
    Object? subscribers = null,
    Object? posts = null,
    Object? comments = null,
    Object? published = null,
    Object? usersActiveDay = null,
    Object? usersActiveWeek = null,
    Object? usersActiveMonth = null,
    Object? usersActiveHalfYear = null,
    Object? hotRank = freezed,
    Object? subscribersLocal = freezed,
  }) {
    return _then(
      _value.copyWith(
            id:
                freezed == id
                    ? _value.id
                    : id // ignore: cast_nullable_to_non_nullable
                        as int?,
            communityId:
                null == communityId
                    ? _value.communityId
                    : communityId // ignore: cast_nullable_to_non_nullable
                        as int,
            subscribers:
                null == subscribers
                    ? _value.subscribers
                    : subscribers // ignore: cast_nullable_to_non_nullable
                        as int,
            posts:
                null == posts
                    ? _value.posts
                    : posts // ignore: cast_nullable_to_non_nullable
                        as int,
            comments:
                null == comments
                    ? _value.comments
                    : comments // ignore: cast_nullable_to_non_nullable
                        as int,
            published:
                null == published
                    ? _value.published
                    : published // ignore: cast_nullable_to_non_nullable
                        as DateTime,
            usersActiveDay:
                null == usersActiveDay
                    ? _value.usersActiveDay
                    : usersActiveDay // ignore: cast_nullable_to_non_nullable
                        as int,
            usersActiveWeek:
                null == usersActiveWeek
                    ? _value.usersActiveWeek
                    : usersActiveWeek // ignore: cast_nullable_to_non_nullable
                        as int,
            usersActiveMonth:
                null == usersActiveMonth
                    ? _value.usersActiveMonth
                    : usersActiveMonth // ignore: cast_nullable_to_non_nullable
                        as int,
            usersActiveHalfYear:
                null == usersActiveHalfYear
                    ? _value.usersActiveHalfYear
                    : usersActiveHalfYear // ignore: cast_nullable_to_non_nullable
                        as int,
            hotRank:
                freezed == hotRank
                    ? _value.hotRank
                    : hotRank // ignore: cast_nullable_to_non_nullable
                        as int?,
            subscribersLocal:
                freezed == subscribersLocal
                    ? _value.subscribersLocal
                    : subscribersLocal // ignore: cast_nullable_to_non_nullable
                        as int?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$CommunityAggregatesImplCopyWith<$Res> implements $CommunityAggregatesCopyWith<$Res> {
  factory _$$CommunityAggregatesImplCopyWith(_$CommunityAggregatesImpl value, $Res Function(_$CommunityAggregatesImpl) then) = __$$CommunityAggregatesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @deprecated int? id,
    int communityId,
    int subscribers,
    int posts,
    int comments,
    DateTime published,
    int usersActiveDay,
    int usersActiveWeek,
    int usersActiveMonth,
    int usersActiveHalfYear,
    @deprecated int? hotRank,
    int? subscribersLocal,
  });
}

/// @nodoc
class __$$CommunityAggregatesImplCopyWithImpl<$Res> extends _$CommunityAggregatesCopyWithImpl<$Res, _$CommunityAggregatesImpl> implements _$$CommunityAggregatesImplCopyWith<$Res> {
  __$$CommunityAggregatesImplCopyWithImpl(_$CommunityAggregatesImpl _value, $Res Function(_$CommunityAggregatesImpl) _then) : super(_value, _then);

  /// Create a copy of CommunityAggregates
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? communityId = null,
    Object? subscribers = null,
    Object? posts = null,
    Object? comments = null,
    Object? published = null,
    Object? usersActiveDay = null,
    Object? usersActiveWeek = null,
    Object? usersActiveMonth = null,
    Object? usersActiveHalfYear = null,
    Object? hotRank = freezed,
    Object? subscribersLocal = freezed,
  }) {
    return _then(
      _$CommunityAggregatesImpl(
        id:
            freezed == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                    as int?,
        communityId:
            null == communityId
                ? _value.communityId
                : communityId // ignore: cast_nullable_to_non_nullable
                    as int,
        subscribers:
            null == subscribers
                ? _value.subscribers
                : subscribers // ignore: cast_nullable_to_non_nullable
                    as int,
        posts:
            null == posts
                ? _value.posts
                : posts // ignore: cast_nullable_to_non_nullable
                    as int,
        comments:
            null == comments
                ? _value.comments
                : comments // ignore: cast_nullable_to_non_nullable
                    as int,
        published:
            null == published
                ? _value.published
                : published // ignore: cast_nullable_to_non_nullable
                    as DateTime,
        usersActiveDay:
            null == usersActiveDay
                ? _value.usersActiveDay
                : usersActiveDay // ignore: cast_nullable_to_non_nullable
                    as int,
        usersActiveWeek:
            null == usersActiveWeek
                ? _value.usersActiveWeek
                : usersActiveWeek // ignore: cast_nullable_to_non_nullable
                    as int,
        usersActiveMonth:
            null == usersActiveMonth
                ? _value.usersActiveMonth
                : usersActiveMonth // ignore: cast_nullable_to_non_nullable
                    as int,
        usersActiveHalfYear:
            null == usersActiveHalfYear
                ? _value.usersActiveHalfYear
                : usersActiveHalfYear // ignore: cast_nullable_to_non_nullable
                    as int,
        hotRank:
            freezed == hotRank
                ? _value.hotRank
                : hotRank // ignore: cast_nullable_to_non_nullable
                    as int?,
        subscribersLocal:
            freezed == subscribersLocal
                ? _value.subscribersLocal
                : subscribersLocal // ignore: cast_nullable_to_non_nullable
                    as int?,
      ),
    );
  }
}

/// @nodoc

@modelSerde
class _$CommunityAggregatesImpl extends _CommunityAggregates {
  const _$CommunityAggregatesImpl({
    @deprecated this.id,
    required this.communityId,
    required this.subscribers,
    required this.posts,
    required this.comments,
    required this.published,
    required this.usersActiveDay,
    required this.usersActiveWeek,
    required this.usersActiveMonth,
    required this.usersActiveHalfYear,
    @deprecated this.hotRank,
    this.subscribersLocal,
  }) : super._();

  factory _$CommunityAggregatesImpl.fromJson(Map<String, dynamic> json) => _$$CommunityAggregatesImplFromJson(json);

  @override
  @deprecated
  final int? id;
  // v0.18.0 [deprecated in v0.19.0]
  @override
  final int communityId;
  // v0.18.0
  @override
  final int subscribers;
  // v0.18.0
  @override
  final int posts;
  // v0.18.0
  @override
  final int comments;
  // v0.18.0
  @override
  final DateTime published;
  // v0.18.0
  @override
  final int usersActiveDay;
  // v0.18.0
  @override
  final int usersActiveWeek;
  // v0.18.0
  @override
  final int usersActiveMonth;
  // v0.18.0
  @override
  final int usersActiveHalfYear;
  // v0.18.0
  @override
  @deprecated
  final int? hotRank;
  // v0.18.0 [deprecated in v0.19.0]
  @override
  final int? subscribersLocal;

  @override
  String toString() {
    return 'CommunityAggregates(id: $id, communityId: $communityId, subscribers: $subscribers, posts: $posts, comments: $comments, published: $published, usersActiveDay: $usersActiveDay, usersActiveWeek: $usersActiveWeek, usersActiveMonth: $usersActiveMonth, usersActiveHalfYear: $usersActiveHalfYear, hotRank: $hotRank, subscribersLocal: $subscribersLocal)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CommunityAggregatesImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.communityId, communityId) || other.communityId == communityId) &&
            (identical(other.subscribers, subscribers) || other.subscribers == subscribers) &&
            (identical(other.posts, posts) || other.posts == posts) &&
            (identical(other.comments, comments) || other.comments == comments) &&
            (identical(other.published, published) || other.published == published) &&
            (identical(other.usersActiveDay, usersActiveDay) || other.usersActiveDay == usersActiveDay) &&
            (identical(other.usersActiveWeek, usersActiveWeek) || other.usersActiveWeek == usersActiveWeek) &&
            (identical(other.usersActiveMonth, usersActiveMonth) || other.usersActiveMonth == usersActiveMonth) &&
            (identical(other.usersActiveHalfYear, usersActiveHalfYear) || other.usersActiveHalfYear == usersActiveHalfYear) &&
            (identical(other.hotRank, hotRank) || other.hotRank == hotRank) &&
            (identical(other.subscribersLocal, subscribersLocal) || other.subscribersLocal == subscribersLocal));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, communityId, subscribers, posts, comments, published, usersActiveDay, usersActiveWeek, usersActiveMonth, usersActiveHalfYear, hotRank, subscribersLocal);

  /// Create a copy of CommunityAggregates
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CommunityAggregatesImplCopyWith<_$CommunityAggregatesImpl> get copyWith => __$$CommunityAggregatesImplCopyWithImpl<_$CommunityAggregatesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CommunityAggregatesImplToJson(this);
  }
}

abstract class _CommunityAggregates extends CommunityAggregates {
  const factory _CommunityAggregates({
    @deprecated final int? id,
    required final int communityId,
    required final int subscribers,
    required final int posts,
    required final int comments,
    required final DateTime published,
    required final int usersActiveDay,
    required final int usersActiveWeek,
    required final int usersActiveMonth,
    required final int usersActiveHalfYear,
    @deprecated final int? hotRank,
    final int? subscribersLocal,
  }) = _$CommunityAggregatesImpl;
  const _CommunityAggregates._() : super._();

  factory _CommunityAggregates.fromJson(Map<String, dynamic> json) = _$CommunityAggregatesImpl.fromJson;

  @override
  @deprecated
  int? get id; // v0.18.0 [deprecated in v0.19.0]
  @override
  int get communityId; // v0.18.0
  @override
  int get subscribers; // v0.18.0
  @override
  int get posts; // v0.18.0
  @override
  int get comments; // v0.18.0
  @override
  DateTime get published; // v0.18.0
  @override
  int get usersActiveDay; // v0.18.0
  @override
  int get usersActiveWeek; // v0.18.0
  @override
  int get usersActiveMonth; // v0.18.0
  @override
  int get usersActiveHalfYear; // v0.18.0
  @override
  @deprecated
  int? get hotRank; // v0.18.0 [deprecated in v0.19.0]
  @override
  int? get subscribersLocal;

  /// Create a copy of CommunityAggregates
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CommunityAggregatesImplCopyWith<_$CommunityAggregatesImpl> get copyWith => throw _privateConstructorUsedError;
}
