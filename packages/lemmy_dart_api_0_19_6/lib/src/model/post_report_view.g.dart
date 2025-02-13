// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_report_view.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostReportView extends PostReportView {
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
  final bool creatorIsModerator;
  @override
  final bool creatorIsAdmin;
  @override
  final SubscribedType subscribed;
  @override
  final bool saved;
  @override
  final bool read;
  @override
  final bool hidden;
  @override
  final bool creatorBlocked;
  @override
  final int unreadComments;
  @override
  final PostAggregates counts;
  @override
  final int? myVote;
  @override
  final Person? resolver;

  factory _$PostReportView([void Function(PostReportViewBuilder)? updates]) =>
      (new PostReportViewBuilder()..update(updates))._build();

  _$PostReportView._(
      {required this.postReport,
      required this.post,
      required this.community,
      required this.creator,
      required this.postCreator,
      required this.creatorBannedFromCommunity,
      required this.creatorIsModerator,
      required this.creatorIsAdmin,
      required this.subscribed,
      required this.saved,
      required this.read,
      required this.hidden,
      required this.creatorBlocked,
      required this.unreadComments,
      required this.counts,
      this.myVote,
      this.resolver})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        postReport, r'PostReportView', 'postReport');
    BuiltValueNullFieldError.checkNotNull(post, r'PostReportView', 'post');
    BuiltValueNullFieldError.checkNotNull(
        community, r'PostReportView', 'community');
    BuiltValueNullFieldError.checkNotNull(
        creator, r'PostReportView', 'creator');
    BuiltValueNullFieldError.checkNotNull(
        postCreator, r'PostReportView', 'postCreator');
    BuiltValueNullFieldError.checkNotNull(creatorBannedFromCommunity,
        r'PostReportView', 'creatorBannedFromCommunity');
    BuiltValueNullFieldError.checkNotNull(
        creatorIsModerator, r'PostReportView', 'creatorIsModerator');
    BuiltValueNullFieldError.checkNotNull(
        creatorIsAdmin, r'PostReportView', 'creatorIsAdmin');
    BuiltValueNullFieldError.checkNotNull(
        subscribed, r'PostReportView', 'subscribed');
    BuiltValueNullFieldError.checkNotNull(saved, r'PostReportView', 'saved');
    BuiltValueNullFieldError.checkNotNull(read, r'PostReportView', 'read');
    BuiltValueNullFieldError.checkNotNull(hidden, r'PostReportView', 'hidden');
    BuiltValueNullFieldError.checkNotNull(
        creatorBlocked, r'PostReportView', 'creatorBlocked');
    BuiltValueNullFieldError.checkNotNull(
        unreadComments, r'PostReportView', 'unreadComments');
    BuiltValueNullFieldError.checkNotNull(counts, r'PostReportView', 'counts');
  }

  @override
  PostReportView rebuild(void Function(PostReportViewBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostReportViewBuilder toBuilder() =>
      new PostReportViewBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostReportView &&
        postReport == other.postReport &&
        post == other.post &&
        community == other.community &&
        creator == other.creator &&
        postCreator == other.postCreator &&
        creatorBannedFromCommunity == other.creatorBannedFromCommunity &&
        creatorIsModerator == other.creatorIsModerator &&
        creatorIsAdmin == other.creatorIsAdmin &&
        subscribed == other.subscribed &&
        saved == other.saved &&
        read == other.read &&
        hidden == other.hidden &&
        creatorBlocked == other.creatorBlocked &&
        unreadComments == other.unreadComments &&
        counts == other.counts &&
        myVote == other.myVote &&
        resolver == other.resolver;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, postReport.hashCode);
    _$hash = $jc(_$hash, post.hashCode);
    _$hash = $jc(_$hash, community.hashCode);
    _$hash = $jc(_$hash, creator.hashCode);
    _$hash = $jc(_$hash, postCreator.hashCode);
    _$hash = $jc(_$hash, creatorBannedFromCommunity.hashCode);
    _$hash = $jc(_$hash, creatorIsModerator.hashCode);
    _$hash = $jc(_$hash, creatorIsAdmin.hashCode);
    _$hash = $jc(_$hash, subscribed.hashCode);
    _$hash = $jc(_$hash, saved.hashCode);
    _$hash = $jc(_$hash, read.hashCode);
    _$hash = $jc(_$hash, hidden.hashCode);
    _$hash = $jc(_$hash, creatorBlocked.hashCode);
    _$hash = $jc(_$hash, unreadComments.hashCode);
    _$hash = $jc(_$hash, counts.hashCode);
    _$hash = $jc(_$hash, myVote.hashCode);
    _$hash = $jc(_$hash, resolver.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PostReportView')
          ..add('postReport', postReport)
          ..add('post', post)
          ..add('community', community)
          ..add('creator', creator)
          ..add('postCreator', postCreator)
          ..add('creatorBannedFromCommunity', creatorBannedFromCommunity)
          ..add('creatorIsModerator', creatorIsModerator)
          ..add('creatorIsAdmin', creatorIsAdmin)
          ..add('subscribed', subscribed)
          ..add('saved', saved)
          ..add('read', read)
          ..add('hidden', hidden)
          ..add('creatorBlocked', creatorBlocked)
          ..add('unreadComments', unreadComments)
          ..add('counts', counts)
          ..add('myVote', myVote)
          ..add('resolver', resolver))
        .toString();
  }
}

