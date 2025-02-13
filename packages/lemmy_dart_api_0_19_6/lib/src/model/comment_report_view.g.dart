// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'comment_report_view.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CommentReportView extends CommentReportView {
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
  final bool creatorIsModerator;
  @override
  final bool creatorIsAdmin;
  @override
  final bool creatorBlocked;
  @override
  final SubscribedType subscribed;
  @override
  final bool saved;
  @override
  final int? myVote;
  @override
  final Person? resolver;

  factory _$CommentReportView(
          [void Function(CommentReportViewBuilder)? updates]) =>
      (new CommentReportViewBuilder()..update(updates))._build();

  _$CommentReportView._(
      {required this.commentReport,
      required this.comment,
      required this.post,
      required this.community,
      required this.creator,
      required this.commentCreator,
      required this.counts,
      required this.creatorBannedFromCommunity,
      required this.creatorIsModerator,
      required this.creatorIsAdmin,
      required this.creatorBlocked,
      required this.subscribed,
      required this.saved,
      this.myVote,
      this.resolver})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        commentReport, r'CommentReportView', 'commentReport');
    BuiltValueNullFieldError.checkNotNull(
        comment, r'CommentReportView', 'comment');
    BuiltValueNullFieldError.checkNotNull(post, r'CommentReportView', 'post');
    BuiltValueNullFieldError.checkNotNull(
        community, r'CommentReportView', 'community');
    BuiltValueNullFieldError.checkNotNull(
        creator, r'CommentReportView', 'creator');
    BuiltValueNullFieldError.checkNotNull(
        commentCreator, r'CommentReportView', 'commentCreator');
    BuiltValueNullFieldError.checkNotNull(
        counts, r'CommentReportView', 'counts');
    BuiltValueNullFieldError.checkNotNull(creatorBannedFromCommunity,
        r'CommentReportView', 'creatorBannedFromCommunity');
    BuiltValueNullFieldError.checkNotNull(
        creatorIsModerator, r'CommentReportView', 'creatorIsModerator');
    BuiltValueNullFieldError.checkNotNull(
        creatorIsAdmin, r'CommentReportView', 'creatorIsAdmin');
    BuiltValueNullFieldError.checkNotNull(
        creatorBlocked, r'CommentReportView', 'creatorBlocked');
    BuiltValueNullFieldError.checkNotNull(
        subscribed, r'CommentReportView', 'subscribed');
    BuiltValueNullFieldError.checkNotNull(saved, r'CommentReportView', 'saved');
  }

  @override
  CommentReportView rebuild(void Function(CommentReportViewBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CommentReportViewBuilder toBuilder() =>
      new CommentReportViewBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CommentReportView &&
        commentReport == other.commentReport &&
        comment == other.comment &&
        post == other.post &&
        community == other.community &&
        creator == other.creator &&
        commentCreator == other.commentCreator &&
        counts == other.counts &&
        creatorBannedFromCommunity == other.creatorBannedFromCommunity &&
        creatorIsModerator == other.creatorIsModerator &&
        creatorIsAdmin == other.creatorIsAdmin &&
        creatorBlocked == other.creatorBlocked &&
        subscribed == other.subscribed &&
        saved == other.saved &&
        myVote == other.myVote &&
        resolver == other.resolver;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, commentReport.hashCode);
    _$hash = $jc(_$hash, comment.hashCode);
    _$hash = $jc(_$hash, post.hashCode);
    _$hash = $jc(_$hash, community.hashCode);
    _$hash = $jc(_$hash, creator.hashCode);
    _$hash = $jc(_$hash, commentCreator.hashCode);
    _$hash = $jc(_$hash, counts.hashCode);
    _$hash = $jc(_$hash, creatorBannedFromCommunity.hashCode);
    _$hash = $jc(_$hash, creatorIsModerator.hashCode);
    _$hash = $jc(_$hash, creatorIsAdmin.hashCode);
    _$hash = $jc(_$hash, creatorBlocked.hashCode);
    _$hash = $jc(_$hash, subscribed.hashCode);
    _$hash = $jc(_$hash, saved.hashCode);
    _$hash = $jc(_$hash, myVote.hashCode);
    _$hash = $jc(_$hash, resolver.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CommentReportView')
          ..add('commentReport', commentReport)
          ..add('comment', comment)
          ..add('post', post)
          ..add('community', community)
          ..add('creator', creator)
          ..add('commentCreator', commentCreator)
          ..add('counts', counts)
          ..add('creatorBannedFromCommunity', creatorBannedFromCommunity)
          ..add('creatorIsModerator', creatorIsModerator)
          ..add('creatorIsAdmin', creatorIsAdmin)
          ..add('creatorBlocked', creatorBlocked)
          ..add('subscribed', subscribed)
          ..add('saved', saved)
          ..add('myVote', myVote)
          ..add('resolver', resolver))
        .toString();
  }
}

