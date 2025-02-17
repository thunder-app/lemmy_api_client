// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'comment_view.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

CommentView _$CommentViewFromJson(Map<String, dynamic> json) {
  return _CommentView.fromJson(json);
}

/// @nodoc
mixin _$CommentView {
  Comment get comment => throw _privateConstructorUsedError; // v0.18.0
  Person get creator => throw _privateConstructorUsedError; // v0.18.0
  Post get post => throw _privateConstructorUsedError; // v0.18.0
  Community get community => throw _privateConstructorUsedError; // v0.18.0
  CommentAggregates get counts => throw _privateConstructorUsedError; // v0.18.0
  bool get creatorBannedFromCommunity => throw _privateConstructorUsedError; // v0.18.0
  bool? get bannedFromCommunity => throw _privateConstructorUsedError; // v0.19.4 (required)
  bool? get creatorIsModerator => throw _privateConstructorUsedError; // v0.19.0 (required)
  bool? get creatorIsAdmin => throw _privateConstructorUsedError; // v0.19.0 (required)
  SubscribedType get subscribed => throw _privateConstructorUsedError; // v0.18.0
  bool get saved => throw _privateConstructorUsedError; // v0.18.0
  bool get creatorBlocked => throw _privateConstructorUsedError; // v0.18.0
  int? get myVote => throw _privateConstructorUsedError;

  /// Serializes this CommentView to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CommentView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CommentViewCopyWith<CommentView> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommentViewCopyWith<$Res> {
  factory $CommentViewCopyWith(CommentView value, $Res Function(CommentView) then) = _$CommentViewCopyWithImpl<$Res, CommentView>;
  @useResult
  $Res call({
    Comment comment,
    Person creator,
    Post post,
    Community community,
    CommentAggregates counts,
    bool creatorBannedFromCommunity,
    bool? bannedFromCommunity,
    bool? creatorIsModerator,
    bool? creatorIsAdmin,
    SubscribedType subscribed,
    bool saved,
    bool creatorBlocked,
    int? myVote,
  });

  $CommentCopyWith<$Res> get comment;
  $PersonCopyWith<$Res> get creator;
  $PostCopyWith<$Res> get post;
  $CommunityCopyWith<$Res> get community;
  $CommentAggregatesCopyWith<$Res> get counts;
}

