// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'post_report_view.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

PostReportView _$PostReportViewFromJson(Map<String, dynamic> json) {
  return _PostReportView.fromJson(json);
}

/// @nodoc
mixin _$PostReportView {
  PostReport get postReport => throw _privateConstructorUsedError; // v0.18.0
  Post get post => throw _privateConstructorUsedError; // v0.18.0
  Community get community => throw _privateConstructorUsedError; // v0.18.0
  Person get creator => throw _privateConstructorUsedError; // v0.18.0
  Person get postCreator => throw _privateConstructorUsedError; // v0.18.0
  bool get creatorBannedFromCommunity => throw _privateConstructorUsedError; // v0.18.0
  bool? get creatorIsModerator => throw _privateConstructorUsedError; // v0.19.4 (required)
  bool? get creatorIsAdmin => throw _privateConstructorUsedError; // v0.19.4 (required)
  SubscribedType? get subscribed => throw _privateConstructorUsedError; // v0.19.4 (required)
  bool? get saved => throw _privateConstructorUsedError; // v0.19.4 (required)
  bool? get read => throw _privateConstructorUsedError; // v0.19.4 (required)
  bool? get hidden => throw _privateConstructorUsedError; // v0.19.4 (required)
  bool? get creatorBlocked => throw _privateConstructorUsedError; // v0.19.4 (required)
  num? get myVote => throw _privateConstructorUsedError; // v0.18.0
  int? get unreadComments => throw _privateConstructorUsedError; // v0.19.4 (required)
  PostAggregates get counts => throw _privateConstructorUsedError; // v0.18.0
  Person? get resolver => throw _privateConstructorUsedError;

  /// Serializes this PostReportView to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PostReportView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PostReportViewCopyWith<PostReportView> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostReportViewCopyWith<$Res> {
  factory $PostReportViewCopyWith(PostReportView value, $Res Function(PostReportView) then) = _$PostReportViewCopyWithImpl<$Res, PostReportView>;
  @useResult
  $Res call({
    PostReport postReport,
    Post post,
    Community community,
    Person creator,
    Person postCreator,
    bool creatorBannedFromCommunity,
    bool? creatorIsModerator,
    bool? creatorIsAdmin,
    SubscribedType? subscribed,
    bool? saved,
    bool? read,
    bool? hidden,
    bool? creatorBlocked,
    num? myVote,
    int? unreadComments,
    PostAggregates counts,
    Person? resolver,
  });

  $PostReportCopyWith<$Res> get postReport;
  $PostCopyWith<$Res> get post;
  $CommunityCopyWith<$Res> get community;
  $PersonCopyWith<$Res> get creator;
  $PersonCopyWith<$Res> get postCreator;
  $PostAggregatesCopyWith<$Res> get counts;
  $PersonCopyWith<$Res>? get resolver;
}

