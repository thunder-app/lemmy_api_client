// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'comment_report_view.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

CommentReportView _$CommentReportViewFromJson(Map<String, dynamic> json) {
  return _CommentReportView.fromJson(json);
}

/// @nodoc
mixin _$CommentReportView {
  CommentReport get commentReport => throw _privateConstructorUsedError; // v0.18.0
  Comment get comment => throw _privateConstructorUsedError; // v0.18.0
  Post get post => throw _privateConstructorUsedError; // v0.18.0
  Community get community => throw _privateConstructorUsedError; // v0.18.0
  Person get creator => throw _privateConstructorUsedError; // v0.18.0
  Person get commentCreator => throw _privateConstructorUsedError; // v0.18.0
  CommentAggregates get counts => throw _privateConstructorUsedError; // v0.18.0
  bool get creatorBannedFromCommunity => throw _privateConstructorUsedError; // v0.18.0
  bool? get creatorIsModerator => throw _privateConstructorUsedError; // v0.19.4 (required)
  bool? get creatorIsAdmin => throw _privateConstructorUsedError; // v0.19.4 (required)
  bool? get creatorBlocked => throw _privateConstructorUsedError; // v0.19.4 (required)
  SubscribedType? get subscribed => throw _privateConstructorUsedError; // v0.19.4 (required)
  bool? get saved => throw _privateConstructorUsedError; // v0.19.4 (required)
  num? get myVote => throw _privateConstructorUsedError; // v0.18.0
  Person? get resolver => throw _privateConstructorUsedError;

  /// Serializes this CommentReportView to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CommentReportView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CommentReportViewCopyWith<CommentReportView> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommentReportViewCopyWith<$Res> {
  factory $CommentReportViewCopyWith(CommentReportView value, $Res Function(CommentReportView) then) = _$CommentReportViewCopyWithImpl<$Res, CommentReportView>;
  @useResult
  $Res call({
    CommentReport commentReport,
    Comment comment,
    Post post,
    Community community,
    Person creator,
    Person commentCreator,
    CommentAggregates counts,
    bool creatorBannedFromCommunity,
    bool? creatorIsModerator,
    bool? creatorIsAdmin,
    bool? creatorBlocked,
    SubscribedType? subscribed,
    bool? saved,
    num? myVote,
    Person? resolver,
  });

  $CommentReportCopyWith<$Res> get commentReport;
  $CommentCopyWith<$Res> get comment;
  $PostCopyWith<$Res> get post;
  $CommunityCopyWith<$Res> get community;
  $PersonCopyWith<$Res> get creator;
  $PersonCopyWith<$Res> get commentCreator;
  $CommentAggregatesCopyWith<$Res> get counts;
  $PersonCopyWith<$Res>? get resolver;
}

