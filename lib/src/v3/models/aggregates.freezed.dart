// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'aggregates.dart';

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
  int get postScore => throw _privateConstructorUsedError;
  int get commentCount => throw _privateConstructorUsedError;
  int get commentScore => throw _privateConstructorUsedError;

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
      int postScore,
      int commentCount,
      int commentScore});
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
    Object? postScore = null,
    Object? commentCount = null,
    Object? commentScore = null,
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
      postScore: null == postScore
          ? _value.postScore
          : postScore // ignore: cast_nullable_to_non_nullable
              as int,
      commentCount: null == commentCount
          ? _value.commentCount
          : commentCount // ignore: cast_nullable_to_non_nullable
              as int,
      commentScore: null == commentScore
          ? _value.commentScore
          : commentScore // ignore: cast_nullable_to_non_nullable
              as int,
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
      int postScore,
      int commentCount,
      int commentScore});
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
    Object? postScore = null,
    Object? commentCount = null,
    Object? commentScore = null,
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
      postScore: null == postScore
          ? _value.postScore
          : postScore // ignore: cast_nullable_to_non_nullable
              as int,
      commentCount: null == commentCount
          ? _value.commentCount
          : commentCount // ignore: cast_nullable_to_non_nullable
              as int,
      commentScore: null == commentScore
          ? _value.commentScore
          : commentScore // ignore: cast_nullable_to_non_nullable
              as int,
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
      required this.postScore,
      required this.commentCount,
      required this.commentScore})
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
  final int postScore;
  @override
  final int commentCount;
  @override
  final int commentScore;

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
      required final int postScore,
      required final int commentCount,
      required final int commentScore}) = _$_PersonAggregates;
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
  int get postScore;
  @override
  int get commentCount;
  @override
  int get commentScore;
  @override
  @JsonKey(ignore: true)
  _$$_PersonAggregatesCopyWith<_$_PersonAggregates> get copyWith =>
      throw _privateConstructorUsedError;
}

SiteAggregates _$SiteAggregatesFromJson(Map<String, dynamic> json) {
  return _SiteAggregates.fromJson(json);
}

/// @nodoc
mixin _$SiteAggregates {
  int get id => throw _privateConstructorUsedError;
  int get siteId => throw _privateConstructorUsedError;
  int get users => throw _privateConstructorUsedError;
  int get posts => throw _privateConstructorUsedError;
  int get comments => throw _privateConstructorUsedError;
  int get communities => throw _privateConstructorUsedError;
  int get usersActiveDay => throw _privateConstructorUsedError;
  int get usersActiveWeek => throw _privateConstructorUsedError;
  int get usersActiveMonth => throw _privateConstructorUsedError;
  int get usersActiveHalfYear => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SiteAggregatesCopyWith<SiteAggregates> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SiteAggregatesCopyWith<$Res> {
  factory $SiteAggregatesCopyWith(
          SiteAggregates value, $Res Function(SiteAggregates) then) =
      _$SiteAggregatesCopyWithImpl<$Res, SiteAggregates>;
  @useResult
  $Res call(
      {int id,
      int siteId,
      int users,
      int posts,
      int comments,
      int communities,
      int usersActiveDay,
      int usersActiveWeek,
      int usersActiveMonth,
      int usersActiveHalfYear});
}

/// @nodoc
class _$SiteAggregatesCopyWithImpl<$Res, $Val extends SiteAggregates>
    implements $SiteAggregatesCopyWith<$Res> {
  _$SiteAggregatesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? siteId = null,
    Object? users = null,
    Object? posts = null,
    Object? comments = null,
    Object? communities = null,
    Object? usersActiveDay = null,
    Object? usersActiveWeek = null,
    Object? usersActiveMonth = null,
    Object? usersActiveHalfYear = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      siteId: null == siteId
          ? _value.siteId
          : siteId // ignore: cast_nullable_to_non_nullable
              as int,
      users: null == users
          ? _value.users
          : users // ignore: cast_nullable_to_non_nullable
              as int,
      posts: null == posts
          ? _value.posts
          : posts // ignore: cast_nullable_to_non_nullable
              as int,
      comments: null == comments
          ? _value.comments
          : comments // ignore: cast_nullable_to_non_nullable
              as int,
      communities: null == communities
          ? _value.communities
          : communities // ignore: cast_nullable_to_non_nullable
              as int,
      usersActiveDay: null == usersActiveDay
          ? _value.usersActiveDay
          : usersActiveDay // ignore: cast_nullable_to_non_nullable
              as int,
      usersActiveWeek: null == usersActiveWeek
          ? _value.usersActiveWeek
          : usersActiveWeek // ignore: cast_nullable_to_non_nullable
              as int,
      usersActiveMonth: null == usersActiveMonth
          ? _value.usersActiveMonth
          : usersActiveMonth // ignore: cast_nullable_to_non_nullable
              as int,
      usersActiveHalfYear: null == usersActiveHalfYear
          ? _value.usersActiveHalfYear
          : usersActiveHalfYear // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SiteAggregatesCopyWith<$Res>
    implements $SiteAggregatesCopyWith<$Res> {
  factory _$$_SiteAggregatesCopyWith(
          _$_SiteAggregates value, $Res Function(_$_SiteAggregates) then) =
      __$$_SiteAggregatesCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      int siteId,
      int users,
      int posts,
      int comments,
      int communities,
      int usersActiveDay,
      int usersActiveWeek,
      int usersActiveMonth,
      int usersActiveHalfYear});
}