/// @nodoc
class _$PostReportViewCopyWithImpl<$Res, $Val extends PostReportView> implements $PostReportViewCopyWith<$Res> {
  _$PostReportViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PostReportView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? postReport = null,
    Object? post = null,
    Object? community = null,
    Object? creator = null,
    Object? postCreator = null,
    Object? creatorBannedFromCommunity = null,
    Object? creatorIsModerator = freezed,
    Object? creatorIsAdmin = freezed,
    Object? subscribed = freezed,
    Object? saved = freezed,
    Object? read = freezed,
    Object? hidden = freezed,
    Object? creatorBlocked = freezed,
    Object? myVote = freezed,
    Object? unreadComments = freezed,
    Object? counts = null,
    Object? resolver = freezed,
  }) {
    return _then(
      _value.copyWith(
            postReport:
                null == postReport
                    ? _value.postReport
                    : postReport // ignore: cast_nullable_to_non_nullable
                        as PostReport,
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
            creator:
                null == creator
                    ? _value.creator
                    : creator // ignore: cast_nullable_to_non_nullable
                        as Person,
            postCreator:
                null == postCreator
                    ? _value.postCreator
                    : postCreator // ignore: cast_nullable_to_non_nullable
                        as Person,
            creatorBannedFromCommunity:
                null == creatorBannedFromCommunity
                    ? _value.creatorBannedFromCommunity
                    : creatorBannedFromCommunity // ignore: cast_nullable_to_non_nullable
                        as bool,
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
                freezed == subscribed
                    ? _value.subscribed
                    : subscribed // ignore: cast_nullable_to_non_nullable
                        as SubscribedType?,
            saved:
                freezed == saved
                    ? _value.saved
                    : saved // ignore: cast_nullable_to_non_nullable
                        as bool?,
            read:
                freezed == read
                    ? _value.read
                    : read // ignore: cast_nullable_to_non_nullable
                        as bool?,
            hidden:
                freezed == hidden
                    ? _value.hidden
                    : hidden // ignore: cast_nullable_to_non_nullable
                        as bool?,
            creatorBlocked:
                freezed == creatorBlocked
                    ? _value.creatorBlocked
                    : creatorBlocked // ignore: cast_nullable_to_non_nullable
                        as bool?,
            myVote:
                freezed == myVote
                    ? _value.myVote
                    : myVote // ignore: cast_nullable_to_non_nullable
                        as num?,
            unreadComments:
                freezed == unreadComments
                    ? _value.unreadComments
                    : unreadComments // ignore: cast_nullable_to_non_nullable
                        as int?,
            counts:
                null == counts
                    ? _value.counts
                    : counts // ignore: cast_nullable_to_non_nullable
                        as PostAggregates,
            resolver:
                freezed == resolver
                    ? _value.resolver
                    : resolver // ignore: cast_nullable_to_non_nullable
                        as Person?,
          )
          as $Val,
    );
  }

  /// Create a copy of PostReportView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PostReportCopyWith<$Res> get postReport {
    return $PostReportCopyWith<$Res>(_value.postReport, (value) {
      return _then(_value.copyWith(postReport: value) as $Val);
    });
  }

  /// Create a copy of PostReportView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PostCopyWith<$Res> get post {
    return $PostCopyWith<$Res>(_value.post, (value) {
      return _then(_value.copyWith(post: value) as $Val);
    });
  }

  /// Create a copy of PostReportView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CommunityCopyWith<$Res> get community {
    return $CommunityCopyWith<$Res>(_value.community, (value) {
      return _then(_value.copyWith(community: value) as $Val);
    });
  }

  /// Create a copy of PostReportView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PersonCopyWith<$Res> get creator {
    return $PersonCopyWith<$Res>(_value.creator, (value) {
      return _then(_value.copyWith(creator: value) as $Val);
    });
  }

  /// Create a copy of PostReportView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PersonCopyWith<$Res> get postCreator {
    return $PersonCopyWith<$Res>(_value.postCreator, (value) {
      return _then(_value.copyWith(postCreator: value) as $Val);
    });
  }

  /// Create a copy of PostReportView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PostAggregatesCopyWith<$Res> get counts {
    return $PostAggregatesCopyWith<$Res>(_value.counts, (value) {
      return _then(_value.copyWith(counts: value) as $Val);
    });
  }

  /// Create a copy of PostReportView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PersonCopyWith<$Res>? get resolver {
    if (_value.resolver == null) {
      return null;
    }

    return $PersonCopyWith<$Res>(_value.resolver!, (value) {
      return _then(_value.copyWith(resolver: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PostReportViewImplCopyWith<$Res> implements $PostReportViewCopyWith<$Res> {
  factory _$$PostReportViewImplCopyWith(_$PostReportViewImpl value, $Res Function(_$PostReportViewImpl) then) = __$$PostReportViewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    PostReport postReport,
    Post post,
    Community community,
    Person creator,
    Person postCreator,
    bool creatorBannedFromCommunity,
    bool? creatorIsModerator,
    bool? creatorIsAdmin,
    SubscribedType? subscribed,
    bool? saved,
    bool? read,
    bool? hidden,
    bool? creatorBlocked,
    num? myVote,
    int? unreadComments,
    PostAggregates counts,
    Person? resolver,
  });

  @override
  $PostReportCopyWith<$Res> get postReport;
  @override
  $PostCopyWith<$Res> get post;
  @override
  $CommunityCopyWith<$Res> get community;
  @override
  $PersonCopyWith<$Res> get creator;
  @override
  $PersonCopyWith<$Res> get postCreator;
  @override
  $PostAggregatesCopyWith<$Res> get counts;
  @override
  $PersonCopyWith<$Res>? get resolver;
}

/// @nodoc
class __$$PostReportViewImplCopyWithImpl<$Res> extends _$PostReportViewCopyWithImpl<$Res, _$PostReportViewImpl> implements _$$PostReportViewImplCopyWith<$Res> {
  __$$PostReportViewImplCopyWithImpl(_$PostReportViewImpl _value, $Res Function(_$PostReportViewImpl) _then) : super(_value, _then);

  /// Create a copy of PostReportView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? postReport = null,
    Object? post = null,
    Object? community = null,
    Object? creator = null,
    Object? postCreator = null,
    Object? creatorBannedFromCommunity = null,
    Object? creatorIsModerator = freezed,
    Object? creatorIsAdmin = freezed,
    Object? subscribed = freezed,
    Object? saved = freezed,
    Object? read = freezed,
    Object? hidden = freezed,
    Object? creatorBlocked = freezed,
    Object? myVote = freezed,
    Object? unreadComments = freezed,
    Object? counts = null,
    Object? resolver = freezed,
  }) {
    return _then(
      _$PostReportViewImpl(
        postReport:
            null == postReport
                ? _value.postReport
                : postReport // ignore: cast_nullable_to_non_nullable
                    as PostReport,
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
        creator:
            null == creator
                ? _value.creator
                : creator // ignore: cast_nullable_to_non_nullable
                    as Person,
        postCreator:
            null == postCreator
                ? _value.postCreator
                : postCreator // ignore: cast_nullable_to_non_nullable
                    as Person,
        creatorBannedFromCommunity:
            null == creatorBannedFromCommunity
                ? _value.creatorBannedFromCommunity
                : creatorBannedFromCommunity // ignore: cast_nullable_to_non_nullable
                    as bool,
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
            freezed == subscribed
                ? _value.subscribed
                : subscribed // ignore: cast_nullable_to_non_nullable
                    as SubscribedType?,
        saved:
            freezed == saved
                ? _value.saved
                : saved // ignore: cast_nullable_to_non_nullable
                    as bool?,
        read:
            freezed == read
                ? _value.read
                : read // ignore: cast_nullable_to_non_nullable
                    as bool?,
        hidden:
            freezed == hidden
                ? _value.hidden
                : hidden // ignore: cast_nullable_to_non_nullable
                    as bool?,
        creatorBlocked:
            freezed == creatorBlocked
                ? _value.creatorBlocked
                : creatorBlocked // ignore: cast_nullable_to_non_nullable
                    as bool?,
        myVote:
            freezed == myVote
                ? _value.myVote
                : myVote // ignore: cast_nullable_to_non_nullable
                    as num?,
        unreadComments:
            freezed == unreadComments
                ? _value.unreadComments
                : unreadComments // ignore: cast_nullable_to_non_nullable
                    as int?,
        counts:
            null == counts
                ? _value.counts
                : counts // ignore: cast_nullable_to_non_nullable
                    as PostAggregates,
        resolver:
            freezed == resolver
                ? _value.resolver
                : resolver // ignore: cast_nullable_to_non_nullable
                    as Person?,
      ),
    );
  }
}

