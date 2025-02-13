// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'report_combined_view_any_of1.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ReportCombinedViewAnyOf1TypeEnum
    _$reportCombinedViewAnyOf1TypeEnum_comment =
    const ReportCombinedViewAnyOf1TypeEnum._('comment');

ReportCombinedViewAnyOf1TypeEnum _$reportCombinedViewAnyOf1TypeEnumValueOf(
    String name) {
  switch (name) {
    case 'comment':
      return _$reportCombinedViewAnyOf1TypeEnum_comment;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ReportCombinedViewAnyOf1TypeEnum>
    _$reportCombinedViewAnyOf1TypeEnumValues = new BuiltSet<
        ReportCombinedViewAnyOf1TypeEnum>(const <ReportCombinedViewAnyOf1TypeEnum>[
  _$reportCombinedViewAnyOf1TypeEnum_comment,
]);

Serializer<ReportCombinedViewAnyOf1TypeEnum>
    _$reportCombinedViewAnyOf1TypeEnumSerializer =
    new _$ReportCombinedViewAnyOf1TypeEnumSerializer();

class _$ReportCombinedViewAnyOf1TypeEnumSerializer
    implements PrimitiveSerializer<ReportCombinedViewAnyOf1TypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'comment': 'Comment',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Comment': 'comment',
  };

  @override
  final Iterable<Type> types = const <Type>[ReportCombinedViewAnyOf1TypeEnum];
  @override
  final String wireName = 'ReportCombinedViewAnyOf1TypeEnum';

  @override
  Object serialize(
          Serializers serializers, ReportCombinedViewAnyOf1TypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ReportCombinedViewAnyOf1TypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ReportCombinedViewAnyOf1TypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ReportCombinedViewAnyOf1 extends ReportCombinedViewAnyOf1 {
  @override
  final ReportCombinedViewAnyOf1TypeEnum type;
  @override
  final bool saved;
  @override
  final SubscribedType subscribed;
  @override
  final bool creatorBlocked;
  @override
  final bool creatorIsAdmin;
  @override
  final bool creatorIsModerator;
  @override
  final bool creatorBannedFromCommunity;
  @override
  final CommentAggregates counts;
  @override
  final Person commentCreator;
  @override
  final Person creator;
  @override
  final Community community;
  @override
  final Post post;
  @override
  final Comment comment;
  @override
  final CommentReport commentReport;
  @override
  final Person? resolver;
  @override
  final double? myVote;

  factory _$ReportCombinedViewAnyOf1(
          [void Function(ReportCombinedViewAnyOf1Builder)? updates]) =>
      (new ReportCombinedViewAnyOf1Builder()..update(updates))._build();

  _$ReportCombinedViewAnyOf1._(
      {required this.type,
      required this.saved,
      required this.subscribed,
      required this.creatorBlocked,
      required this.creatorIsAdmin,
      required this.creatorIsModerator,
      required this.creatorBannedFromCommunity,
      required this.counts,
      required this.commentCreator,
      required this.creator,
      required this.community,
      required this.post,
      required this.comment,
      required this.commentReport,
      this.resolver,
      this.myVote})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        type, r'ReportCombinedViewAnyOf1', 'type');
    BuiltValueNullFieldError.checkNotNull(
        saved, r'ReportCombinedViewAnyOf1', 'saved');
    BuiltValueNullFieldError.checkNotNull(
        subscribed, r'ReportCombinedViewAnyOf1', 'subscribed');
    BuiltValueNullFieldError.checkNotNull(
        creatorBlocked, r'ReportCombinedViewAnyOf1', 'creatorBlocked');
    BuiltValueNullFieldError.checkNotNull(
        creatorIsAdmin, r'ReportCombinedViewAnyOf1', 'creatorIsAdmin');
    BuiltValueNullFieldError.checkNotNull(
        creatorIsModerator, r'ReportCombinedViewAnyOf1', 'creatorIsModerator');
    BuiltValueNullFieldError.checkNotNull(creatorBannedFromCommunity,
        r'ReportCombinedViewAnyOf1', 'creatorBannedFromCommunity');
    BuiltValueNullFieldError.checkNotNull(
        counts, r'ReportCombinedViewAnyOf1', 'counts');
    BuiltValueNullFieldError.checkNotNull(
        commentCreator, r'ReportCombinedViewAnyOf1', 'commentCreator');
    BuiltValueNullFieldError.checkNotNull(
        creator, r'ReportCombinedViewAnyOf1', 'creator');
    BuiltValueNullFieldError.checkNotNull(
        community, r'ReportCombinedViewAnyOf1', 'community');
    BuiltValueNullFieldError.checkNotNull(
        post, r'ReportCombinedViewAnyOf1', 'post');
    BuiltValueNullFieldError.checkNotNull(
        comment, r'ReportCombinedViewAnyOf1', 'comment');
    BuiltValueNullFieldError.checkNotNull(
        commentReport, r'ReportCombinedViewAnyOf1', 'commentReport');
  }

  @override
  ReportCombinedViewAnyOf1 rebuild(
          void Function(ReportCombinedViewAnyOf1Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ReportCombinedViewAnyOf1Builder toBuilder() =>
      new ReportCombinedViewAnyOf1Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ReportCombinedViewAnyOf1 &&
        type == other.type &&
        saved == other.saved &&
        subscribed == other.subscribed &&
        creatorBlocked == other.creatorBlocked &&
        creatorIsAdmin == other.creatorIsAdmin &&
        creatorIsModerator == other.creatorIsModerator &&
        creatorBannedFromCommunity == other.creatorBannedFromCommunity &&
        counts == other.counts &&
        commentCreator == other.commentCreator &&
        creator == other.creator &&
        community == other.community &&
        post == other.post &&
        comment == other.comment &&
        commentReport == other.commentReport &&
        resolver == other.resolver &&
        myVote == other.myVote;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, saved.hashCode);
    _$hash = $jc(_$hash, subscribed.hashCode);
    _$hash = $jc(_$hash, creatorBlocked.hashCode);
    _$hash = $jc(_$hash, creatorIsAdmin.hashCode);
    _$hash = $jc(_$hash, creatorIsModerator.hashCode);
    _$hash = $jc(_$hash, creatorBannedFromCommunity.hashCode);
    _$hash = $jc(_$hash, counts.hashCode);
    _$hash = $jc(_$hash, commentCreator.hashCode);
    _$hash = $jc(_$hash, creator.hashCode);
    _$hash = $jc(_$hash, community.hashCode);
    _$hash = $jc(_$hash, post.hashCode);
    _$hash = $jc(_$hash, comment.hashCode);
    _$hash = $jc(_$hash, commentReport.hashCode);
    _$hash = $jc(_$hash, resolver.hashCode);
    _$hash = $jc(_$hash, myVote.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ReportCombinedViewAnyOf1')
          ..add('type', type)
          ..add('saved', saved)
          ..add('subscribed', subscribed)
          ..add('creatorBlocked', creatorBlocked)
          ..add('creatorIsAdmin', creatorIsAdmin)
          ..add('creatorIsModerator', creatorIsModerator)
          ..add('creatorBannedFromCommunity', creatorBannedFromCommunity)
          ..add('counts', counts)
          ..add('commentCreator', commentCreator)
          ..add('creator', creator)
          ..add('community', community)
          ..add('post', post)
          ..add('comment', comment)
          ..add('commentReport', commentReport)
          ..add('resolver', resolver)
          ..add('myVote', myVote))
        .toString();
  }
}