/// @nodoc
class __$$_SiteAggregatesCopyWithImpl<$Res>
    extends _$SiteAggregatesCopyWithImpl<$Res, _$_SiteAggregates>
    implements _$$_SiteAggregatesCopyWith<$Res> {
  __$$_SiteAggregatesCopyWithImpl(
      _$_SiteAggregates _value, $Res Function(_$_SiteAggregates) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? siteId = null,
    Object? users = null,
    Object? posts = null,
    Object? comments = null,
    Object? communities = null,
    Object? usersActiveDay = null,
    Object? usersActiveWeek = null,
    Object? usersActiveMonth = null,
    Object? usersActiveHalfYear = null,
  }) {
    return _then(_$_SiteAggregates(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      siteId: null == siteId
          ? _value.siteId
          : siteId // ignore: cast_nullable_to_non_nullable
              as int,
      users: null == users
          ? _value.users
          : users // ignore: cast_nullable_to_non_nullable
              as int,
      posts: null == posts
          ? _value.posts
          : posts // ignore: cast_nullable_to_non_nullable
              as int,
      comments: null == comments
          ? _value.comments
          : comments // ignore: cast_nullable_to_non_nullable
              as int,
      communities: null == communities
          ? _value.communities
          : communities // ignore: cast_nullable_to_non_nullable
              as int,
      usersActiveDay: null == usersActiveDay
          ? _value.usersActiveDay
          : usersActiveDay // ignore: cast_nullable_to_non_nullable
              as int,
      usersActiveWeek: null == usersActiveWeek
          ? _value.usersActiveWeek
          : usersActiveWeek // ignore: cast_nullable_to_non_nullable
              as int,
      usersActiveMonth: null == usersActiveMonth
          ? _value.usersActiveMonth
          : usersActiveMonth // ignore: cast_nullable_to_non_nullable
              as int,
      usersActiveHalfYear: null == usersActiveHalfYear
          ? _value.usersActiveHalfYear
          : usersActiveHalfYear // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

@modelSerde
class _$_SiteAggregates extends _SiteAggregates {
  const _$_SiteAggregates(
      {required this.id,
      required this.siteId,
      required this.users,
      required this.posts,
      required this.comments,
      required this.communities,
      required this.usersActiveDay,
      required this.usersActiveWeek,
      required this.usersActiveMonth,
      required this.usersActiveHalfYear})
      : super._();

  factory _$_SiteAggregates.fromJson(Map<String, dynamic> json) =>
      _$$_SiteAggregatesFromJson(json);

  @override
  final int id;
  @override
  final int siteId;
  @override
  final int users;
  @override
  final int posts;
  @override
  final int comments;
  @override
  final int communities;
  @override
  final int usersActiveDay;
  @override
  final int usersActiveWeek;
  @override
  final int usersActiveMonth;
  @override
  final int usersActiveHalfYear;

  @override
  String toString() {
    return 'SiteAggregates(id: $id, siteId: $siteId, users: $users, posts: $posts, comments: $comments, communities: $communities, usersActiveDay: $usersActiveDay, usersActiveWeek: $usersActiveWeek, usersActiveMonth: $usersActiveMonth, usersActiveHalfYear: $usersActiveHalfYear)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SiteAggregates &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.siteId, siteId) || other.siteId == siteId) &&
            (identical(other.users, users) || other.users == users) &&
            (identical(other.posts, posts) || other.posts == posts) &&
            (identical(other.comments, comments) ||
                other.comments == comments) &&
            (identical(other.communities, communities) ||
                other.communities == communities) &&
            (identical(other.usersActiveDay, usersActiveDay) ||
                other.usersActiveDay == usersActiveDay) &&
            (identical(other.usersActiveWeek, usersActiveWeek) ||
                other.usersActiveWeek == usersActiveWeek) &&
            (identical(other.usersActiveMonth, usersActiveMonth) ||
                other.usersActiveMonth == usersActiveMonth) &&
            (identical(other.usersActiveHalfYear, usersActiveHalfYear) ||
                other.usersActiveHalfYear == usersActiveHalfYear));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      siteId,
      users,
      posts,
      comments,
      communities,
      usersActiveDay,
      usersActiveWeek,
      usersActiveMonth,
      usersActiveHalfYear);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SiteAggregatesCopyWith<_$_SiteAggregates> get copyWith =>
      __$$_SiteAggregatesCopyWithImpl<_$_SiteAggregates>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SiteAggregatesToJson(
      this,
    );
  }
}

abstract class _SiteAggregates extends SiteAggregates {
  const factory _SiteAggregates(
      {required final int id,
      required final int siteId,
      required final int users,
      required final int posts,
      required final int comments,
      required final int communities,
      required final int usersActiveDay,
      required final int usersActiveWeek,
      required final int usersActiveMonth,
      required final int usersActiveHalfYear}) = _$_SiteAggregates;
  const _SiteAggregates._() : super._();

  factory _SiteAggregates.fromJson(Map<String, dynamic> json) =
      _$_SiteAggregates.fromJson;

  @override
  int get id;
  @override
  int get siteId;
  @override
  int get users;
  @override
  int get posts;
  @override
  int get comments;
  @override
  int get communities;
  @override
  int get usersActiveDay;
  @override
  int get usersActiveWeek;
  @override
  int get usersActiveMonth;
  @override
  int get usersActiveHalfYear;
  @override
  @JsonKey(ignore: true)
  _$$_SiteAggregatesCopyWith<_$_SiteAggregates> get copyWith =>
      throw _privateConstructorUsedError;
}

PostAggregates _$PostAggregatesFromJson(Map<String, dynamic> json) {
  return _PostAggregates.fromJson(json);
}

/// @nodoc
mixin _$PostAggregates {
  int get id => throw _privateConstructorUsedError;
  int get postId => throw _privateConstructorUsedError;
  int get comments => throw _privateConstructorUsedError;
  int get score => throw _privateConstructorUsedError;
  int get upvotes => throw _privateConstructorUsedError;
  int get downvotes => throw _privateConstructorUsedError;
  DateTime get newestCommentTime => throw _privateConstructorUsedError;
  DateTime get newestCommentTimeNecro => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PostAggregatesCopyWith<PostAggregates> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostAggregatesCopyWith<$Res> {
  factory $PostAggregatesCopyWith(
          PostAggregates value, $Res Function(PostAggregates) then) =
      _$PostAggregatesCopyWithImpl<$Res, PostAggregates>;
  @useResult
  $Res call(
      {int id,
      int postId,
      int comments,
      int score,
      int upvotes,
      int downvotes,
      DateTime newestCommentTime,
      DateTime newestCommentTimeNecro});
}

/// @nodoc
class _$PostAggregatesCopyWithImpl<$Res, $Val extends PostAggregates>
    implements $PostAggregatesCopyWith<$Res> {
  _$PostAggregatesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? postId = null,
    Object? comments = null,
    Object? score = null,
    Object? upvotes = null,
    Object? downvotes = null,
    Object? newestCommentTime = null,
    Object? newestCommentTimeNecro = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      postId: null == postId
          ? _value.postId
          : postId // ignore: cast_nullable_to_non_nullable
              as int,
      comments: null == comments
          ? _value.comments
          : comments // ignore: cast_nullable_to_non_nullable
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
      newestCommentTime: null == newestCommentTime
          ? _value.newestCommentTime
          : newestCommentTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      newestCommentTimeNecro: null == newestCommentTimeNecro
          ? _value.newestCommentTimeNecro
          : newestCommentTimeNecro // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PostAggregatesCopyWith<$Res>
    implements $PostAggregatesCopyWith<$Res> {
  factory _$$_PostAggregatesCopyWith(
          _$_PostAggregates value, $Res Function(_$_PostAggregates) then) =
      __$$_PostAggregatesCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      int postId,
      int comments,
      int score,
      int upvotes,
      int downvotes,
      DateTime newestCommentTime,
      DateTime newestCommentTimeNecro});
}

/// @nodoc
class __$$_PostAggregatesCopyWithImpl<$Res>
    extends _$PostAggregatesCopyWithImpl<$Res, _$_PostAggregates>
    implements _$$_PostAggregatesCopyWith<$Res> {
  __$$_PostAggregatesCopyWithImpl(
      _$_PostAggregates _value, $Res Function(_$_PostAggregates) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? postId = null,
    Object? comments = null,
    Object? score = null,
    Object? upvotes = null,
    Object? downvotes = null,
    Object? newestCommentTime = null,
    Object? newestCommentTimeNecro = null,
  }) {
    return _then(_$_PostAggregates(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      postId: null == postId
          ? _value.postId
          : postId // ignore: cast_nullable_to_non_nullable
              as int,
      comments: null == comments
          ? _value.comments
          : comments // ignore: cast_nullable_to_non_nullable
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
      newestCommentTime: null == newestCommentTime
          ? _value.newestCommentTime
          : newestCommentTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      newestCommentTimeNecro: null == newestCommentTimeNecro
          ? _value.newestCommentTimeNecro
          : newestCommentTimeNecro // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

@modelSerde
class _$_PostAggregates extends _PostAggregates {
  const _$_PostAggregates(
      {required this.id,
      required this.postId,
      required this.comments,
      required this.score,
      required this.upvotes,
      required this.downvotes,
      required this.newestCommentTime,
      required this.newestCommentTimeNecro})
      : super._();

  factory _$_PostAggregates.fromJson(Map<String, dynamic> json) =>
      _$$_PostAggregatesFromJson(json);

  @override
  final int id;
  @override
  final int postId;
  @override
  final int comments;
  @override
  final int score;
  @override
  final int upvotes;
  @override
  final int downvotes;
  @override
  final DateTime newestCommentTime;
  @override
  final DateTime newestCommentTimeNecro;

  @override
  String toString() {
    return 'PostAggregates(id: $id, postId: $postId, comments: $comments, score: $score, upvotes: $upvotes, downvotes: $downvotes, newestCommentTime: $newestCommentTime, newestCommentTimeNecro: $newestCommentTimeNecro)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PostAggregates &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.postId, postId) || other.postId == postId) &&
            (identical(other.comments, comments) ||
                other.comments == comments) &&
            (identical(other.score, score) || other.score == score) &&
            (identical(other.upvotes, upvotes) || other.upvotes == upvotes) &&
            (identical(other.downvotes, downvotes) ||
                other.downvotes == downvotes) &&
            (identical(other.newestCommentTime, newestCommentTime) ||
                other.newestCommentTime == newestCommentTime) &&
            (identical(other.newestCommentTimeNecro, newestCommentTimeNecro) ||
                other.newestCommentTimeNecro == newestCommentTimeNecro));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, postId, comments, score,
      upvotes, downvotes, newestCommentTime, newestCommentTimeNecro);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PostAggregatesCopyWith<_$_PostAggregates> get copyWith =>
      __$$_PostAggregatesCopyWithImpl<_$_PostAggregates>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PostAggregatesToJson(
      this,
    );
  }
}

abstract class _PostAggregates extends PostAggregates {
  const factory _PostAggregates(
      {required final int id,
      required final int postId,
      required final int comments,
      required final int score,
      required final int upvotes,
      required final int downvotes,
      required final DateTime newestCommentTime,
      required final DateTime newestCommentTimeNecro}) = _$_PostAggregates;
  const _PostAggregates._() : super._();

  factory _PostAggregates.fromJson(Map<String, dynamic> json) =
      _$_PostAggregates.fromJson;

  @override
  int get id;
  @override
  int get postId;
  @override
  int get comments;
  @override
  int get score;
  @override
  int get upvotes;
  @override
  int get downvotes;
  @override
  DateTime get newestCommentTime;
  @override
  DateTime get newestCommentTimeNecro;
  @override
  @JsonKey(ignore: true)
  _$$_PostAggregatesCopyWith<_$_PostAggregates> get copyWith =>
      throw _privateConstructorUsedError;
}

CommunityAggregates _$CommunityAggregatesFromJson(Map<String, dynamic> json) {
  return _CommunityAggregates.fromJson(json);
}

/// @nodoc
mixin _$CommunityAggregates {
  int get id => throw _privateConstructorUsedError;
  int get communityId => throw _privateConstructorUsedError;
  int get subscribers => throw _privateConstructorUsedError;
  int get posts => throw _privateConstructorUsedError;
  int get comments => throw _privateConstructorUsedError;
  int get usersActiveDay => throw _privateConstructorUsedError;
  int get usersActiveWeek => throw _privateConstructorUsedError;
  int get usersActiveMonth => throw _privateConstructorUsedError;
  int get usersActiveHalfYear => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CommunityAggregatesCopyWith<CommunityAggregates> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommunityAggregatesCopyWith<$Res> {
  factory $CommunityAggregatesCopyWith(
          CommunityAggregates value, $Res Function(CommunityAggregates) then) =
      _$CommunityAggregatesCopyWithImpl<$Res, CommunityAggregates>;
  @useResult
  $Res call(
      {int id,
      int communityId,
      int subscribers,
      int posts,
      int comments,
      int usersActiveDay,
      int usersActiveWeek,
      int usersActiveMonth,
      int usersActiveHalfYear});
}

/// @nodoc
class _$CommunityAggregatesCopyWithImpl<$Res, $Val extends CommunityAggregates>
    implements $CommunityAggregatesCopyWith<$Res> {
  _$CommunityAggregatesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? communityId = null,
    Object? subscribers = null,
    Object? posts = null,
    Object? comments = null,
    Object? usersActiveDay = null,
    Object? usersActiveWeek = null,
    Object? usersActiveMonth = null,
    Object? usersActiveHalfYear = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      communityId: null == communityId
          ? _value.communityId
          : communityId // ignore: cast_nullable_to_non_nullable
              as int,
      subscribers: null == subscribers
          ? _value.subscribers
          : subscribers // ignore: cast_nullable_to_non_nullable
              as int,
      posts: null == posts
          ? _value.posts
          : posts // ignore: cast_nullable_to_non_nullable
              as int,
      comments: null == comments
          ? _value.comments
          : comments // ignore: cast_nullable_to_non_nullable
              as int,
      usersActiveDay: null == usersActiveDay
          ? _value.usersActiveDay
          : usersActiveDay // ignore: cast_nullable_to_non_nullable
              as int,
      usersActiveWeek: null == usersActiveWeek
          ? _value.usersActiveWeek
          : usersActiveWeek // ignore: cast_nullable_to_non_nullable
              as int,
      usersActiveMonth: null == usersActiveMonth
          ? _value.usersActiveMonth
          : usersActiveMonth // ignore: cast_nullable_to_non_nullable
              as int,
      usersActiveHalfYear: null == usersActiveHalfYear
          ? _value.usersActiveHalfYear
          : usersActiveHalfYear // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CommunityAggregatesCopyWith<$Res>
    implements $CommunityAggregatesCopyWith<$Res> {
  factory _$$_CommunityAggregatesCopyWith(_$_CommunityAggregates value,
          $Res Function(_$_CommunityAggregates) then) =
      __$$_CommunityAggregatesCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      int communityId,
      int subscribers,
      int posts,
      int comments,
      int usersActiveDay,
      int usersActiveWeek,
      int usersActiveMonth,
      int usersActiveHalfYear});
}

/// @nodoc
class __$$_CommunityAggregatesCopyWithImpl<$Res>
    extends _$CommunityAggregatesCopyWithImpl<$Res, _$_CommunityAggregates>
    implements _$$_CommunityAggregatesCopyWith<$Res> {
  __$$_CommunityAggregatesCopyWithImpl(_$_CommunityAggregates _value,
      $Res Function(_$_CommunityAggregates) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? communityId = null,
    Object? subscribers = null,
    Object? posts = null,
    Object? comments = null,
    Object? usersActiveDay = null,
    Object? usersActiveWeek = null,
    Object? usersActiveMonth = null,
    Object? usersActiveHalfYear = null,
  }) {
    return _then(_$_CommunityAggregates(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      communityId: null == communityId
          ? _value.communityId
          : communityId // ignore: cast_nullable_to_non_nullable
              as int,
      subscribers: null == subscribers
          ? _value.subscribers
          : subscribers // ignore: cast_nullable_to_non_nullable
              as int,
      posts: null == posts
          ? _value.posts
          : posts // ignore: cast_nullable_to_non_nullable
              as int,
      comments: null == comments
          ? _value.comments
          : comments // ignore: cast_nullable_to_non_nullable
              as int,
      usersActiveDay: null == usersActiveDay
          ? _value.usersActiveDay
          : usersActiveDay // ignore: cast_nullable_to_non_nullable
              as int,
      usersActiveWeek: null == usersActiveWeek
          ? _value.usersActiveWeek
          : usersActiveWeek // ignore: cast_nullable_to_non_nullable
              as int,
      usersActiveMonth: null == usersActiveMonth
          ? _value.usersActiveMonth
          : usersActiveMonth // ignore: cast_nullable_to_non_nullable
              as int,
      usersActiveHalfYear: null == usersActiveHalfYear
          ? _value.usersActiveHalfYear
          : usersActiveHalfYear // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

@modelSerde
class _$_CommunityAggregates extends _CommunityAggregates {
  const _$_CommunityAggregates(
      {required this.id,
      required this.communityId,
      required this.subscribers,
      required this.posts,
      required this.comments,
      required this.usersActiveDay,
      required this.usersActiveWeek,
      required this.usersActiveMonth,
      required this.usersActiveHalfYear})
      : super._();

  factory _$_CommunityAggregates.fromJson(Map<String, dynamic> json) =>
      _$$_CommunityAggregatesFromJson(json);

  @override
  final int id;
  @override
  final int communityId;
  @override
  final int subscribers;
  @override
  final int posts;
  @override
  final int comments;
  @override
  final int usersActiveDay;
  @override
  final int usersActiveWeek;
  @override
  final int usersActiveMonth;
  @override
  final int usersActiveHalfYear;

  @override
  String toString() {
    return 'CommunityAggregates(id: $id, communityId: $communityId, subscribers: $subscribers, posts: $posts, comments: $comments, usersActiveDay: $usersActiveDay, usersActiveWeek: $usersActiveWeek, usersActiveMonth: $usersActiveMonth, usersActiveHalfYear: $usersActiveHalfYear)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CommunityAggregates &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.communityId, communityId) ||
                other.communityId == communityId) &&
            (identical(other.subscribers, subscribers) ||
                other.subscribers == subscribers) &&
            (identical(other.posts, posts) || other.posts == posts) &&
            (identical(other.comments, comments) ||
                other.comments == comments) &&
            (identical(other.usersActiveDay, usersActiveDay) ||
                other.usersActiveDay == usersActiveDay) &&
            (identical(other.usersActiveWeek, usersActiveWeek) ||
                other.usersActiveWeek == usersActiveWeek) &&
            (identical(other.usersActiveMonth, usersActiveMonth) ||
                other.usersActiveMonth == usersActiveMonth) &&
            (identical(other.usersActiveHalfYear, usersActiveHalfYear) ||
                other.usersActiveHalfYear == usersActiveHalfYear));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      communityId,
      subscribers,
      posts,
      comments,
      usersActiveDay,
      usersActiveWeek,
      usersActiveMonth,
      usersActiveHalfYear);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CommunityAggregatesCopyWith<_$_CommunityAggregates> get copyWith =>
      __$$_CommunityAggregatesCopyWithImpl<_$_CommunityAggregates>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CommunityAggregatesToJson(
      this,
    );
  }
}

abstract class _CommunityAggregates extends CommunityAggregates {
  const factory _CommunityAggregates(
      {required final int id,
      required final int communityId,
      required final int subscribers,
      required final int posts,
      required final int comments,
      required final int usersActiveDay,
      required final int usersActiveWeek,
      required final int usersActiveMonth,
      required final int usersActiveHalfYear}) = _$_CommunityAggregates;
  const _CommunityAggregates._() : super._();

  factory _CommunityAggregates.fromJson(Map<String, dynamic> json) =
      _$_CommunityAggregates.fromJson;

  @override
  int get id;
  @override
  int get communityId;
  @override
  int get subscribers;
  @override
  int get posts;
  @override
  int get comments;
  @override
  int get usersActiveDay;
  @override
  int get usersActiveWeek;
  @override
  int get usersActiveMonth;
  @override
  int get usersActiveHalfYear;
  @override
  @JsonKey(ignore: true)
  _$$_CommunityAggregatesCopyWith<_$_CommunityAggregates> get copyWith =>
      throw _privateConstructorUsedError;
}

CommentAggregates _$CommentAggregatesFromJson(Map<String, dynamic> json) {
  return _CommentAggregates.fromJson(json);
}

/// @nodoc
mixin _$CommentAggregates {
  int get id => throw _privateConstructorUsedError;
  int get commentId => throw _privateConstructorUsedError;
  int get score => throw _privateConstructorUsedError;
  int get upvotes => throw _privateConstructorUsedError;
  int get downvotes => throw _privateConstructorUsedError;

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
  $Res call({int id, int commentId, int score, int upvotes, int downvotes});
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
    Object? id = null,
    Object? commentId = null,
    Object? score = null,
    Object? upvotes = null,
    Object? downvotes = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
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
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CommentAggregatesCopyWith<$Res>
    implements $CommentAggregatesCopyWith<$Res> {
  factory _$$_CommentAggregatesCopyWith(_$_CommentAggregates value,
          $Res Function(_$_CommentAggregates) then) =
      __$$_CommentAggregatesCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, int commentId, int score, int upvotes, int downvotes});
}

/// @nodoc
class __$$_CommentAggregatesCopyWithImpl<$Res>
    extends _$CommentAggregatesCopyWithImpl<$Res, _$_CommentAggregates>
    implements _$$_CommentAggregatesCopyWith<$Res> {
  __$$_CommentAggregatesCopyWithImpl(
      _$_CommentAggregates _value, $Res Function(_$_CommentAggregates) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? commentId = null,
    Object? score = null,
    Object? upvotes = null,
    Object? downvotes = null,
  }) {
    return _then(_$_CommentAggregates(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
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
    ));
  }
}