/// @nodoc

@modelSerde
class _$PostReportViewImpl extends _PostReportView {
  const _$PostReportViewImpl({
    required this.postReport,
    required this.post,
    required this.community,
    required this.creator,
    required this.postCreator,
    required this.creatorBannedFromCommunity,
    this.creatorIsModerator,
    this.creatorIsAdmin,
    this.subscribed,
    this.saved,
    this.read,
    this.hidden,
    this.creatorBlocked,
    this.myVote,
    this.unreadComments,
    required this.counts,
    this.resolver,
  }) : super._();

  factory _$PostReportViewImpl.fromJson(Map<String, dynamic> json) => _$$PostReportViewImplFromJson(json);

  @override
  final PostReport postReport;
  // v0.18.0
  @override
  final Post post;
  // v0.18.0
  @override
  final Community community;
  // v0.18.0
  @override
  final Person creator;
  // v0.18.0
  @override
  final Person postCreator;
  // v0.18.0
  @override
  final bool creatorBannedFromCommunity;
  // v0.18.0
  @override
  final bool? creatorIsModerator;
  // v0.19.4 (required)
  @override
  final bool? creatorIsAdmin;
  // v0.19.4 (required)
  @override
  final SubscribedType? subscribed;
  // v0.19.4 (required)
  @override
  final bool? saved;
  // v0.19.4 (required)
  @override
  final bool? read;
  // v0.19.4 (required)
  @override
  final bool? hidden;
  // v0.19.4 (required)
  @override
  final bool? creatorBlocked;
  // v0.19.4 (required)
  @override
  final num? myVote;
  // v0.18.0
  @override
  final int? unreadComments;
  // v0.19.4 (required)
  @override
  final PostAggregates counts;
  // v0.18.0
  @override
  final Person? resolver;

