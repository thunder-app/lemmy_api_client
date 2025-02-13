// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'report_combined_view_any_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ReportCombinedViewAnyOfTypeEnum _$reportCombinedViewAnyOfTypeEnum_post =
    const ReportCombinedViewAnyOfTypeEnum._('post');

ReportCombinedViewAnyOfTypeEnum _$reportCombinedViewAnyOfTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'post':
      return _$reportCombinedViewAnyOfTypeEnum_post;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ReportCombinedViewAnyOfTypeEnum>
    _$reportCombinedViewAnyOfTypeEnumValues = new BuiltSet<
        ReportCombinedViewAnyOfTypeEnum>(const <ReportCombinedViewAnyOfTypeEnum>[
  _$reportCombinedViewAnyOfTypeEnum_post,
]);

Serializer<ReportCombinedViewAnyOfTypeEnum>
    _$reportCombinedViewAnyOfTypeEnumSerializer =
    new _$ReportCombinedViewAnyOfTypeEnumSerializer();

class _$ReportCombinedViewAnyOfTypeEnumSerializer
    implements PrimitiveSerializer<ReportCombinedViewAnyOfTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'post': 'Post',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Post': 'post',
  };

  @override
  final Iterable<Type> types = const <Type>[ReportCombinedViewAnyOfTypeEnum];
  @override
  final String wireName = 'ReportCombinedViewAnyOfTypeEnum';

  @override
  Object serialize(
          Serializers serializers, ReportCombinedViewAnyOfTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ReportCombinedViewAnyOfTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ReportCombinedViewAnyOfTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ReportCombinedViewAnyOf extends ReportCombinedViewAnyOf {
  @override
  final ReportCombinedViewAnyOfTypeEnum type;
  @override
  final PostAggregates counts;
  @override
  final double unreadComments;
  @override
  final bool creatorBlocked;
  @override
  final bool hidden;
  @override
  final bool read;
  @override
  final bool saved;
  @override
  final SubscribedType subscribed;
  @override
  final bool creatorIsAdmin;
  @override
  final bool creatorIsModerator;
  @override
  final bool creatorBannedFromCommunity;
  @override
  final Person postCreator;
  @override
  final Person creator;
  @override
  final Community community;
  @override
  final Post post;
  @override
  final PostReport postReport;
  @override
  final Person? resolver;
  @override
  final double? myVote;

  factory _$ReportCombinedViewAnyOf(
          [void Function(ReportCombinedViewAnyOfBuilder)? updates]) =>
      (new ReportCombinedViewAnyOfBuilder()..update(updates))._build();

  _$ReportCombinedViewAnyOf._(
      {required this.type,
      required this.counts,
      required this.unreadComments,
      required this.creatorBlocked,
      required this.hidden,
      required this.read,
      required this.saved,
      required this.subscribed,
      required this.creatorIsAdmin,
      required this.creatorIsModerator,
      required this.creatorBannedFromCommunity,
      required this.postCreator,
      required this.creator,
      required this.community,
      required this.post,
      required this.postReport,
      this.resolver,
      this.myVote})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        type, r'ReportCombinedViewAnyOf', 'type');
    BuiltValueNullFieldError.checkNotNull(
        counts, r'ReportCombinedViewAnyOf', 'counts');
    BuiltValueNullFieldError.checkNotNull(
        unreadComments, r'ReportCombinedViewAnyOf', 'unreadComments');
    BuiltValueNullFieldError.checkNotNull(
        creatorBlocked, r'ReportCombinedViewAnyOf', 'creatorBlocked');
    BuiltValueNullFieldError.checkNotNull(
        hidden, r'ReportCombinedViewAnyOf', 'hidden');
    BuiltValueNullFieldError.checkNotNull(
        read, r'ReportCombinedViewAnyOf', 'read');
    BuiltValueNullFieldError.checkNotNull(
        saved, r'ReportCombinedViewAnyOf', 'saved');
    BuiltValueNullFieldError.checkNotNull(
        subscribed, r'ReportCombinedViewAnyOf', 'subscribed');
    BuiltValueNullFieldError.checkNotNull(
        creatorIsAdmin, r'ReportCombinedViewAnyOf', 'creatorIsAdmin');
    BuiltValueNullFieldError.checkNotNull(
        creatorIsModerator, r'ReportCombinedViewAnyOf', 'creatorIsModerator');
    BuiltValueNullFieldError.checkNotNull(creatorBannedFromCommunity,
        r'ReportCombinedViewAnyOf', 'creatorBannedFromCommunity');
    BuiltValueNullFieldError.checkNotNull(
        postCreator, r'ReportCombinedViewAnyOf', 'postCreator');
    BuiltValueNullFieldError.checkNotNull(
        creator, r'ReportCombinedViewAnyOf', 'creator');
    BuiltValueNullFieldError.checkNotNull(
        community, r'ReportCombinedViewAnyOf', 'community');
    BuiltValueNullFieldError.checkNotNull(
        post, r'ReportCombinedViewAnyOf', 'post');
    BuiltValueNullFieldError.checkNotNull(
        postReport, r'ReportCombinedViewAnyOf', 'postReport');
  }

  @override
  ReportCombinedViewAnyOf rebuild(
          void Function(ReportCombinedViewAnyOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ReportCombinedViewAnyOfBuilder toBuilder() =>
      new ReportCombinedViewAnyOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ReportCombinedViewAnyOf &&
        type == other.type &&
        counts == other.counts &&
        unreadComments == other.unreadComments &&
        creatorBlocked == other.creatorBlocked &&
        hidden == other.hidden &&
        read == other.read &&
        saved == other.saved &&
        subscribed == other.subscribed &&
        creatorIsAdmin == other.creatorIsAdmin &&
        creatorIsModerator == other.creatorIsModerator &&
        creatorBannedFromCommunity == other.creatorBannedFromCommunity &&
        postCreator == other.postCreator &&
        creator == other.creator &&
        community == other.community &&
        post == other.post &&
        postReport == other.postReport &&
        resolver == other.resolver &&
        myVote == other.myVote;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, counts.hashCode);
    _$hash = $jc(_$hash, unreadComments.hashCode);
    _$hash = $jc(_$hash, creatorBlocked.hashCode);
    _$hash = $jc(_$hash, hidden.hashCode);
    _$hash = $jc(_$hash, read.hashCode);
    _$hash = $jc(_$hash, saved.hashCode);
    _$hash = $jc(_$hash, subscribed.hashCode);
    _$hash = $jc(_$hash, creatorIsAdmin.hashCode);
    _$hash = $jc(_$hash, creatorIsModerator.hashCode);
    _$hash = $jc(_$hash, creatorBannedFromCommunity.hashCode);
    _$hash = $jc(_$hash, postCreator.hashCode);
    _$hash = $jc(_$hash, creator.hashCode);
    _$hash = $jc(_$hash, community.hashCode);
    _$hash = $jc(_$hash, post.hashCode);
    _$hash = $jc(_$hash, postReport.hashCode);
    _$hash = $jc(_$hash, resolver.hashCode);
    _$hash = $jc(_$hash, myVote.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ReportCombinedViewAnyOf')
          ..add('type', type)
          ..add('counts', counts)
          ..add('unreadComments', unreadComments)
          ..add('creatorBlocked', creatorBlocked)
          ..add('hidden', hidden)
          ..add('read', read)
          ..add('saved', saved)
          ..add('subscribed', subscribed)
          ..add('creatorIsAdmin', creatorIsAdmin)
          ..add('creatorIsModerator', creatorIsModerator)
          ..add('creatorBannedFromCommunity', creatorBannedFromCommunity)
          ..add('postCreator', postCreator)
          ..add('creator', creator)
          ..add('community', community)
          ..add('post', post)
          ..add('postReport', postReport)
          ..add('resolver', resolver)
          ..add('myVote', myVote))
        .toString();
  }
}

