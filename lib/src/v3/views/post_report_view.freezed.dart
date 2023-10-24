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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PostReportView _$PostReportViewFromJson(Map<String, dynamic> json) {
  return _PostReportView.fromJson(json);
}

/// @nodoc
mixin _$PostReportView {
  PostReport get postReport => throw _privateConstructorUsedError;
  Post get post => throw _privateConstructorUsedError;
  Community get community => throw _privateConstructorUsedError;
  Person get creator => throw _privateConstructorUsedError;
  Person get postCreator => throw _privateConstructorUsedError;
  bool get creatorBannedFromCommunity => throw _privateConstructorUsedError;
  num? get myVote => throw _privateConstructorUsedError;
  PostAggregates get counts => throw _privateConstructorUsedError;
  Person? get resolver => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PostReportViewCopyWith<PostReportView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostReportViewCopyWith<$Res> {
  factory $PostReportViewCopyWith(
          PostReportView value, $Res Function(PostReportView) then) =
      _$PostReportViewCopyWithImpl<$Res, PostReportView>;
  @useResult
  $Res call(
      {PostReport postReport,
      Post post,
      Community community,
      Person creator,
      Person postCreator,
      bool creatorBannedFromCommunity,
      num? myVote,
      PostAggregates counts,
      Person? resolver});

  $PostReportCopyWith<$Res> get postReport;
  $PostCopyWith<$Res> get post;
  $CommunityCopyWith<$Res> get community;
  $PersonCopyWith<$Res> get creator;
  $PersonCopyWith<$Res> get postCreator;
  $PostAggregatesCopyWith<$Res> get counts;
  $PersonCopyWith<$Res>? get resolver;
}

/// @nodoc
class _$PostReportViewCopyWithImpl<$Res, $Val extends PostReportView>
    implements $PostReportViewCopyWith<$Res> {
  _$PostReportViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? postReport = null,
    Object? post = null,
    Object? community = null,
    Object? creator = null,
    Object? postCreator = null,
    Object? creatorBannedFromCommunity = null,
    Object? myVote = freezed,
    Object? counts = null,
    Object? resolver = freezed,
  }) {
    return _then(_value.copyWith(
      postReport: null == postReport
          ? _value.postReport
          : postReport // ignore: cast_nullable_to_non_nullable
              as PostReport,
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
      postCreator: null == postCreator
          ? _value.postCreator
          : postCreator // ignore: cast_nullable_to_non_nullable
              as Person,
      creatorBannedFromCommunity: null == creatorBannedFromCommunity
          ? _value.creatorBannedFromCommunity
          : creatorBannedFromCommunity // ignore: cast_nullable_to_non_nullable
              as bool,
      myVote: freezed == myVote
          ? _value.myVote
          : myVote // ignore: cast_nullable_to_non_nullable
              as num?,
      counts: null == counts
          ? _value.counts
          : counts // ignore: cast_nullable_to_non_nullable
              as PostAggregates,
      resolver: freezed == resolver
          ? _value.resolver
          : resolver // ignore: cast_nullable_to_non_nullable
              as Person?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PostReportCopyWith<$Res> get postReport {
    return $PostReportCopyWith<$Res>(_value.postReport, (value) {
      return _then(_value.copyWith(postReport: value) as $Val);
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
  $PersonCopyWith<$Res> get postCreator {
    return $PersonCopyWith<$Res>(_value.postCreator, (value) {
      return _then(_value.copyWith(postCreator: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PostAggregatesCopyWith<$Res> get counts {
    return $PostAggregatesCopyWith<$Res>(_value.counts, (value) {
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
abstract class _$$_PostReportViewCopyWith<$Res>
    implements $PostReportViewCopyWith<$Res> {
  factory _$$_PostReportViewCopyWith(
          _$_PostReportView value, $Res Function(_$_PostReportView) then) =
      __$$_PostReportViewCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {PostReport postReport,
      Post post,
      Community community,
      Person creator,
      Person postCreator,
      bool creatorBannedFromCommunity,
      num? myVote,
      PostAggregates counts,
      Person? resolver});

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
class __$$_PostReportViewCopyWithImpl<$Res>
    extends _$PostReportViewCopyWithImpl<$Res, _$_PostReportView>
    implements _$$_PostReportViewCopyWith<$Res> {
  __$$_PostReportViewCopyWithImpl(
      _$_PostReportView _value, $Res Function(_$_PostReportView) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? postReport = null,
    Object? post = null,
    Object? community = null,
    Object? creator = null,
    Object? postCreator = null,
    Object? creatorBannedFromCommunity = null,
    Object? myVote = freezed,
    Object? counts = null,
    Object? resolver = freezed,
  }) {
    return _then(_$_PostReportView(
      postReport: null == postReport
          ? _value.postReport
          : postReport // ignore: cast_nullable_to_non_nullable
              as PostReport,
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
      postCreator: null == postCreator
          ? _value.postCreator
          : postCreator // ignore: cast_nullable_to_non_nullable
              as Person,
      creatorBannedFromCommunity: null == creatorBannedFromCommunity
          ? _value.creatorBannedFromCommunity
          : creatorBannedFromCommunity // ignore: cast_nullable_to_non_nullable
              as bool,
      myVote: freezed == myVote
          ? _value.myVote
          : myVote // ignore: cast_nullable_to_non_nullable
              as num?,
      counts: null == counts
          ? _value.counts
          : counts // ignore: cast_nullable_to_non_nullable
              as PostAggregates,
      resolver: freezed == resolver
          ? _value.resolver
          : resolver // ignore: cast_nullable_to_non_nullable
              as Person?,
    ));
  }
}

/// @nodoc

@modelSerde
class _$_PostReportView extends _PostReportView {
  const _$_PostReportView(
      {required this.postReport,
      required this.post,
      required this.community,
      required this.creator,
      required this.postCreator,
      required this.creatorBannedFromCommunity,
      this.myVote,
      required this.counts,
      this.resolver})
      : super._();

  factory _$_PostReportView.fromJson(Map<String, dynamic> json) =>
      _$$_PostReportViewFromJson(json);

  @override
  final PostReport postReport;
  @override
  final Post post;
  @override
  final Community community;
  @override
  final Person creator;
  @override
  final Person postCreator;
  @override
  final bool creatorBannedFromCommunity;
  @override
  final num? myVote;
  @override
  final PostAggregates counts;
  @override
  final Person? resolver;

  @override
  String toString() {
    return 'PostReportView(postReport: $postReport, post: $post, community: $community, creator: $creator, postCreator: $postCreator, creatorBannedFromCommunity: $creatorBannedFromCommunity, myVote: $myVote, counts: $counts, resolver: $resolver)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PostReportView &&
            (identical(other.postReport, postReport) ||
                other.postReport == postReport) &&
            (identical(other.post, post) || other.post == post) &&
            (identical(other.community, community) ||
                other.community == community) &&
            (identical(other.creator, creator) || other.creator == creator) &&
            (identical(other.postCreator, postCreator) ||
                other.postCreator == postCreator) &&
            (identical(other.creatorBannedFromCommunity,
                    creatorBannedFromCommunity) ||
                other.creatorBannedFromCommunity ==
                    creatorBannedFromCommunity) &&
            (identical(other.myVote, myVote) || other.myVote == myVote) &&
            (identical(other.counts, counts) || other.counts == counts) &&
            (identical(other.resolver, resolver) ||
                other.resolver == resolver));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      postReport,
      post,
      community,
      creator,
      postCreator,
      creatorBannedFromCommunity,
      myVote,
      counts,
      resolver);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PostReportViewCopyWith<_$_PostReportView> get copyWith =>
      __$$_PostReportViewCopyWithImpl<_$_PostReportView>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PostReportViewToJson(
      this,
    );
  }
}

abstract class _PostReportView extends PostReportView {
  const factory _PostReportView(
      {required final PostReport postReport,
      required final Post post,
      required final Community community,
      required final Person creator,
      required final Person postCreator,
      required final bool creatorBannedFromCommunity,
      final num? myVote,
      required final PostAggregates counts,
      final Person? resolver}) = _$_PostReportView;
  const _PostReportView._() : super._();

  factory _PostReportView.fromJson(Map<String, dynamic> json) =
      _$_PostReportView.fromJson;

  @override
  PostReport get postReport;
  @override
  Post get post;
  @override
  Community get community;
  @override
  Person get creator;
  @override
  Person get postCreator;
  @override
  bool get creatorBannedFromCommunity;
  @override
  num? get myVote;
  @override
  PostAggregates get counts;
  @override
  Person? get resolver;
  @override
  @JsonKey(ignore: true)
  _$$_PostReportViewCopyWith<_$_PostReportView> get copyWith =>
      throw _privateConstructorUsedError;
}