/// @nodoc
class _$CommentViewCopyWithImpl<$Res, $Val extends CommentView> implements $CommentViewCopyWith<$Res> {
  _$CommentViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CommentView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? comment = null,
    Object? creator = null,
    Object? post = null,
    Object? community = null,
    Object? counts = null,
    Object? creatorBannedFromCommunity = null,
    Object? bannedFromCommunity = freezed,
    Object? creatorIsModerator = freezed,
    Object? creatorIsAdmin = freezed,
    Object? subscribed = null,
    Object? saved = null,
    Object? creatorBlocked = null,
    Object? myVote = freezed,
  }) {
    return _then(
      _value.copyWith(
            comment:
                null == comment
                    ? _value.comment
                    : comment // ignore: cast_nullable_to_non_nullable
                        as Comment,
            creator:
                null == creator
                    ? _value.creator
                    : creator // ignore: cast_nullable_to_non_nullable
                        as Person,
            post:
                null == post
                    ? _value.post
                    : post // ignore: cast_nullable_to_non_nullable
                        as Post,
            community:
                null == community
                    ? _value.community
                    : community // ignore: cast_nullable_to_non_nullable
                        as Community,
            counts:
                null == counts
                    ? _value.counts
                    : counts // ignore: cast_nullable_to_non_nullable
                        as CommentAggregates,
            creatorBannedFromCommunity:
                null == creatorBannedFromCommunity
                    ? _value.creatorBannedFromCommunity
                    : creatorBannedFromCommunity // ignore: cast_nullable_to_non_nullable
                        as bool,
            bannedFromCommunity:
                freezed == bannedFromCommunity
                    ? _value.bannedFromCommunity
                    : bannedFromCommunity // ignore: cast_nullable_to_non_nullable
                        as bool?,
            creatorIsModerator:
                freezed == creatorIsModerator
                    ? _value.creatorIsModerator
                    : creatorIsModerator // ignore: cast_nullable_to_non_nullable
                        as bool?,
            creatorIsAdmin:
                freezed == creatorIsAdmin
                    ? _value.creatorIsAdmin
                    : creatorIsAdmin // ignore: cast_nullable_to_non_nullable
                        as bool?,
            subscribed:
                null == subscribed
                    ? _value.subscribed
                    : subscribed // ignore: cast_nullable_to_non_nullable
                        as SubscribedType,
            saved:
                null == saved
                    ? _value.saved
                    : saved // ignore: cast_nullable_to_non_nullable
                        as bool,
            creatorBlocked:
                null == creatorBlocked
                    ? _value.creatorBlocked
                    : creatorBlocked // ignore: cast_nullable_to_non_nullable
                        as bool,
            myVote:
                freezed == myVote
                    ? _value.myVote
                    : myVote // ignore: cast_nullable_to_non_nullable
                        as int?,
          )
          as $Val,
    );
  }

  /// Create a copy of CommentView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CommentCopyWith<$Res> get comment {
    return $CommentCopyWith<$Res>(_value.comment, (value) {
      return _then(_value.copyWith(comment: value) as $Val);
    });
  }

  /// Create a copy of CommentView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PersonCopyWith<$Res> get creator {
    return $PersonCopyWith<$Res>(_value.creator, (value) {
      return _then(_value.copyWith(creator: value) as $Val);
    });
  }

  /// Create a copy of CommentView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PostCopyWith<$Res> get post {
    return $PostCopyWith<$Res>(_value.post, (value) {
      return _then(_value.copyWith(post: value) as $Val);
    });
  }

  /// Create a copy of CommentView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CommunityCopyWith<$Res> get community {
    return $CommunityCopyWith<$Res>(_value.community, (value) {
      return _then(_value.copyWith(community: value) as $Val);
    });
  }

  /// Create a copy of CommentView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CommentAggregatesCopyWith<$Res> get counts {
    return $CommentAggregatesCopyWith<$Res>(_value.counts, (value) {
      return _then(_value.copyWith(counts: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CommentViewImplCopyWith<$Res> implements $CommentViewCopyWith<$Res> {
  factory _$$CommentViewImplCopyWith(_$CommentViewImpl value, $Res Function(_$CommentViewImpl) then) = __$$CommentViewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    Comment comment,
    Person creator,
    Post post,
    Community community,
    CommentAggregates counts,
    bool creatorBannedFromCommunity,
    bool? bannedFromCommunity,
    bool? creatorIsModerator,
    bool? creatorIsAdmin,
    SubscribedType subscribed,
    bool saved,
    bool creatorBlocked,
    int? myVote,
  });

  @override
  $CommentCopyWith<$Res> get comment;
  @override
  $PersonCopyWith<$Res> get creator;
  @override
  $PostCopyWith<$Res> get post;
  @override
  $CommunityCopyWith<$Res> get community;
  @override
  $CommentAggregatesCopyWith<$Res> get counts;
}

/// @nodoc
class __$$CommentViewImplCopyWithImpl<$Res> extends _$CommentViewCopyWithImpl<$Res, _$CommentViewImpl> implements _$$CommentViewImplCopyWith<$Res> {
  __$$CommentViewImplCopyWithImpl(_$CommentViewImpl _value, $Res Function(_$CommentViewImpl) _then) : super(_value, _then);

  /// Create a copy of CommentView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? comment = null,
    Object? creator = null,
    Object? post = null,
    Object? community = null,
    Object? counts = null,
    Object? creatorBannedFromCommunity = null,
    Object? bannedFromCommunity = freezed,
    Object? creatorIsModerator = freezed,
    Object? creatorIsAdmin = freezed,
    Object? subscribed = null,
    Object? saved = null,
    Object? creatorBlocked = null,
    Object? myVote = freezed,
  }) {
    return _then(
      _$CommentViewImpl(
        comment:
            null == comment
                ? _value.comment
                : comment // ignore: cast_nullable_to_non_nullable
                    as Comment,
        creator:
            null == creator
                ? _value.creator
                : creator // ignore: cast_nullable_to_non_nullable
                    as Person,
        post:
            null == post
                ? _value.post
                : post // ignore: cast_nullable_to_non_nullable
                    as Post,
        community:
            null == community
                ? _value.community
                : community // ignore: cast_nullable_to_non_nullable
                    as Community,
        counts:
            null == counts
                ? _value.counts
                : counts // ignore: cast_nullable_to_non_nullable
                    as CommentAggregates,
        creatorBannedFromCommunity:
            null == creatorBannedFromCommunity
                ? _value.creatorBannedFromCommunity
                : creatorBannedFromCommunity // ignore: cast_nullable_to_non_nullable
                    as bool,
        bannedFromCommunity:
            freezed == bannedFromCommunity
                ? _value.bannedFromCommunity
                : bannedFromCommunity // ignore: cast_nullable_to_non_nullable
                    as bool?,
        creatorIsModerator:
            freezed == creatorIsModerator
                ? _value.creatorIsModerator
                : creatorIsModerator // ignore: cast_nullable_to_non_nullable
                    as bool?,
        creatorIsAdmin:
            freezed == creatorIsAdmin
                ? _value.creatorIsAdmin
                : creatorIsAdmin // ignore: cast_nullable_to_non_nullable
                    as bool?,
        subscribed:
            null == subscribed
                ? _value.subscribed
                : subscribed // ignore: cast_nullable_to_non_nullable
                    as SubscribedType,
        saved:
            null == saved
                ? _value.saved
                : saved // ignore: cast_nullable_to_non_nullable
                    as bool,
        creatorBlocked:
            null == creatorBlocked
                ? _value.creatorBlocked
                : creatorBlocked // ignore: cast_nullable_to_non_nullable
                    as bool,
        myVote:
            freezed == myVote
                ? _value.myVote
                : myVote // ignore: cast_nullable_to_non_nullable
                    as int?,
      ),
    );
  }
}

/// @nodoc