class ReportCombinedViewAnyOfBuilder
    implements
        Builder<ReportCombinedViewAnyOf, ReportCombinedViewAnyOfBuilder>,
        PostReportViewBuilder {
  _$ReportCombinedViewAnyOf? _$v;

  ReportCombinedViewAnyOfTypeEnum? _type;
  ReportCombinedViewAnyOfTypeEnum? get type => _$this._type;
  set type(covariant ReportCombinedViewAnyOfTypeEnum? type) =>
      _$this._type = type;

  PostAggregatesBuilder? _counts;
  PostAggregatesBuilder get counts =>
      _$this._counts ??= new PostAggregatesBuilder();
  set counts(covariant PostAggregatesBuilder? counts) =>
      _$this._counts = counts;

  double? _unreadComments;
  double? get unreadComments => _$this._unreadComments;
  set unreadComments(covariant double? unreadComments) =>
      _$this._unreadComments = unreadComments;

  bool? _creatorBlocked;
  bool? get creatorBlocked => _$this._creatorBlocked;
  set creatorBlocked(covariant bool? creatorBlocked) =>
      _$this._creatorBlocked = creatorBlocked;

  bool? _hidden;
  bool? get hidden => _$this._hidden;
  set hidden(covariant bool? hidden) => _$this._hidden = hidden;

  bool? _read;
  bool? get read => _$this._read;
  set read(covariant bool? read) => _$this._read = read;

  bool? _saved;
  bool? get saved => _$this._saved;
  set saved(covariant bool? saved) => _$this._saved = saved;

  SubscribedType? _subscribed;
  SubscribedType? get subscribed => _$this._subscribed;
  set subscribed(covariant SubscribedType? subscribed) =>
      _$this._subscribed = subscribed;

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

  PersonBuilder? _postCreator;
  PersonBuilder get postCreator => _$this._postCreator ??= new PersonBuilder();
  set postCreator(covariant PersonBuilder? postCreator) =>
      _$this._postCreator = postCreator;

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

  PostReportBuilder? _postReport;
  PostReportBuilder get postReport =>
      _$this._postReport ??= new PostReportBuilder();
  set postReport(covariant PostReportBuilder? postReport) =>
      _$this._postReport = postReport;

  PersonBuilder? _resolver;
  PersonBuilder get resolver => _$this._resolver ??= new PersonBuilder();
  set resolver(covariant PersonBuilder? resolver) =>
      _$this._resolver = resolver;

  double? _myVote;
  double? get myVote => _$this._myVote;
  set myVote(covariant double? myVote) => _$this._myVote = myVote;

  ReportCombinedViewAnyOfBuilder() {
    ReportCombinedViewAnyOf._defaults(this);
  }

  ReportCombinedViewAnyOfBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _counts = $v.counts.toBuilder();
      _unreadComments = $v.unreadComments;
      _creatorBlocked = $v.creatorBlocked;
      _hidden = $v.hidden;
      _read = $v.read;
      _saved = $v.saved;
      _subscribed = $v.subscribed;
      _creatorIsAdmin = $v.creatorIsAdmin;
      _creatorIsModerator = $v.creatorIsModerator;
      _creatorBannedFromCommunity = $v.creatorBannedFromCommunity;
      _postCreator = $v.postCreator.toBuilder();
      _creator = $v.creator.toBuilder();
      _community = $v.community.toBuilder();
      _post = $v.post.toBuilder();
      _postReport = $v.postReport.toBuilder();
      _resolver = $v.resolver?.toBuilder();
      _myVote = $v.myVote;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant ReportCombinedViewAnyOf other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ReportCombinedViewAnyOf;
  }

  @override
  void update(void Function(ReportCombinedViewAnyOfBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ReportCombinedViewAnyOf build() => _build();

  _$ReportCombinedViewAnyOf _build() {
    _$ReportCombinedViewAnyOf _$result;
    try {
      _$result = _$v ??
          new _$ReportCombinedViewAnyOf._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'ReportCombinedViewAnyOf', 'type'),
            counts: counts.build(),
            unreadComments: BuiltValueNullFieldError.checkNotNull(
                unreadComments, r'ReportCombinedViewAnyOf', 'unreadComments'),
            creatorBlocked: BuiltValueNullFieldError.checkNotNull(
                creatorBlocked, r'ReportCombinedViewAnyOf', 'creatorBlocked'),
            hidden: BuiltValueNullFieldError.checkNotNull(
                hidden, r'ReportCombinedViewAnyOf', 'hidden'),
            read: BuiltValueNullFieldError.checkNotNull(
                read, r'ReportCombinedViewAnyOf', 'read'),
            saved: BuiltValueNullFieldError.checkNotNull(
                saved, r'ReportCombinedViewAnyOf', 'saved'),
            subscribed: BuiltValueNullFieldError.checkNotNull(
                subscribed, r'ReportCombinedViewAnyOf', 'subscribed'),
            creatorIsAdmin: BuiltValueNullFieldError.checkNotNull(
                creatorIsAdmin, r'ReportCombinedViewAnyOf', 'creatorIsAdmin'),
            creatorIsModerator: BuiltValueNullFieldError.checkNotNull(
                creatorIsModerator,
                r'ReportCombinedViewAnyOf',
                'creatorIsModerator'),
            creatorBannedFromCommunity: BuiltValueNullFieldError.checkNotNull(
                creatorBannedFromCommunity,
                r'ReportCombinedViewAnyOf',
                'creatorBannedFromCommunity'),
            postCreator: postCreator.build(),
            creator: creator.build(),
            community: community.build(),
            post: post.build(),
            postReport: postReport.build(),
            resolver: _resolver?.build(),
            myVote: myVote,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'counts';
        counts.build();

        _$failedField = 'postCreator';
        postCreator.build();
        _$failedField = 'creator';
        creator.build();
        _$failedField = 'community';
        community.build();
        _$failedField = 'post';
        post.build();
        _$failedField = 'postReport';
        postReport.build();
        _$failedField = 'resolver';
        _resolver?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ReportCombinedViewAnyOf', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