class PostReportViewBuilder
    implements Builder<PostReportView, PostReportViewBuilder> {
  _$PostReportView? _$v;

  PostReportBuilder? _postReport;
  PostReportBuilder get postReport =>
      _$this._postReport ??= new PostReportBuilder();
  set postReport(PostReportBuilder? postReport) =>
      _$this._postReport = postReport;

  PostBuilder? _post;
  PostBuilder get post => _$this._post ??= new PostBuilder();
  set post(PostBuilder? post) => _$this._post = post;

  CommunityBuilder? _community;
  CommunityBuilder get community =>
      _$this._community ??= new CommunityBuilder();
  set community(CommunityBuilder? community) => _$this._community = community;

  PersonBuilder? _creator;
  PersonBuilder get creator => _$this._creator ??= new PersonBuilder();
  set creator(PersonBuilder? creator) => _$this._creator = creator;

  PersonBuilder? _postCreator;
  PersonBuilder get postCreator => _$this._postCreator ??= new PersonBuilder();
  set postCreator(PersonBuilder? postCreator) =>
      _$this._postCreator = postCreator;

  bool? _creatorBannedFromCommunity;
  bool? get creatorBannedFromCommunity => _$this._creatorBannedFromCommunity;
  set creatorBannedFromCommunity(bool? creatorBannedFromCommunity) =>
      _$this._creatorBannedFromCommunity = creatorBannedFromCommunity;

  bool? _creatorIsModerator;
  bool? get creatorIsModerator => _$this._creatorIsModerator;
  set creatorIsModerator(bool? creatorIsModerator) =>
      _$this._creatorIsModerator = creatorIsModerator;

  bool? _creatorIsAdmin;
  bool? get creatorIsAdmin => _$this._creatorIsAdmin;
  set creatorIsAdmin(bool? creatorIsAdmin) =>
      _$this._creatorIsAdmin = creatorIsAdmin;

  SubscribedType? _subscribed;
  SubscribedType? get subscribed => _$this._subscribed;
  set subscribed(SubscribedType? subscribed) => _$this._subscribed = subscribed;

  bool? _saved;
  bool? get saved => _$this._saved;
  set saved(bool? saved) => _$this._saved = saved;

  bool? _read;
  bool? get read => _$this._read;
  set read(bool? read) => _$this._read = read;

  bool? _hidden;
  bool? get hidden => _$this._hidden;
  set hidden(bool? hidden) => _$this._hidden = hidden;

  bool? _creatorBlocked;
  bool? get creatorBlocked => _$this._creatorBlocked;
  set creatorBlocked(bool? creatorBlocked) =>
      _$this._creatorBlocked = creatorBlocked;

  int? _unreadComments;
  int? get unreadComments => _$this._unreadComments;
  set unreadComments(int? unreadComments) =>
      _$this._unreadComments = unreadComments;

  PostAggregatesBuilder? _counts;
  PostAggregatesBuilder get counts =>
      _$this._counts ??= new PostAggregatesBuilder();
  set counts(PostAggregatesBuilder? counts) => _$this._counts = counts;

  int? _myVote;
  int? get myVote => _$this._myVote;
  set myVote(int? myVote) => _$this._myVote = myVote;

  PersonBuilder? _resolver;
  PersonBuilder get resolver => _$this._resolver ??= new PersonBuilder();
  set resolver(PersonBuilder? resolver) => _$this._resolver = resolver;

  PostReportViewBuilder() {
    PostReportView._defaults(this);
  }

  PostReportViewBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _postReport = $v.postReport.toBuilder();
      _post = $v.post.toBuilder();
      _community = $v.community.toBuilder();
      _creator = $v.creator.toBuilder();
      _postCreator = $v.postCreator.toBuilder();
      _creatorBannedFromCommunity = $v.creatorBannedFromCommunity;
      _creatorIsModerator = $v.creatorIsModerator;
      _creatorIsAdmin = $v.creatorIsAdmin;
      _subscribed = $v.subscribed;
      _saved = $v.saved;
      _read = $v.read;
      _hidden = $v.hidden;
      _creatorBlocked = $v.creatorBlocked;
      _unreadComments = $v.unreadComments;
      _counts = $v.counts.toBuilder();
      _myVote = $v.myVote;
      _resolver = $v.resolver?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PostReportView other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PostReportView;
  }

  @override
  void update(void Function(PostReportViewBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PostReportView build() => _build();

  _$PostReportView _build() {
    _$PostReportView _$result;
    try {
      _$result = _$v ??
          new _$PostReportView._(
            postReport: postReport.build(),
            post: post.build(),
            community: community.build(),
            creator: creator.build(),
            postCreator: postCreator.build(),
            creatorBannedFromCommunity: BuiltValueNullFieldError.checkNotNull(
                creatorBannedFromCommunity,
                r'PostReportView',
                'creatorBannedFromCommunity'),
            creatorIsModerator: BuiltValueNullFieldError.checkNotNull(
                creatorIsModerator, r'PostReportView', 'creatorIsModerator'),
            creatorIsAdmin: BuiltValueNullFieldError.checkNotNull(
                creatorIsAdmin, r'PostReportView', 'creatorIsAdmin'),
            subscribed: BuiltValueNullFieldError.checkNotNull(
                subscribed, r'PostReportView', 'subscribed'),
            saved: BuiltValueNullFieldError.checkNotNull(
                saved, r'PostReportView', 'saved'),
            read: BuiltValueNullFieldError.checkNotNull(
                read, r'PostReportView', 'read'),
            hidden: BuiltValueNullFieldError.checkNotNull(
                hidden, r'PostReportView', 'hidden'),
            creatorBlocked: BuiltValueNullFieldError.checkNotNull(
                creatorBlocked, r'PostReportView', 'creatorBlocked'),
            unreadComments: BuiltValueNullFieldError.checkNotNull(
                unreadComments, r'PostReportView', 'unreadComments'),
            counts: counts.build(),
            myVote: myVote,
            resolver: _resolver?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'postReport';
        postReport.build();
        _$failedField = 'post';
        post.build();
        _$failedField = 'community';
        community.build();
        _$failedField = 'creator';
        creator.build();
        _$failedField = 'postCreator';
        postCreator.build();

        _$failedField = 'counts';
        counts.build();

        _$failedField = 'resolver';
        _resolver?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PostReportView', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
