// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'person_mention_view.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PersonMentionView _$PersonMentionViewFromJson(Map<String, dynamic> json) {
  return _PersonMentionView.fromJson(json);
}

/// @nodoc
mixin _$PersonMentionView {
  PersonMention get personMention =>
      throw _privateConstructorUsedError; // v0.18.0
  Comment get comment => throw _privateConstructorUsedError; // v0.18.0
  Person get creator => throw _privateConstructorUsedError; // v0.18.0
  Post get post => throw _privateConstructorUsedError; // v0.18.0
  Community get community => throw _privateConstructorUsedError; // v0.18.0
  Person get recipient => throw _privateConstructorUsedError; // v0.18.0
  CommentAggregates get counts => throw _privateConstructorUsedError; // v0.18.0
  bool get creatorBannedFromCommunity =>
      throw _privateConstructorUsedError; // v0.18.0
  bool? get creatorIsModerator =>
      throw _privateConstructorUsedError; // v0.19.0 (required)
  bool? get creatorIsAdmin =>
      throw _privateConstructorUsedError; // v0.19.0 (required)
  SubscribedType get subscribed =>
      throw _privateConstructorUsedError; // v0.18.0
  bool get saved => throw _privateConstructorUsedError; // v0.18.0
  bool get creatorBlocked => throw _privateConstructorUsedError; // v0.18.0
  int? get myVote => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PersonMentionViewCopyWith<PersonMentionView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PersonMentionViewCopyWith<$Res> {
  factory $PersonMentionViewCopyWith(
          PersonMentionView value, $Res Function(PersonMentionView) then) =
      _$PersonMentionViewCopyWithImpl<$Res, PersonMentionView>;
  @useResult
  $Res call(
      {PersonMention personMention,
      Comment comment,
      Person creator,
      Post post,
      Community community,
      Person recipient,
      CommentAggregates counts,
      bool creatorBannedFromCommunity,
      bool? creatorIsModerator,
      bool? creatorIsAdmin,
      SubscribedType subscribed,
      bool saved,
      bool creatorBlocked,
      int? myVote});

  $PersonMentionCopyWith<$Res> get personMention;
  $CommentCopyWith<$Res> get comment;
  $PersonCopyWith<$Res> get creator;
  $PostCopyWith<$Res> get post;
  $CommunityCopyWith<$Res> get community;
  $PersonCopyWith<$Res> get recipient;
  $CommentAggregatesCopyWith<$Res> get counts;
}

/// @nodoc
class _$PersonMentionViewCopyWithImpl<$Res, $Val extends PersonMentionView>
    implements $PersonMentionViewCopyWith<$Res> {
  _$PersonMentionViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? personMention = null,
    Object? comment = null,
    Object? creator = null,
    Object? post = null,
    Object? community = null,
    Object? recipient = null,
    Object? counts = null,
    Object? creatorBannedFromCommunity = null,
    Object? creatorIsModerator = freezed,
    Object? creatorIsAdmin = freezed,
    Object? subscribed = null,
    Object? saved = null,
    Object? creatorBlocked = null,
    Object? myVote = freezed,
  }) {
    return _then(_value.copyWith(
      personMention: null == personMention
          ? _value.personMention
          : personMention // ignore: cast_nullable_to_non_nullable
              as PersonMention,
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
              as int?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PersonMentionCopyWith<$Res> get personMention {
    return $PersonMentionCopyWith<$Res>(_value.personMention, (value) {
      return _then(_value.copyWith(personMention: value) as $Val);
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
abstract class _$$PersonMentionViewImplCopyWith<$Res>
    implements $PersonMentionViewCopyWith<$Res> {
  factory _$$PersonMentionViewImplCopyWith(_$PersonMentionViewImpl value,
          $Res Function(_$PersonMentionViewImpl) then) =
      __$$PersonMentionViewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {PersonMention personMention,
      Comment comment,
      Person creator,
      Post post,
      Community community,
      Person recipient,
      CommentAggregates counts,
      bool creatorBannedFromCommunity,
      bool? creatorIsModerator,
      bool? creatorIsAdmin,
      SubscribedType subscribed,
      bool saved,
      bool creatorBlocked,
      int? myVote});

  @override
  $PersonMentionCopyWith<$Res> get personMention;
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
class __$$PersonMentionViewImplCopyWithImpl<$Res>
    extends _$PersonMentionViewCopyWithImpl<$Res, _$PersonMentionViewImpl>
    implements _$$PersonMentionViewImplCopyWith<$Res> {
  __$$PersonMentionViewImplCopyWithImpl(_$PersonMentionViewImpl _value,
      $Res Function(_$PersonMentionViewImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? personMention = null,
    Object? comment = null,
    Object? creator = null,
    Object? post = null,
    Object? community = null,
    Object? recipient = null,
    Object? counts = null,
    Object? creatorBannedFromCommunity = null,
    Object? creatorIsModerator = freezed,
    Object? creatorIsAdmin = freezed,
    Object? subscribed = null,
    Object? saved = null,
    Object? creatorBlocked = null,
    Object? myVote = freezed,
  }) {
    return _then(_$PersonMentionViewImpl(
      personMention: null == personMention
          ? _value.personMention
          : personMention // ignore: cast_nullable_to_non_nullable
              as PersonMention,
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
              as int?,
    ));
  }
}

/// @nodoc

@modelSerde
class _$PersonMentionViewImpl extends _PersonMentionView {
  const _$PersonMentionViewImpl(
      {required this.personMention,
      required this.comment,
      required this.creator,
      required this.post,
      required this.community,
      required this.recipient,
      required this.counts,
      required this.creatorBannedFromCommunity,
      this.creatorIsModerator,
      this.creatorIsAdmin,
      required this.subscribed,
      required this.saved,
      required this.creatorBlocked,
      this.myVote})
      : super._();

  factory _$PersonMentionViewImpl.fromJson(Map<String, dynamic> json) =>
      _$$PersonMentionViewImplFromJson(json);

  @override
  final PersonMention personMention;
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
    return 'PersonMentionView(personMention: $personMention, comment: $comment, creator: $creator, post: $post, community: $community, recipient: $recipient, counts: $counts, creatorBannedFromCommunity: $creatorBannedFromCommunity, creatorIsModerator: $creatorIsModerator, creatorIsAdmin: $creatorIsAdmin, subscribed: $subscribed, saved: $saved, creatorBlocked: $creatorBlocked, myVote: $myVote)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PersonMentionViewImpl &&
            (identical(other.personMention, personMention) ||
                other.personMention == personMention) &&
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
      personMention,
      comment,
      creator,
      post,
      community,
      recipient,
      counts,
      creatorBannedFromCommunity,
      creatorIsModerator,
      creatorIsAdmin,
      subscribed,
      saved,
      creatorBlocked,
      myVote);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PersonMentionViewImplCopyWith<_$PersonMentionViewImpl> get copyWith =>
      __$$PersonMentionViewImplCopyWithImpl<_$PersonMentionViewImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PersonMentionViewImplToJson(
      this,
    );
  }
}

abstract class _PersonMentionView extends PersonMentionView {
  const factory _PersonMentionView(
      {required final PersonMention personMention,
      required final Comment comment,
      required final Person creator,
      required final Post post,
      required final Community community,
      required final Person recipient,
      required final CommentAggregates counts,
      required final bool creatorBannedFromCommunity,
      final bool? creatorIsModerator,
      final bool? creatorIsAdmin,
      required final SubscribedType subscribed,
      required final bool saved,
      required final bool creatorBlocked,
      final int? myVote}) = _$PersonMentionViewImpl;
  const _PersonMentionView._() : super._();

  factory _PersonMentionView.fromJson(Map<String, dynamic> json) =
      _$PersonMentionViewImpl.fromJson;

  @override
  PersonMention get personMention;
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
  int? get myVote;
  @override
  @JsonKey(ignore: true)
  _$$PersonMentionViewImplCopyWith<_$PersonMentionViewImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