@modelSerde
class _$CommentViewImpl extends _CommentView {
  const _$CommentViewImpl({
    required this.comment,
    required this.creator,
    required this.post,
    required this.community,
    required this.counts,
    required this.creatorBannedFromCommunity,
    this.bannedFromCommunity,
    this.creatorIsModerator,
    this.creatorIsAdmin,
    required this.subscribed,
    required this.saved,
    required this.creatorBlocked,
    this.myVote,
  }) : super._();

  factory _$CommentViewImpl.fromJson(Map<String, dynamic> json) => _$$CommentViewImplFromJson(json);

  @override
  final Comment comment;
  // v0.18.0
  @override
  final Person creator;
  // v0.18.0
  @override
  final Post post;
  // v0.18.0
  @override
  final Community community;
  // v0.18.0
  @override
  final CommentAggregates counts;
  // v0.18.0
  @override
  final bool creatorBannedFromCommunity;
  // v0.18.0
  @override
  final bool? bannedFromCommunity;
  // v0.19.4 (required)
  @override
  final bool? creatorIsModerator;
  // v0.19.0 (required)
  @override
  final bool? creatorIsAdmin;
  // v0.19.0 (required)
  @override
  final SubscribedType subscribed;
  // v0.18.0
  @override
  final bool saved;
  // v0.18.0
  @override
  final bool creatorBlocked;
  // v0.18.0
  @override
  final int? myVote;

  @override
  String toString() {
    return 'CommentView(comment: $comment, creator: $creator, post: $post, community: $community, counts: $counts, creatorBannedFromCommunity: $creatorBannedFromCommunity, bannedFromCommunity: $bannedFromCommunity, creatorIsModerator: $creatorIsModerator, creatorIsAdmin: $creatorIsAdmin, subscribed: $subscribed, saved: $saved, creatorBlocked: $creatorBlocked, myVote: $myVote)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CommentViewImpl &&
            (identical(other.comment, comment) || other.comment == comment) &&
            (identical(other.creator, creator) || other.creator == creator) &&
            (identical(other.post, post) || other.post == post) &&
            (identical(other.community, community) || other.community == community) &&
            (identical(other.counts, counts) || other.counts == counts) &&
            (identical(other.creatorBannedFromCommunity, creatorBannedFromCommunity) || other.creatorBannedFromCommunity == creatorBannedFromCommunity) &&
            (identical(other.bannedFromCommunity, bannedFromCommunity) || other.bannedFromCommunity == bannedFromCommunity) &&
            (identical(other.creatorIsModerator, creatorIsModerator) || other.creatorIsModerator == creatorIsModerator) &&
            (identical(other.creatorIsAdmin, creatorIsAdmin) || other.creatorIsAdmin == creatorIsAdmin) &&
            (identical(other.subscribed, subscribed) || other.subscribed == subscribed) &&
            (identical(other.saved, saved) || other.saved == saved) &&
            (identical(other.creatorBlocked, creatorBlocked) || other.creatorBlocked == creatorBlocked) &&
            (identical(other.myVote, myVote) || other.myVote == myVote));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    comment,
    creator,
    post,
    community,
    counts,
    creatorBannedFromCommunity,
    bannedFromCommunity,
    creatorIsModerator,
    creatorIsAdmin,
    subscribed,
    saved,
    creatorBlocked,
    myVote,
  );

  /// Create a copy of CommentView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CommentViewImplCopyWith<_$CommentViewImpl> get copyWith => __$$CommentViewImplCopyWithImpl<_$CommentViewImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CommentViewImplToJson(this);
  }
}

abstract class _CommentView extends CommentView {
  const factory _CommentView({
    required final Comment comment,
    required final Person creator,
    required final Post post,
    required final Community community,
    required final CommentAggregates counts,
    required final bool creatorBannedFromCommunity,
    final bool? bannedFromCommunity,
    final bool? creatorIsModerator,
    final bool? creatorIsAdmin,
    required final SubscribedType subscribed,
    required final bool saved,
    required final bool creatorBlocked,
    final int? myVote,
  }) = _$CommentViewImpl;
  const _CommentView._() : super._();

  factory _CommentView.fromJson(Map<String, dynamic> json) = _$CommentViewImpl.fromJson;

  @override
  Comment get comment; // v0.18.0
  @override
  Person get creator; // v0.18.0
  @override
  Post get post; // v0.18.0
  @override
  Community get community; // v0.18.0
  @override
  CommentAggregates get counts; // v0.18.0
  @override
  bool get creatorBannedFromCommunity; // v0.18.0
  @override
  bool? get bannedFromCommunity; // v0.19.4 (required)
  @override
  bool? get creatorIsModerator; // v0.19.0 (required)
  @override
  bool? get creatorIsAdmin; // v0.19.0 (required)
  @override
  SubscribedType get subscribed; // v0.18.0
  @override
  bool get saved; // v0.18.0
  @override
  bool get creatorBlocked; // v0.18.0
  @override
  int? get myVote;

  /// Create a copy of CommentView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CommentViewImplCopyWith<_$CommentViewImpl> get copyWith => throw _privateConstructorUsedError;
}
