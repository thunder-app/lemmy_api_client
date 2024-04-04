// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'comment_reply_view.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CommentReplyView _$CommentReplyViewFromJson(Map<String, dynamic> json) {
  return _CommentReplyView.fromJson(json);
}

/// @nodoc
mixin _$CommentReplyView {
  CommentReply get commentReply =>
      throw _privateConstructorUsedError; // v0.18.0
  Comment get comment => throw _privateConstructorUsedError; // v0.18.0
  Person get creator => throw _privateConstructorUsedError; // v0.18.0
  Post get post => throw _privateConstructorUsedError; // v0.18.0
  Community get community => throw _privateConstructorUsedError; // v0.18.0
  Person get recipient => throw _privateConstructorUsedError; // v0.18.0
  CommentAggregates get counts => throw _privateConstructorUsedError; // v0.18.0
  bool get creatorBannedFromCommunity =>
      throw _privateConstructorUsedError; // v0.18.0
  bool? get bannedFromCommunity =>
      throw _privateConstructorUsedError; // v0.19.4 (required)
  bool? get creatorIsModerator =>
      throw _privateConstructorUsedError; // v0.19.0 (required)
  bool? get creatorIsAdmin =>
      throw _privateConstructorUsedError; // v0.19.0 (required)
  SubscribedType get subscribed =>
      throw _privateConstructorUsedError; // v0.18.0
  bool get saved => throw _privateConstructorUsedError; // v0.18.0
  bool get creatorBlocked => throw _privateConstructorUsedError; // v0.18.0
  num? get myVote => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CommentReplyViewCopyWith<CommentReplyView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommentReplyViewCopyWith<$Res> {
  factory $CommentReplyViewCopyWith(
          CommentReplyView value, $Res Function(CommentReplyView) then) =
      _$CommentReplyViewCopyWithImpl<$Res, CommentReplyView>;
  @useResult
  $Res call(
      {CommentReply commentReply,
      Comment comment,
      Person creator,
      Post post,
      Community community,
      Person recipient,
      CommentAggregates counts,
      bool creatorBannedFromCommunity,
      bool? bannedFromCommunity,
      bool? creatorIsModerator,
      bool? creatorIsAdmin,
      SubscribedType subscribed,
      bool saved,
      bool creatorBlocked,
      num? myVote});

  $CommentReplyCopyWith<$Res> get commentReply;
  $CommentCopyWith<$Res> get comment;
  $PersonCopyWith<$Res> get creator;
  $PostCopyWith<$Res> get post;
  $CommunityCopyWith<$Res> get community;
  $PersonCopyWith<$Res> get recipient;
  $CommentAggregatesCopyWith<$Res> get counts;
}

/// @nodoc
class _$CommentReplyViewCopyWithImpl<$Res, $Val extends CommentReplyView>
    implements $CommentReplyViewCopyWith<$Res> {
  _$CommentReplyViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? commentReply = null,
    Object? comment = null,
    Object? creator = null,
    Object? post = null,
    Object? community = null,
    Object? recipient = null,
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
    return _then(_value.copyWith(
      commentReply: null == commentReply
          ? _value.commentReply
          : commentReply // ignore: cast_nullable_to_non_nullable
              as CommentReply,
      comment: null == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as Comment,
      creator: null == creator
          ? _value.creator
          : creator // ignore: cast_nullable_to_non_nullable
              as Person,
      post: null == post
          ? _value.post
          : post // ignore: cast_nullable_to_non_nullable
              as Post,
      community: null == community
          ? _value.community
          : community // ignore: cast_nullable_to_non_nullable
              as Community,
      recipient: null == recipient
          ? _value.recipient
          : recipient // ignore: cast_nullable_to_non_nullable
              as Person,
      counts: null == counts
          ? _value.counts
          : counts // ignore: cast_nullable_to_non_nullable
              as CommentAggregates,
      creatorBannedFromCommunity: null == creatorBannedFromCommunity
          ? _value.creatorBannedFromCommunity
          : creatorBannedFromCommunity // ignore: cast_nullable_to_non_nullable
              as bool,
      bannedFromCommunity: freezed == bannedFromCommunity
          ? _value.bannedFromCommunity
          : bannedFromCommunity // ignore: cast_nullable_to_non_nullable
              as bool?,
      creatorIsModerator: freezed == creatorIsModerator
          ? _value.creatorIsModerator
          : creatorIsModerator // ignore: cast_nullable_to_non_nullable
              as bool?,
      creatorIsAdmin: freezed == creatorIsAdmin
          ? _value.creatorIsAdmin
          : creatorIsAdmin // ignore: cast_nullable_to_non_nullable
              as bool?,
      subscribed: null == subscribed
          ? _value.subscribed
          : subscribed // ignore: cast_nullable_to_non_nullable
              as SubscribedType,
      saved: null == saved
          ? _value.saved
          : saved // ignore: cast_nullable_to_non_nullable
              as bool,
      creatorBlocked: null == creatorBlocked
          ? _value.creatorBlocked
          : creatorBlocked // ignore: cast_nullable_to_non_nullable
              as bool,
      myVote: freezed == myVote
          ? _value.myVote
          : myVote // ignore: cast_nullable_to_non_nullable
              as num?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CommentReplyCopyWith<$Res> get commentReply {
    return $CommentReplyCopyWith<$Res>(_value.commentReply, (value) {
      return _then(_value.copyWith(commentReply: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CommentCopyWith<$Res> get comment {
    return $CommentCopyWith<$Res>(_value.comment, (value) {
      return _then(_value.copyWith(comment: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PersonCopyWith<$Res> get creator {
    return $PersonCopyWith<$Res>(_value.creator, (value) {
      return _then(_value.copyWith(creator: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PostCopyWith<$Res> get post {
    return $PostCopyWith<$Res>(_value.post, (value) {
      return _then(_value.copyWith(post: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CommunityCopyWith<$Res> get community {
    return $CommunityCopyWith<$Res>(_value.community, (value) {
      return _then(_value.copyWith(community: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PersonCopyWith<$Res> get recipient {
    return $PersonCopyWith<$Res>(_value.recipient, (value) {
      return _then(_value.copyWith(recipient: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CommentAggregatesCopyWith<$Res> get counts {
    return $CommentAggregatesCopyWith<$Res>(_value.counts, (value) {
      return _then(_value.copyWith(counts: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CommentReplyViewImplCopyWith<$Res>
    implements $CommentReplyViewCopyWith<$Res> {
  factory _$$CommentReplyViewImplCopyWith(_$CommentReplyViewImpl value,
          $Res Function(_$CommentReplyViewImpl) then) =
      __$$CommentReplyViewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {CommentReply commentReply,
      Comment comment,
      Person creator,
      Post post,
      Community community,
      Person recipient,
      CommentAggregates counts,
      bool creatorBannedFromCommunity,
      bool? bannedFromCommunity,
      bool? creatorIsModerator,
      bool? creatorIsAdmin,
      SubscribedType subscribed,
      bool saved,
      bool creatorBlocked,
      num? myVote});

  @override
  $CommentReplyCopyWith<$Res> get commentReply;
  @override
  $CommentCopyWith<$Res> get comment;
  @override
  $PersonCopyWith<$Res> get creator;
  @override
  $PostCopyWith<$Res> get post;
  @override
  $CommunityCopyWith<$Res> get community;
  @override
  $PersonCopyWith<$Res> get recipient;
  @override
  $CommentAggregatesCopyWith<$Res> get counts;
}

/// @nodoc
class __$$CommentReplyViewImplCopyWithImpl<$Res>
    extends _$CommentReplyViewCopyWithImpl<$Res, _$CommentReplyViewImpl>
    implements _$$CommentReplyViewImplCopyWith<$Res> {
  __$$CommentReplyViewImplCopyWithImpl(_$CommentReplyViewImpl _value,
      $Res Function(_$CommentReplyViewImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? commentReply = null,
    Object? comment = null,
    Object? creator = null,
    Object? post = null,
    Object? community = null,
    Object? recipient = null,
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
    return _then(_$CommentReplyViewImpl(
      commentReply: null == commentReply
          ? _value.commentReply
          : commentReply // ignore: cast_nullable_to_non_nullable
              as CommentReply,
      comment: null == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as Comment,
      creator: null == creator
          ? _value.creator
          : creator // ignore: cast_nullable_to_non_nullable
              as Person,
      post: null == post
          ? _value.post
          : post // ignore: cast_nullable_to_non_nullable
              as Post,
      community: null == community
          ? _value.community
          : community // ignore: cast_nullable_to_non_nullable
              as Community,
      recipient: null == recipient
          ? _value.recipient
          : recipient // ignore: cast_nullable_to_non_nullable
              as Person,
      counts: null == counts
          ? _value.counts
          : counts // ignore: cast_nullable_to_non_nullable
              as CommentAggregates,
      creatorBannedFromCommunity: null == creatorBannedFromCommunity
          ? _value.creatorBannedFromCommunity
          : creatorBannedFromCommunity // ignore: cast_nullable_to_non_nullable
              as bool,
      bannedFromCommunity: freezed == bannedFromCommunity
          ? _value.bannedFromCommunity
          : bannedFromCommunity // ignore: cast_nullable_to_non_nullable
              as bool?,
      creatorIsModerator: freezed == creatorIsModerator
          ? _value.creatorIsModerator
          : creatorIsModerator // ignore: cast_nullable_to_non_nullable
              as bool?,
      creatorIsAdmin: freezed == creatorIsAdmin
          ? _value.creatorIsAdmin
          : creatorIsAdmin // ignore: cast_nullable_to_non_nullable
              as bool?,
      subscribed: null == subscribed
          ? _value.subscribed
          : subscribed // ignore: cast_nullable_to_non_nullable
              as SubscribedType,
      saved: null == saved
          ? _value.saved
          : saved // ignore: cast_nullable_to_non_nullable
              as bool,
      creatorBlocked: null == creatorBlocked
          ? _value.creatorBlocked
          : creatorBlocked // ignore: cast_nullable_to_non_nullable
              as bool,
      myVote: freezed == myVote
          ? _value.myVote
          : myVote // ignore: cast_nullable_to_non_nullable
              as num?,
    ));
  }
}

/// @nodoc

@modelSerde
class _$CommentReplyViewImpl extends _CommentReplyView {
  const _$CommentReplyViewImpl(
      {required this.commentReply,
      required this.comment,
      required this.creator,
      required this.post,
      required this.community,
      required this.recipient,
      required this.counts,
      required this.creatorBannedFromCommunity,
      this.bannedFromCommunity,
      this.creatorIsModerator,
      this.creatorIsAdmin,
      required this.subscribed,
      required this.saved,
      required this.creatorBlocked,
      this.myVote})
      : super._();

  factory _$CommentReplyViewImpl.fromJson(Map<String, dynamic> json) =>
      _$$CommentReplyViewImplFromJson(json);

  @override
  final CommentReply commentReply;
// v0.18.0
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
  final Person recipient;
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
  final num? myVote;

  @override
  String toString() {
    return 'CommentReplyView(commentReply: $commentReply, comment: $comment, creator: $creator, post: $post, community: $community, recipient: $recipient, counts: $counts, creatorBannedFromCommunity: $creatorBannedFromCommunity, bannedFromCommunity: $bannedFromCommunity, creatorIsModerator: $creatorIsModerator, creatorIsAdmin: $creatorIsAdmin, subscribed: $subscribed, saved: $saved, creatorBlocked: $creatorBlocked, myVote: $myVote)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CommentReplyViewImpl &&
            (identical(other.commentReply, commentReply) ||
                other.commentReply == commentReply) &&
            (identical(other.comment, comment) || other.comment == comment) &&
            (identical(other.creator, creator) || other.creator == creator) &&
            (identical(other.post, post) || other.post == post) &&
            (identical(other.community, community) ||
                other.community == community) &&
            (identical(other.recipient, recipient) ||
                other.recipient == recipient) &&
            (identical(other.counts, counts) || other.counts == counts) &&
            (identical(other.creatorBannedFromCommunity,
                    creatorBannedFromCommunity) ||
                other.creatorBannedFromCommunity ==
                    creatorBannedFromCommunity) &&
            (identical(other.bannedFromCommunity, bannedFromCommunity) ||
                other.bannedFromCommunity == bannedFromCommunity) &&
            (identical(other.creatorIsModerator, creatorIsModerator) ||
                other.creatorIsModerator == creatorIsModerator) &&
            (identical(other.creatorIsAdmin, creatorIsAdmin) ||
                other.creatorIsAdmin == creatorIsAdmin) &&
            (identical(other.subscribed, subscribed) ||
                other.subscribed == subscribed) &&
            (identical(other.saved, saved) || other.saved == saved) &&
            (identical(other.creatorBlocked, creatorBlocked) ||
                other.creatorBlocked == creatorBlocked) &&
            (identical(other.myVote, myVote) || other.myVote == myVote));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      commentReply,
      comment,
      creator,
      post,
      community,
      recipient,
      counts,
      creatorBannedFromCommunity,
      bannedFromCommunity,
      creatorIsModerator,
      creatorIsAdmin,
      subscribed,
      saved,
      creatorBlocked,
      myVote);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CommentReplyViewImplCopyWith<_$CommentReplyViewImpl> get copyWith =>
      __$$CommentReplyViewImplCopyWithImpl<_$CommentReplyViewImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CommentReplyViewImplToJson(
      this,
    );
  }
}

abstract class _CommentReplyView extends CommentReplyView {
  const factory _CommentReplyView(
      {required final CommentReply commentReply,
      required final Comment comment,
      required final Person creator,
      required final Post post,
      required final Community community,
      required final Person recipient,
      required final CommentAggregates counts,
      required final bool creatorBannedFromCommunity,
      final bool? bannedFromCommunity,
      final bool? creatorIsModerator,
      final bool? creatorIsAdmin,
      required final SubscribedType subscribed,
      required final bool saved,
      required final bool creatorBlocked,
      final num? myVote}) = _$CommentReplyViewImpl;
  const _CommentReplyView._() : super._();

  factory _CommentReplyView.fromJson(Map<String, dynamic> json) =
      _$CommentReplyViewImpl.fromJson;

  @override
  CommentReply get commentReply;
  @override // v0.18.0
  Comment get comment;
  @override // v0.18.0
  Person get creator;
  @override // v0.18.0
  Post get post;
  @override // v0.18.0
  Community get community;
  @override // v0.18.0
  Person get recipient;
  @override // v0.18.0
  CommentAggregates get counts;
  @override // v0.18.0
  bool get creatorBannedFromCommunity;
  @override // v0.18.0
  bool? get bannedFromCommunity;
  @override // v0.19.4 (required)
  bool? get creatorIsModerator;
  @override // v0.19.0 (required)
  bool? get creatorIsAdmin;
  @override // v0.19.0 (required)
  SubscribedType get subscribed;
  @override // v0.18.0
  bool get saved;
  @override // v0.18.0
  bool get creatorBlocked;
  @override // v0.18.0
  num? get myVote;
  @override
  @JsonKey(ignore: true)
  _$$CommentReplyViewImplCopyWith<_$CommentReplyViewImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
