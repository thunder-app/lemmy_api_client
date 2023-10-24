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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CommentReportView _$CommentReportViewFromJson(Map<String, dynamic> json) {
  return _CommentReportView.fromJson(json);
}

/// @nodoc
mixin _$CommentReportView {
  CommentReport get commentReport => throw _privateConstructorUsedError;
  Comment get comment => throw _privateConstructorUsedError;
  Post get post => throw _privateConstructorUsedError;
  Community get community => throw _privateConstructorUsedError;
  Person get creator => throw _privateConstructorUsedError;
  Person get commentCreator => throw _privateConstructorUsedError;
  CommentAggregates get counts => throw _privateConstructorUsedError;
  bool get creatorBannedFromCommunity => throw _privateConstructorUsedError;
  num? get myVote => throw _privateConstructorUsedError;
  Person? get resolver => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CommentReportViewCopyWith<CommentReportView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommentReportViewCopyWith<$Res> {
  factory $CommentReportViewCopyWith(
          CommentReportView value, $Res Function(CommentReportView) then) =
      _$CommentReportViewCopyWithImpl<$Res, CommentReportView>;
  @useResult
  $Res call(
      {CommentReport commentReport,
      Comment comment,
      Post post,
      Community community,
      Person creator,
      Person commentCreator,
      CommentAggregates counts,
      bool creatorBannedFromCommunity,
      num? myVote,
      Person? resolver});

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
class _$CommentReportViewCopyWithImpl<$Res, $Val extends CommentReportView>
    implements $CommentReportViewCopyWith<$Res> {
  _$CommentReportViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
    Object? myVote = freezed,
    Object? resolver = freezed,
  }) {
    return _then(_value.copyWith(
      commentReport: null == commentReport
          ? _value.commentReport
          : commentReport // ignore: cast_nullable_to_non_nullable
              as CommentReport,
      comment: null == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as Comment,
      post: null == post
          ? _value.post
          : post // ignore: cast_nullable_to_non_nullable
              as Post,
      community: null == community
          ? _value.community
          : community // ignore: cast_nullable_to_non_nullable
              as Community,
      creator: null == creator
          ? _value.creator
          : creator // ignore: cast_nullable_to_non_nullable
              as Person,
      commentCreator: null == commentCreator
          ? _value.commentCreator
          : commentCreator // ignore: cast_nullable_to_non_nullable
              as Person,
      counts: null == counts
          ? _value.counts
          : counts // ignore: cast_nullable_to_non_nullable
              as CommentAggregates,
      creatorBannedFromCommunity: null == creatorBannedFromCommunity
          ? _value.creatorBannedFromCommunity
          : creatorBannedFromCommunity // ignore: cast_nullable_to_non_nullable
              as bool,
      myVote: freezed == myVote
          ? _value.myVote
          : myVote // ignore: cast_nullable_to_non_nullable
              as num?,
      resolver: freezed == resolver
          ? _value.resolver
          : resolver // ignore: cast_nullable_to_non_nullable
              as Person?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CommentReportCopyWith<$Res> get commentReport {
    return $CommentReportCopyWith<$Res>(_value.commentReport, (value) {
      return _then(_value.copyWith(commentReport: value) as $Val);
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
  $PersonCopyWith<$Res> get creator {
    return $PersonCopyWith<$Res>(_value.creator, (value) {
      return _then(_value.copyWith(creator: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PersonCopyWith<$Res> get commentCreator {
    return $PersonCopyWith<$Res>(_value.commentCreator, (value) {
      return _then(_value.copyWith(commentCreator: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CommentAggregatesCopyWith<$Res> get counts {
    return $CommentAggregatesCopyWith<$Res>(_value.counts, (value) {
      return _then(_value.copyWith(counts: value) as $Val);
    });
  }

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
abstract class _$$_CommentReportViewCopyWith<$Res>
    implements $CommentReportViewCopyWith<$Res> {
  factory _$$_CommentReportViewCopyWith(_$_CommentReportView value,
          $Res Function(_$_CommentReportView) then) =
      __$$_CommentReportViewCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {CommentReport commentReport,
      Comment comment,
      Post post,
      Community community,
      Person creator,
      Person commentCreator,
      CommentAggregates counts,
      bool creatorBannedFromCommunity,
      num? myVote,
      Person? resolver});

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
class __$$_CommentReportViewCopyWithImpl<$Res>
    extends _$CommentReportViewCopyWithImpl<$Res, _$_CommentReportView>
    implements _$$_CommentReportViewCopyWith<$Res> {
  __$$_CommentReportViewCopyWithImpl(
      _$_CommentReportView _value, $Res Function(_$_CommentReportView) _then)
      : super(_value, _then);

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
    Object? myVote = freezed,
    Object? resolver = freezed,
  }) {
    return _then(_$_CommentReportView(
      commentReport: null == commentReport
          ? _value.commentReport
          : commentReport // ignore: cast_nullable_to_non_nullable
              as CommentReport,
      comment: null == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as Comment,
      post: null == post
          ? _value.post
          : post // ignore: cast_nullable_to_non_nullable
              as Post,
      community: null == community
          ? _value.community
          : community // ignore: cast_nullable_to_non_nullable
              as Community,
      creator: null == creator
          ? _value.creator
          : creator // ignore: cast_nullable_to_non_nullable
              as Person,
      commentCreator: null == commentCreator
          ? _value.commentCreator
          : commentCreator // ignore: cast_nullable_to_non_nullable
              as Person,
      counts: null == counts
          ? _value.counts
          : counts // ignore: cast_nullable_to_non_nullable
              as CommentAggregates,
      creatorBannedFromCommunity: null == creatorBannedFromCommunity
          ? _value.creatorBannedFromCommunity
          : creatorBannedFromCommunity // ignore: cast_nullable_to_non_nullable
              as bool,
      myVote: freezed == myVote
          ? _value.myVote
          : myVote // ignore: cast_nullable_to_non_nullable
              as num?,
      resolver: freezed == resolver
          ? _value.resolver
          : resolver // ignore: cast_nullable_to_non_nullable
              as Person?,
    ));
  }
}

/// @nodoc

@modelSerde
class _$_CommentReportView extends _CommentReportView {
  const _$_CommentReportView(
      {required this.commentReport,
      required this.comment,
      required this.post,
      required this.community,
      required this.creator,
      required this.commentCreator,
      required this.counts,
      required this.creatorBannedFromCommunity,
      this.myVote,
      this.resolver})
      : super._();

  factory _$_CommentReportView.fromJson(Map<String, dynamic> json) =>
      _$$_CommentReportViewFromJson(json);

  @override
  final CommentReport commentReport;
  @override
  final Comment comment;
  @override
  final Post post;
  @override
  final Community community;
  @override
  final Person creator;
  @override
  final Person commentCreator;
  @override
  final CommentAggregates counts;
  @override
  final bool creatorBannedFromCommunity;
  @override
  final num? myVote;
  @override
  final Person? resolver;

  @override
  String toString() {
    return 'CommentReportView(commentReport: $commentReport, comment: $comment, post: $post, community: $community, creator: $creator, commentCreator: $commentCreator, counts: $counts, creatorBannedFromCommunity: $creatorBannedFromCommunity, myVote: $myVote, resolver: $resolver)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CommentReportView &&
            (identical(other.commentReport, commentReport) ||
                other.commentReport == commentReport) &&
            (identical(other.comment, comment) || other.comment == comment) &&
            (identical(other.post, post) || other.post == post) &&
            (identical(other.community, community) ||
                other.community == community) &&
            (identical(other.creator, creator) || other.creator == creator) &&
            (identical(other.commentCreator, commentCreator) ||
                other.commentCreator == commentCreator) &&
            (identical(other.counts, counts) || other.counts == counts) &&
            (identical(other.creatorBannedFromCommunity,
                    creatorBannedFromCommunity) ||
                other.creatorBannedFromCommunity ==
                    creatorBannedFromCommunity) &&
            (identical(other.myVote, myVote) || other.myVote == myVote) &&
            (identical(other.resolver, resolver) ||
                other.resolver == resolver));
  }

  @JsonKey(ignore: true)
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
      myVote,
      resolver);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CommentReportViewCopyWith<_$_CommentReportView> get copyWith =>
      __$$_CommentReportViewCopyWithImpl<_$_CommentReportView>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CommentReportViewToJson(
      this,
    );
  }
}

abstract class _CommentReportView extends CommentReportView {
  const factory _CommentReportView(
      {required final CommentReport commentReport,
      required final Comment comment,
      required final Post post,
      required final Community community,
      required final Person creator,
      required final Person commentCreator,
      required final CommentAggregates counts,
      required final bool creatorBannedFromCommunity,
      final num? myVote,
      final Person? resolver}) = _$_CommentReportView;
  const _CommentReportView._() : super._();

  factory _CommentReportView.fromJson(Map<String, dynamic> json) =
      _$_CommentReportView.fromJson;

  @override
  CommentReport get commentReport;
  @override
  Comment get comment;
  @override
  Post get post;
  @override
  Community get community;
  @override
  Person get creator;
  @override
  Person get commentCreator;
  @override
  CommentAggregates get counts;
  @override
  bool get creatorBannedFromCommunity;
  @override
  num? get myVote;
  @override
  Person? get resolver;
  @override
  @JsonKey(ignore: true)
  _$$_CommentReportViewCopyWith<_$_CommentReportView> get copyWith =>
      throw _privateConstructorUsedError;
}