  @override
  String toString() {
    return 'PostReportView(postReport: $postReport, post: $post, community: $community, creator: $creator, postCreator: $postCreator, creatorBannedFromCommunity: $creatorBannedFromCommunity, creatorIsModerator: $creatorIsModerator, creatorIsAdmin: $creatorIsAdmin, subscribed: $subscribed, saved: $saved, read: $read, hidden: $hidden, creatorBlocked: $creatorBlocked, myVote: $myVote, unreadComments: $unreadComments, counts: $counts, resolver: $resolver)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PostReportViewImpl &&
            (identical(other.postReport, postReport) || other.postReport == postReport) &&
            (identical(other.post, post) || other.post == post) &&
            (identical(other.community, community) || other.community == community) &&
            (identical(other.creator, creator) || other.creator == creator) &&
            (identical(other.postCreator, postCreator) || other.postCreator == postCreator) &&
            (identical(other.creatorBannedFromCommunity, creatorBannedFromCommunity) || other.creatorBannedFromCommunity == creatorBannedFromCommunity) &&
            (identical(other.creatorIsModerator, creatorIsModerator) || other.creatorIsModerator == creatorIsModerator) &&
            (identical(other.creatorIsAdmin, creatorIsAdmin) || other.creatorIsAdmin == creatorIsAdmin) &&
            (identical(other.subscribed, subscribed) || other.subscribed == subscribed) &&
            (identical(other.saved, saved) || other.saved == saved) &&
            (identical(other.read, read) || other.read == read) &&
            (identical(other.hidden, hidden) || other.hidden == hidden) &&
            (identical(other.creatorBlocked, creatorBlocked) || other.creatorBlocked == creatorBlocked) &&
            (identical(other.myVote, myVote) || other.myVote == myVote) &&
            (identical(other.unreadComments, unreadComments) || other.unreadComments == unreadComments) &&
            (identical(other.counts, counts) || other.counts == counts) &&
            (identical(other.resolver, resolver) || other.resolver == resolver));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    postReport,
    post,
    community,
    creator,
    postCreator,
    creatorBannedFromCommunity,
    creatorIsModerator,
    creatorIsAdmin,
    subscribed,
    saved,
    read,
    hidden,
    creatorBlocked,
    myVote,
    unreadComments,
    counts,
    resolver,
  );

  /// Create a copy of PostReportView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PostReportViewImplCopyWith<_$PostReportViewImpl> get copyWith => __$$PostReportViewImplCopyWithImpl<_$PostReportViewImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PostReportViewImplToJson(this);
  }
}

abstract class _PostReportView extends PostReportView {
  const factory _PostReportView({
    required final PostReport postReport,
    required final Post post,
    required final Community community,
    required final Person creator,
    required final Person postCreator,
    required final bool creatorBannedFromCommunity,
    final bool? creatorIsModerator,
    final bool? creatorIsAdmin,
    final SubscribedType? subscribed,
    final bool? saved,
    final bool? read,
    final bool? hidden,
    final bool? creatorBlocked,
    final num? myVote,
    final int? unreadComments,
    required final PostAggregates counts,
    final Person? resolver,
  }) = _$PostReportViewImpl;
  const _PostReportView._() : super._();

  factory _PostReportView.fromJson(Map<String, dynamic> json) = _$PostReportViewImpl.fromJson;

  @override
  PostReport get postReport; // v0.18.0
  @override
  Post get post; // v0.18.0
  @override
  Community get community; // v0.18.0
  @override
  Person get creator; // v0.18.0
  @override
  Person get postCreator; // v0.18.0
  @override
  bool get creatorBannedFromCommunity; // v0.18.0
  @override
  bool? get creatorIsModerator; // v0.19.4 (required)
  @override
  bool? get creatorIsAdmin; // v0.19.4 (required)
  @override
  SubscribedType? get subscribed; // v0.19.4 (required)
  @override
  bool? get saved; // v0.19.4 (required)
  @override
  bool? get read; // v0.19.4 (required)
  @override
  bool? get hidden; // v0.19.4 (required)
  @override
  bool? get creatorBlocked; // v0.19.4 (required)
  @override
  num? get myVote; // v0.18.0
  @override
  int? get unreadComments; // v0.19.4 (required)
  @override
  PostAggregates get counts; // v0.18.0
  @override
  Person? get resolver;

  /// Create a copy of PostReportView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PostReportViewImplCopyWith<_$PostReportViewImpl> get copyWith => throw _privateConstructorUsedError;
}
