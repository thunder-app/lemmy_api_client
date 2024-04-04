// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'post_view.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PostView _$PostViewFromJson(Map<String, dynamic> json) {
  return _PostView.fromJson(json);
}

/// @nodoc
mixin _$PostView {
  Post get post => throw _privateConstructorUsedError; // v0.18.0
  Person get creator => throw _privateConstructorUsedError; // v0.18.0
  Community get community => throw _privateConstructorUsedError; // v0.18.0
  bool get creatorBannedFromCommunity =>
      throw _privateConstructorUsedError; // v0.18.0
  bool? get bannedFromCommunity =>
      throw _privateConstructorUsedError; // v0.19.4 (required)
  bool? get creatorIsModerator =>
      throw _privateConstructorUsedError; // v0.19.0 (required)
  bool? get creatorIsAdmin =>
      throw _privateConstructorUsedError; // v0.19.0 (required)
  PostAggregates get counts => throw _privateConstructorUsedError; // v0.18.0
  SubscribedType get subscribed =>
      throw _privateConstructorUsedError; // v0.18.0
  bool get saved => throw _privateConstructorUsedError; // v0.18.0
  bool get read => throw _privateConstructorUsedError; // v0.18.0
  bool? get hidden => throw _privateConstructorUsedError; // v0.19.4 (required)
  bool get creatorBlocked => throw _privateConstructorUsedError; // v0.18.0
  int? get myVote => throw _privateConstructorUsedError; // v0.18.0
  int get unreadComments => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PostViewCopyWith<PostView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostViewCopyWith<$Res> {
  factory $PostViewCopyWith(PostView value, $Res Function(PostView) then) =
      _$PostViewCopyWithImpl<$Res, PostView>;
  @useResult
  $Res call(
      {Post post,
      Person creator,
      Community community,
      bool creatorBannedFromCommunity,
      bool? bannedFromCommunity,
      bool? creatorIsModerator,
      bool? creatorIsAdmin,
      PostAggregates counts,
      SubscribedType subscribed,
      bool saved,
      bool read,
      bool? hidden,
      bool creatorBlocked,
      int? myVote,
      int unreadComments});

  $PostCopyWith<$Res> get post;
  $PersonCopyWith<$Res> get creator;
  $CommunityCopyWith<$Res> get community;
  $PostAggregatesCopyWith<$Res> get counts;
}

/// @nodoc
class _$PostViewCopyWithImpl<$Res, $Val extends PostView>
    implements $PostViewCopyWith<$Res> {
  _$PostViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? post = null,
    Object? creator = null,
    Object? community = null,
    Object? creatorBannedFromCommunity = null,
    Object? bannedFromCommunity = freezed,
    Object? creatorIsModerator = freezed,
    Object? creatorIsAdmin = freezed,
    Object? counts = null,
    Object? subscribed = null,
    Object? saved = null,
    Object? read = null,
    Object? hidden = freezed,
    Object? creatorBlocked = null,
    Object? myVote = freezed,
    Object? unreadComments = null,
  }) {
    return _then(_value.copyWith(
      post: null == post
          ? _value.post
          : post // ignore: cast_nullable_to_non_nullable
              as Post,
      creator: null == creator
          ? _value.creator
          : creator // ignore: cast_nullable_to_non_nullable
              as Person,
      community: null == community
          ? _value.community
          : community // ignore: cast_nullable_to_non_nullable
              as Community,
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
      counts: null == counts
          ? _value.counts
          : counts // ignore: cast_nullable_to_non_nullable
              as PostAggregates,
      subscribed: null == subscribed
          ? _value.subscribed
          : subscribed // ignore: cast_nullable_to_non_nullable
              as SubscribedType,
      saved: null == saved
          ? _value.saved
          : saved // ignore: cast_nullable_to_non_nullable
              as bool,
      read: null == read
          ? _value.read
          : read // ignore: cast_nullable_to_non_nullable
              as bool,
      hidden: freezed == hidden
          ? _value.hidden
          : hidden // ignore: cast_nullable_to_non_nullable
              as bool?,
      creatorBlocked: null == creatorBlocked
          ? _value.creatorBlocked
          : creatorBlocked // ignore: cast_nullable_to_non_nullable
              as bool,
      myVote: freezed == myVote
          ? _value.myVote
          : myVote // ignore: cast_nullable_to_non_nullable
              as int?,
      unreadComments: null == unreadComments
          ? _value.unreadComments
          : unreadComments // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
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
  $PersonCopyWith<$Res> get creator {
    return $PersonCopyWith<$Res>(_value.creator, (value) {
      return _then(_value.copyWith(creator: value) as $Val);
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
  $PostAggregatesCopyWith<$Res> get counts {
    return $PostAggregatesCopyWith<$Res>(_value.counts, (value) {
      return _then(_value.copyWith(counts: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PostViewImplCopyWith<$Res>
    implements $PostViewCopyWith<$Res> {
  factory _$$PostViewImplCopyWith(
          _$PostViewImpl value, $Res Function(_$PostViewImpl) then) =
      __$$PostViewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Post post,
      Person creator,
      Community community,
      bool creatorBannedFromCommunity,
      bool? bannedFromCommunity,
      bool? creatorIsModerator,
      bool? creatorIsAdmin,
      PostAggregates counts,
      SubscribedType subscribed,
      bool saved,
      bool read,
      bool? hidden,
      bool creatorBlocked,
      int? myVote,
      int unreadComments});

  @override
  $PostCopyWith<$Res> get post;
  @override
  $PersonCopyWith<$Res> get creator;
  @override
  $CommunityCopyWith<$Res> get community;
  @override
  $PostAggregatesCopyWith<$Res> get counts;
}

/// @nodoc
class __$$PostViewImplCopyWithImpl<$Res>
    extends _$PostViewCopyWithImpl<$Res, _$PostViewImpl>
    implements _$$PostViewImplCopyWith<$Res> {
  __$$PostViewImplCopyWithImpl(
      _$PostViewImpl _value, $Res Function(_$PostViewImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? post = null,
    Object? creator = null,
    Object? community = null,
    Object? creatorBannedFromCommunity = null,
    Object? bannedFromCommunity = freezed,
    Object? creatorIsModerator = freezed,
    Object? creatorIsAdmin = freezed,
    Object? counts = null,
    Object? subscribed = null,
    Object? saved = null,
    Object? read = null,
    Object? hidden = freezed,
    Object? creatorBlocked = null,
    Object? myVote = freezed,
    Object? unreadComments = null,
  }) {
    return _then(_$PostViewImpl(
      post: null == post
          ? _value.post
          : post // ignore: cast_nullable_to_non_nullable
              as Post,
      creator: null == creator
          ? _value.creator
          : creator // ignore: cast_nullable_to_non_nullable
              as Person,
      community: null == community
          ? _value.community
          : community // ignore: cast_nullable_to_non_nullable
              as Community,
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
      counts: null == counts
          ? _value.counts
          : counts // ignore: cast_nullable_to_non_nullable
              as PostAggregates,
      subscribed: null == subscribed
          ? _value.subscribed
          : subscribed // ignore: cast_nullable_to_non_nullable
              as SubscribedType,
      saved: null == saved
          ? _value.saved
          : saved // ignore: cast_nullable_to_non_nullable
              as bool,
      read: null == read
          ? _value.read
          : read // ignore: cast_nullable_to_non_nullable
              as bool,
      hidden: freezed == hidden
          ? _value.hidden
          : hidden // ignore: cast_nullable_to_non_nullable
              as bool?,
      creatorBlocked: null == creatorBlocked
          ? _value.creatorBlocked
          : creatorBlocked // ignore: cast_nullable_to_non_nullable
              as bool,
      myVote: freezed == myVote
          ? _value.myVote
          : myVote // ignore: cast_nullable_to_non_nullable
              as int?,
      unreadComments: null == unreadComments
          ? _value.unreadComments
          : unreadComments // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

@modelSerde
class _$PostViewImpl extends _PostView {
  const _$PostViewImpl(
      {required this.post,
      required this.creator,
      required this.community,
      required this.creatorBannedFromCommunity,
      this.bannedFromCommunity,
      this.creatorIsModerator,
      this.creatorIsAdmin,
      required this.counts,
      required this.subscribed,
      required this.saved,
      required this.read,
      this.hidden,
      required this.creatorBlocked,
      this.myVote,
      required this.unreadComments})
      : super._();

  factory _$PostViewImpl.fromJson(Map<String, dynamic> json) =>
      _$$PostViewImplFromJson(json);

  @override
  final Post post;
// v0.18.0
  @override
  final Person creator;
// v0.18.0
  @override
  final Community community;
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
  final PostAggregates counts;
// v0.18.0
  @override
  final SubscribedType subscribed;
// v0.18.0
  @override
  final bool saved;
// v0.18.0
  @override
  final bool read;
// v0.18.0
  @override
  final bool? hidden;
// v0.19.4 (required)
  @override
  final bool creatorBlocked;
// v0.18.0
  @override
  final int? myVote;
// v0.18.0
  @override
  final int unreadComments;

  @override
  String toString() {
    return 'PostView(post: $post, creator: $creator, community: $community, creatorBannedFromCommunity: $creatorBannedFromCommunity, bannedFromCommunity: $bannedFromCommunity, creatorIsModerator: $creatorIsModerator, creatorIsAdmin: $creatorIsAdmin, counts: $counts, subscribed: $subscribed, saved: $saved, read: $read, hidden: $hidden, creatorBlocked: $creatorBlocked, myVote: $myVote, unreadComments: $unreadComments)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PostViewImpl &&
            (identical(other.post, post) || other.post == post) &&
            (identical(other.creator, creator) || other.creator == creator) &&
            (identical(other.community, community) ||
                other.community == community) &&
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
            (identical(other.counts, counts) || other.counts == counts) &&
            (identical(other.subscribed, subscribed) ||
                other.subscribed == subscribed) &&
            (identical(other.saved, saved) || other.saved == saved) &&
            (identical(other.read, read) || other.read == read) &&
            (identical(other.hidden, hidden) || other.hidden == hidden) &&
            (identical(other.creatorBlocked, creatorBlocked) ||
                other.creatorBlocked == creatorBlocked) &&
            (identical(other.myVote, myVote) || other.myVote == myVote) &&
            (identical(other.unreadComments, unreadComments) ||
                other.unreadComments == unreadComments));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      post,
      creator,
      community,
      creatorBannedFromCommunity,
      bannedFromCommunity,
      creatorIsModerator,
      creatorIsAdmin,
      counts,
      subscribed,
      saved,
      read,
      hidden,
      creatorBlocked,
      myVote,
      unreadComments);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PostViewImplCopyWith<_$PostViewImpl> get copyWith =>
      __$$PostViewImplCopyWithImpl<_$PostViewImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PostViewImplToJson(
      this,
    );
  }
}

abstract class _PostView extends PostView {
  const factory _PostView(
      {required final Post post,
      required final Person creator,
      required final Community community,
      required final bool creatorBannedFromCommunity,
      final bool? bannedFromCommunity,
      final bool? creatorIsModerator,
      final bool? creatorIsAdmin,
      required final PostAggregates counts,
      required final SubscribedType subscribed,
      required final bool saved,
      required final bool read,
      final bool? hidden,
      required final bool creatorBlocked,
      final int? myVote,
      required final int unreadComments}) = _$PostViewImpl;
  const _PostView._() : super._();

  factory _PostView.fromJson(Map<String, dynamic> json) =
      _$PostViewImpl.fromJson;

  @override
  Post get post;
  @override // v0.18.0
  Person get creator;
  @override // v0.18.0
  Community get community;
  @override // v0.18.0
  bool get creatorBannedFromCommunity;
  @override // v0.18.0
  bool? get bannedFromCommunity;
  @override // v0.19.4 (required)
  bool? get creatorIsModerator;
  @override // v0.19.0 (required)
  bool? get creatorIsAdmin;
  @override // v0.19.0 (required)
  PostAggregates get counts;
  @override // v0.18.0
  SubscribedType get subscribed;
  @override // v0.18.0
  bool get saved;
  @override // v0.18.0
  bool get read;
  @override // v0.18.0
  bool? get hidden;
  @override // v0.19.4 (required)
  bool get creatorBlocked;
  @override // v0.18.0
  int? get myVote;
  @override // v0.18.0
  int get unreadComments;
  @override
  @JsonKey(ignore: true)
  _$$PostViewImplCopyWith<_$PostViewImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