/// @nodoc
class _$CommentReportViewCopyWithImpl<$Res, $Val extends CommentReportView> implements $CommentReportViewCopyWith<$Res> {
  _$CommentReportViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CommentReportView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? commentReport = null,
    Object? comment = null,
    Object? post = null,
    Object? community = null,
    Object? creator = null,
    Object? commentCreator = null,
    Object? counts = null,
    Object? creatorBannedFromCommunity = null,
    Object? creatorIsModerator = freezed,
    Object? creatorIsAdmin = freezed,
    Object? creatorBlocked = freezed,
    Object? subscribed = freezed,
    Object? saved = freezed,
    Object? myVote = freezed,
    Object? resolver = freezed,
  }) {
    return _then(
      _value.copyWith(
            commentReport:
                null == commentReport
                    ? _value.commentReport
                    : commentReport // ignore: cast_nullable_to_non_nullable
                        as CommentReport,
            comment:
                null == comment
                    ? _value.comment
                    : comment // ignore: cast_nullable_to_non_nullable
                        as Comment,
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
            commentCreator:
                null == commentCreator
                    ? _value.commentCreator
                    : commentCreator // ignore: cast_nullable_to_non_nullable
                        as Person,
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
            creatorBlocked:
                freezed == creatorBlocked
                    ? _value.creatorBlocked
                    : creatorBlocked // ignore: cast_nullable_to_non_nullable
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
            myVote:
                freezed == myVote
                    ? _value.myVote
                    : myVote // ignore: cast_nullable_to_non_nullable
                        as num?,
            resolver:
                freezed == resolver
                    ? _value.resolver
                    : resolver // ignore: cast_nullable_to_non_nullable
                        as Person?,
          )
          as $Val,
    );
  }

  /// Create a copy of CommentReportView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CommentReportCopyWith<$Res> get commentReport {
    return $CommentReportCopyWith<$Res>(_value.commentReport, (value) {
      return _then(_value.copyWith(commentReport: value) as $Val);
    });
  }

  /// Create a copy of CommentReportView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CommentCopyWith<$Res> get comment {
    return $CommentCopyWith<$Res>(_value.comment, (value) {
      return _then(_value.copyWith(comment: value) as $Val);
    });
  }

  /// Create a copy of CommentReportView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PostCopyWith<$Res> get post {
    return $PostCopyWith<$Res>(_value.post, (value) {
      return _then(_value.copyWith(post: value) as $Val);
    });
  }

  /// Create a copy of CommentReportView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CommunityCopyWith<$Res> get community {
    return $CommunityCopyWith<$Res>(_value.community, (value) {
      return _then(_value.copyWith(community: value) as $Val);
    });
  }

  /// Create a copy of CommentReportView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PersonCopyWith<$Res> get creator {
    return $PersonCopyWith<$Res>(_value.creator, (value) {
      return _then(_value.copyWith(creator: value) as $Val);
    });
  }

  /// Create a copy of CommentReportView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PersonCopyWith<$Res> get commentCreator {
    return $PersonCopyWith<$Res>(_value.commentCreator, (value) {
      return _then(_value.copyWith(commentCreator: value) as $Val);
    });
  }

  /// Create a copy of CommentReportView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CommentAggregatesCopyWith<$Res> get counts {
    return $CommentAggregatesCopyWith<$Res>(_value.counts, (value) {
      return _then(_value.copyWith(counts: value) as $Val);
    });
  }

  /// Create a copy of CommentReportView
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
abstract class _$$CommentReportViewImplCopyWith<$Res> implements $CommentReportViewCopyWith<$Res> {
  factory _$$CommentReportViewImplCopyWith(_$CommentReportViewImpl value, $Res Function(_$CommentReportViewImpl) then) = __$$CommentReportViewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    CommentReport commentReport,
    Comment comment,
    Post post,
    Community community,
    Person creator,
    Person commentCreator,
    CommentAggregates counts,
    bool creatorBannedFromCommunity,
    bool? creatorIsModerator,
    bool? creatorIsAdmin,
    bool? creatorBlocked,
    SubscribedType? subscribed,
    bool? saved,
    num? myVote,
    Person? resolver,
  });

  @override
  $CommentReportCopyWith<$Res> get commentReport;
  @override
  $CommentCopyWith<$Res> get comment;
  @override
  $PostCopyWith<$Res> get post;
  @override
  $CommunityCopyWith<$Res> get community;
  @override
  $PersonCopyWith<$Res> get creator;
  @override
  $PersonCopyWith<$Res> get commentCreator;
  @override
  $CommentAggregatesCopyWith<$Res> get counts;
  @override
  $PersonCopyWith<$Res>? get resolver;
}

/// @nodoc
class __$$CommentReportViewImplCopyWithImpl<$Res> extends _$CommentReportViewCopyWithImpl<$Res, _$CommentReportViewImpl> implements _$$CommentReportViewImplCopyWith<$Res> {
  __$$CommentReportViewImplCopyWithImpl(_$CommentReportViewImpl _value, $Res Function(_$CommentReportViewImpl) _then) : super(_value, _then);