/// @nodoc

@modelSerde
class _$_CommentAggregates extends _CommentAggregates {
  const _$_CommentAggregates(
      {required this.id,
      required this.commentId,
      required this.score,
      required this.upvotes,
      required this.downvotes})
      : super._();

  factory _$_CommentAggregates.fromJson(Map<String, dynamic> json) =>
      _$$_CommentAggregatesFromJson(json);

  @override
  final int id;
  @override
  final int commentId;
  @override
  final int score;
  @override
  final int upvotes;
  @override
  final int downvotes;

  @override
  String toString() {
    return 'CommentAggregates(id: $id, commentId: $commentId, score: $score, upvotes: $upvotes, downvotes: $downvotes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CommentAggregates &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.commentId, commentId) ||
                other.commentId == commentId) &&
            (identical(other.score, score) || other.score == score) &&
            (identical(other.upvotes, upvotes) || other.upvotes == upvotes) &&
            (identical(other.downvotes, downvotes) ||
                other.downvotes == downvotes));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, commentId, score, upvotes, downvotes);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CommentAggregatesCopyWith<_$_CommentAggregates> get copyWith =>
      __$$_CommentAggregatesCopyWithImpl<_$_CommentAggregates>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CommentAggregatesToJson(
      this,
    );
  }
}

abstract class _CommentAggregates extends CommentAggregates {
  const factory _CommentAggregates(
      {required final int id,
      required final int commentId,
      required final int score,
      required final int upvotes,
      required final int downvotes}) = _$_CommentAggregates;
  const _CommentAggregates._() : super._();

  factory _CommentAggregates.fromJson(Map<String, dynamic> json) =
      _$_CommentAggregates.fromJson;

  @override
  int get id;
  @override
  int get commentId;
  @override
  int get score;
  @override
  int get upvotes;
  @override
  int get downvotes;
  @override
  @JsonKey(ignore: true)
  _$$_CommentAggregatesCopyWith<_$_CommentAggregates> get copyWith =>
      throw _privateConstructorUsedError;
}