class CommentReportViewBuilder
    implements Builder<CommentReportView, CommentReportViewBuilder> {
  _$CommentReportView? _$v;

  CommentReportBuilder? _commentReport;
  CommentReportBuilder get commentReport =>
      _$this._commentReport ??= new CommentReportBuilder();
  set commentReport(CommentReportBuilder? commentReport) =>
      _$this._commentReport = commentReport;

  CommentBuilder? _comment;
  CommentBuilder get comment => _$this._comment ??= new CommentBuilder();
  set comment(CommentBuilder? comment) => _$this._comment = comment;

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

  PersonBuilder? _commentCreator;
  PersonBuilder get commentCreator =>
      _$this._commentCreator ??= new PersonBuilder();
  set commentCreator(PersonBuilder? commentCreator) =>
      _$this._commentCreator = commentCreator;

  CommentAggregatesBuilder? _counts;
  CommentAggregatesBuilder get counts =>
      _$this._counts ??= new CommentAggregatesBuilder();
  set counts(CommentAggregatesBuilder? counts) => _$this._counts = counts;

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

  bool? _creatorBlocked;
  bool? get creatorBlocked => _$this._creatorBlocked;
  set creatorBlocked(bool? creatorBlocked) =>
      _$this._creatorBlocked = creatorBlocked;

  SubscribedType? _subscribed;
  SubscribedType? get subscribed => _$this._subscribed;
  set subscribed(SubscribedType? subscribed) => _$this._subscribed = subscribed;

  bool? _saved;
  bool? get saved => _$this._saved;
  set saved(bool? saved) => _$this._saved = saved;

  int? _myVote;
  int? get myVote => _$this._myVote;
  set myVote(int? myVote) => _$this._myVote = myVote;

  PersonBuilder? _resolver;
  PersonBuilder get resolver => _$this._resolver ??= new PersonBuilder();
  set resolver(PersonBuilder? resolver) => _$this._resolver = resolver;

  CommentReportViewBuilder() {
    CommentReportView._defaults(this);
  }

  CommentReportViewBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _commentReport = $v.commentReport.toBuilder();
      _comment = $v.comment.toBuilder();
      _post = $v.post.toBuilder();
      _community = $v.community.toBuilder();
      _creator = $v.creator.toBuilder();
      _commentCreator = $v.commentCreator.toBuilder();
      _counts = $v.counts.toBuilder();
      _creatorBannedFromCommunity = $v.creatorBannedFromCommunity;
      _creatorIsModerator = $v.creatorIsModerator;
      _creatorIsAdmin = $v.creatorIsAdmin;
      _creatorBlocked = $v.creatorBlocked;
      _subscribed = $v.subscribed;
      _saved = $v.saved;
      _myVote = $v.myVote;
      _resolver = $v.resolver?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CommentReportView other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CommentReportView;
  }

  @override
  void update(void Function(CommentReportViewBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CommentReportView build() => _build();

  _$CommentReportView _build() {
    _$CommentReportView _$result;
    try {
      _$result = _$v ??
          new _$CommentReportView._(
            commentReport: commentReport.build(),
            comment: comment.build(),
            post: post.build(),
            community: community.build(),
            creator: creator.build(),
            commentCreator: commentCreator.build(),
            counts: counts.build(),
            creatorBannedFromCommunity: BuiltValueNullFieldError.checkNotNull(
                creatorBannedFromCommunity,
                r'CommentReportView',
                'creatorBannedFromCommunity'),
            creatorIsModerator: BuiltValueNullFieldError.checkNotNull(
                creatorIsModerator, r'CommentReportView', 'creatorIsModerator'),
            creatorIsAdmin: BuiltValueNullFieldError.checkNotNull(
                creatorIsAdmin, r'CommentReportView', 'creatorIsAdmin'),
            creatorBlocked: BuiltValueNullFieldError.checkNotNull(
                creatorBlocked, r'CommentReportView', 'creatorBlocked'),
            subscribed: BuiltValueNullFieldError.checkNotNull(
                subscribed, r'CommentReportView', 'subscribed'),
            saved: BuiltValueNullFieldError.checkNotNull(
                saved, r'CommentReportView', 'saved'),
            myVote: myVote,
            resolver: _resolver?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'commentReport';
        commentReport.build();
        _$failedField = 'comment';
        comment.build();
        _$failedField = 'post';
        post.build();
        _$failedField = 'community';
        community.build();
        _$failedField = 'creator';
        creator.build();
        _$failedField = 'commentCreator';
        commentCreator.build();
        _$failedField = 'counts';
        counts.build();

        _$failedField = 'resolver';
        _resolver?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CommentReportView', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