class ReportCombinedViewAnyOf1Builder
    implements
        Builder<ReportCombinedViewAnyOf1, ReportCombinedViewAnyOf1Builder>,
        CommentReportViewBuilder {
  _$ReportCombinedViewAnyOf1? _$v;

  ReportCombinedViewAnyOf1TypeEnum? _type;
  ReportCombinedViewAnyOf1TypeEnum? get type => _$this._type;
  set type(covariant ReportCombinedViewAnyOf1TypeEnum? type) =>
      _$this._type = type;

  bool? _saved;
  bool? get saved => _$this._saved;
  set saved(covariant bool? saved) => _$this._saved = saved;

  SubscribedType? _subscribed;
  SubscribedType? get subscribed => _$this._subscribed;
  set subscribed(covariant SubscribedType? subscribed) =>
      _$this._subscribed = subscribed;

  bool? _creatorBlocked;
  bool? get creatorBlocked => _$this._creatorBlocked;
  set creatorBlocked(covariant bool? creatorBlocked) =>
      _$this._creatorBlocked = creatorBlocked;

  bool? _creatorIsAdmin;
  bool? get creatorIsAdmin => _$this._creatorIsAdmin;
  set creatorIsAdmin(covariant bool? creatorIsAdmin) =>
      _$this._creatorIsAdmin = creatorIsAdmin;

  bool? _creatorIsModerator;
  bool? get creatorIsModerator => _$this._creatorIsModerator;
  set creatorIsModerator(covariant bool? creatorIsModerator) =>
      _$this._creatorIsModerator = creatorIsModerator;

  bool? _creatorBannedFromCommunity;
  bool? get creatorBannedFromCommunity => _$this._creatorBannedFromCommunity;
  set creatorBannedFromCommunity(covariant bool? creatorBannedFromCommunity) =>
      _$this._creatorBannedFromCommunity = creatorBannedFromCommunity;

  CommentAggregatesBuilder? _counts;
  CommentAggregatesBuilder get counts =>
      _$this._counts ??= new CommentAggregatesBuilder();
  set counts(covariant CommentAggregatesBuilder? counts) =>
      _$this._counts = counts;

  PersonBuilder? _commentCreator;
  PersonBuilder get commentCreator =>
      _$this._commentCreator ??= new PersonBuilder();
  set commentCreator(covariant PersonBuilder? commentCreator) =>
      _$this._commentCreator = commentCreator;

  PersonBuilder? _creator;
  PersonBuilder get creator => _$this._creator ??= new PersonBuilder();
  set creator(covariant PersonBuilder? creator) => _$this._creator = creator;

  CommunityBuilder? _community;
  CommunityBuilder get community =>
      _$this._community ??= new CommunityBuilder();
  set community(covariant CommunityBuilder? community) =>
      _$this._community = community;

  PostBuilder? _post;
  PostBuilder get post => _$this._post ??= new PostBuilder();
  set post(covariant PostBuilder? post) => _$this._post = post;

  CommentBuilder? _comment;
  CommentBuilder get comment => _$this._comment ??= new CommentBuilder();
  set comment(covariant CommentBuilder? comment) => _$this._comment = comment;

  CommentReportBuilder? _commentReport;
  CommentReportBuilder get commentReport =>
      _$this._commentReport ??= new CommentReportBuilder();
  set commentReport(covariant CommentReportBuilder? commentReport) =>
      _$this._commentReport = commentReport;

  PersonBuilder? _resolver;
  PersonBuilder get resolver => _$this._resolver ??= new PersonBuilder();
  set resolver(covariant PersonBuilder? resolver) =>
      _$this._resolver = resolver;

  double? _myVote;
  double? get myVote => _$this._myVote;
  set myVote(covariant double? myVote) => _$this._myVote = myVote;

  ReportCombinedViewAnyOf1Builder() {
    ReportCombinedViewAnyOf1._defaults(this);
  }

  ReportCombinedViewAnyOf1Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _saved = $v.saved;
      _subscribed = $v.subscribed;
      _creatorBlocked = $v.creatorBlocked;
      _creatorIsAdmin = $v.creatorIsAdmin;
      _creatorIsModerator = $v.creatorIsModerator;
      _creatorBannedFromCommunity = $v.creatorBannedFromCommunity;
      _counts = $v.counts.toBuilder();
      _commentCreator = $v.commentCreator.toBuilder();
      _creator = $v.creator.toBuilder();
      _community = $v.community.toBuilder();
      _post = $v.post.toBuilder();
      _comment = $v.comment.toBuilder();
      _commentReport = $v.commentReport.toBuilder();
      _resolver = $v.resolver?.toBuilder();
      _myVote = $v.myVote;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant ReportCombinedViewAnyOf1 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ReportCombinedViewAnyOf1;
  }

  @override
  void update(void Function(ReportCombinedViewAnyOf1Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ReportCombinedViewAnyOf1 build() => _build();

  _$ReportCombinedViewAnyOf1 _build() {
    _$ReportCombinedViewAnyOf1 _$result;
    try {
      _$result = _$v ??
          new _$ReportCombinedViewAnyOf1._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'ReportCombinedViewAnyOf1', 'type'),
            saved: BuiltValueNullFieldError.checkNotNull(
                saved, r'ReportCombinedViewAnyOf1', 'saved'),
            subscribed: BuiltValueNullFieldError.checkNotNull(
                subscribed, r'ReportCombinedViewAnyOf1', 'subscribed'),
            creatorBlocked: BuiltValueNullFieldError.checkNotNull(
                creatorBlocked, r'ReportCombinedViewAnyOf1', 'creatorBlocked'),
            creatorIsAdmin: BuiltValueNullFieldError.checkNotNull(
                creatorIsAdmin, r'ReportCombinedViewAnyOf1', 'creatorIsAdmin'),
            creatorIsModerator: BuiltValueNullFieldError.checkNotNull(
                creatorIsModerator,
                r'ReportCombinedViewAnyOf1',
                'creatorIsModerator'),
            creatorBannedFromCommunity: BuiltValueNullFieldError.checkNotNull(
                creatorBannedFromCommunity,
                r'ReportCombinedViewAnyOf1',
                'creatorBannedFromCommunity'),
            counts: counts.build(),
            commentCreator: commentCreator.build(),
            creator: creator.build(),
            community: community.build(),
            post: post.build(),
            comment: comment.build(),
            commentReport: commentReport.build(),
            resolver: _resolver?.build(),
            myVote: myVote,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'counts';
        counts.build();
        _$failedField = 'commentCreator';
        commentCreator.build();
        _$failedField = 'creator';
        creator.build();
        _$failedField = 'community';
        community.build();
        _$failedField = 'post';
        post.build();
        _$failedField = 'comment';
        comment.build();
        _$failedField = 'commentReport';
        commentReport.build();
        _$failedField = 'resolver';
        _resolver?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ReportCombinedViewAnyOf1', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