  /// Create a copy of CommentReportView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? commentReport = null,
    Object? comment = null,
    Object? post = null,
    Object? community = null,
    Object? creator = null,
    Object? commentCreator = null,
    Object? counts = null,
    Object? creatorBannedFromCommunity = null,
    Object? creatorIsModerator = freezed,
    Object? creatorIsAdmin = freezed,
    Object? creatorBlocked = freezed,
    Object? subscribed = freezed,
    Object? saved = freezed,
    Object? myVote = freezed,
    Object? resolver = freezed,
  }) {
    return _then(
      _$CommentReportViewImpl(
        commentReport:
            null == commentReport
                ? _value.commentReport
                : commentReport // ignore: cast_nullable_to_non_nullable
                    as CommentReport,
        comment:
            null == comment
                ? _value.comment
                : comment // ignore: cast_nullable_to_non_nullable
                    as Comment,
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
        commentCreator:
            null == commentCreator
                ? _value.commentCreator
                : commentCreator // ignore: cast_nullable_to_non_nullable
                    as Person,
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
        creatorBlocked:
            freezed == creatorBlocked
                ? _value.creatorBlocked
                : creatorBlocked // ignore: cast_nullable_to_non_nullable
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
        myVote:
            freezed == myVote
                ? _value.myVote
                : myVote // ignore: cast_nullable_to_non_nullable
                    as num?,
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
class _$CommentReportViewImpl extends _CommentReportView {
  const _$CommentReportViewImpl({
    required this.commentReport,
    required this.comment,
    required this.post,
    required this.community,
    required this.creator,
    required this.commentCreator,
    required this.counts,
    required this.creatorBannedFromCommunity,
    this.creatorIsModerator,
    this.creatorIsAdmin,
    this.creatorBlocked,
    this.subscribed,
    this.saved,
    this.myVote,
    this.resolver,
  }) : super._();

  factory _$CommentReportViewImpl.fromJson(Map<String, dynamic> json) => _$$CommentReportViewImplFromJson(json);

  @override
  final CommentReport commentReport;
  // v0.18.0
  @override
  final Comment comment;
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
  final Person commentCreator;
  // v0.18.0
  @override
  final CommentAggregates counts;
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
  final bool? creatorBlocked;
  // v0.19.4 (required)
  @override
  final SubscribedType? subscribed;
  // v0.19.4 (required)
  @override
  final bool? saved;
  // v0.19.4 (required)
  @override
  final num? myVote;
  // v0.18.0
  @override
  final Person? resolver;

  @override
  String toString() {
    return 'CommentReportView(commentReport: $commentReport, comment: $comment, post: $post, community: $community, creator: $creator, commentCreator: $commentCreator, counts: $counts, creatorBannedFromCommunity: $creatorBannedFromCommunity, creatorIsModerator: $creatorIsModerator, creatorIsAdmin: $creatorIsAdmin, creatorBlocked: $creatorBlocked, subscribed: $subscribed, saved: $saved, myVote: $myVote, resolver: $resolver)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CommentReportViewImpl &&
            (identical(other.commentReport, commentReport) || other.commentReport == commentReport) &&
            (identical(other.comment, comment) || other.comment == comment) &&
            (identical(other.post, post) || other.post == post) &&
            (identical(other.community, community) || other.community == community) &&
            (identical(other.creator, creator) || other.creator == creator) &&
            (identical(other.commentCreator, commentCreator) || other.commentCreator == commentCreator) &&
            (identical(other.counts, counts) || other.counts == counts) &&
            (identical(other.creatorBannedFromCommunity, creatorBannedFromCommunity) || other.creatorBannedFromCommunity == creatorBannedFromCommunity) &&
            (identical(other.creatorIsModerator, creatorIsModerator) || other.creatorIsModerator == creatorIsModerator) &&
            (identical(other.creatorIsAdmin, creatorIsAdmin) || other.creatorIsAdmin == creatorIsAdmin) &&
            (identical(other.creatorBlocked, creatorBlocked) || other.creatorBlocked == creatorBlocked) &&
            (identical(other.subscribed, subscribed) || other.subscribed == subscribed) &&
            (identical(other.saved, saved) || other.saved == saved) &&
            (identical(other.myVote, myVote) || other.myVote == myVote) &&
            (identical(other.resolver, resolver) || other.resolver == resolver));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    commentReport,
    comment,
    post,
    community,
    creator,
    commentCreator,
    counts,
    creatorBannedFromCommunity,
    creatorIsModerator,
    creatorIsAdmin,
    creatorBlocked,
    subscribed,
    saved,
    myVote,
    resolver,
  );

  /// Create a copy of CommentReportView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CommentReportViewImplCopyWith<_$CommentReportViewImpl> get copyWith => __$$CommentReportViewImplCopyWithImpl<_$CommentReportViewImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CommentReportViewImplToJson(this);
  }
}

abstract class _CommentReportView extends CommentReportView {
  const factory _CommentReportView({
    required final CommentReport commentReport,
    required final Comment comment,
    required final Post post,
    required final Community community,
    required final Person creator,
    required final Person commentCreator,
    required final CommentAggregates counts,
    required final bool creatorBannedFromCommunity,
    final bool? creatorIsModerator,
    final bool? creatorIsAdmin,
    final bool? creatorBlocked,
    final SubscribedType? subscribed,
    final bool? saved,
    final num? myVote,
    final Person? resolver,
  }) = _$CommentReportViewImpl;
  const _CommentReportView._() : super._();

  factory _CommentReportView.fromJson(Map<String, dynamic> json) = _$CommentReportViewImpl.fromJson;

  @override
  CommentReport get commentReport; // v0.18.0
  @override
  Comment get comment; // v0.18.0
  @override
  Post get post; // v0.18.0
  @override
  Community get community; // v0.18.0
  @override
  Person get creator; // v0.18.0
  @override
  Person get commentCreator; // v0.18.0
  @override
  CommentAggregates get counts; // v0.18.0
  @override
  bool get creatorBannedFromCommunity; // v0.18.0
  @override
  bool? get creatorIsModerator; // v0.19.4 (required)
  @override
  bool? get creatorIsAdmin; // v0.19.4 (required)
  @override
  bool? get creatorBlocked; // v0.19.4 (required)
  @override
  SubscribedType? get subscribed; // v0.19.4 (required)
  @override
  bool? get saved; // v0.19.4 (required)
  @override
  num? get myVote; // v0.18.0
  @override
  Person? get resolver;

  /// Create a copy of CommentReportView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CommentReportViewImplCopyWith<_$CommentReportViewImpl> get copyWith => throw _privateConstructorUsedError;
}
