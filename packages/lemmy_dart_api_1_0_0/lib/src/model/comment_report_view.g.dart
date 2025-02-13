// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'comment_report_view.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class CommentReportViewBuilder {
  void replace(CommentReportView other);
  void update(void Function(CommentReportViewBuilder) updates);
  bool? get saved;
  set saved(bool? saved);

  SubscribedType? get subscribed;
  set subscribed(SubscribedType? subscribed);

  bool? get creatorBlocked;
  set creatorBlocked(bool? creatorBlocked);

  bool? get creatorIsAdmin;
  set creatorIsAdmin(bool? creatorIsAdmin);

  bool? get creatorIsModerator;
  set creatorIsModerator(bool? creatorIsModerator);

  bool? get creatorBannedFromCommunity;
  set creatorBannedFromCommunity(bool? creatorBannedFromCommunity);

  CommentAggregatesBuilder get counts;
  set counts(CommentAggregatesBuilder? counts);

  PersonBuilder get commentCreator;
  set commentCreator(PersonBuilder? commentCreator);

  PersonBuilder get creator;
  set creator(PersonBuilder? creator);

  CommunityBuilder get community;
  set community(CommunityBuilder? community);

  PostBuilder get post;
  set post(PostBuilder? post);

  CommentBuilder get comment;
  set comment(CommentBuilder? comment);

  CommentReportBuilder get commentReport;
  set commentReport(CommentReportBuilder? commentReport);

  PersonBuilder get resolver;
  set resolver(PersonBuilder? resolver);

  double? get myVote;
  set myVote(double? myVote);
}

class _$$CommentReportView extends $CommentReportView {
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

  factory _$$CommentReportView(
          [void Function($CommentReportViewBuilder)? updates]) =>
      (new $CommentReportViewBuilder()..update(updates))._build();

  _$$CommentReportView._(
      {required this.saved,
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
        saved, r'$CommentReportView', 'saved');
    BuiltValueNullFieldError.checkNotNull(
        subscribed, r'$CommentReportView', 'subscribed');
    BuiltValueNullFieldError.checkNotNull(
        creatorBlocked, r'$CommentReportView', 'creatorBlocked');
    BuiltValueNullFieldError.checkNotNull(
        creatorIsAdmin, r'$CommentReportView', 'creatorIsAdmin');
    BuiltValueNullFieldError.checkNotNull(
        creatorIsModerator, r'$CommentReportView', 'creatorIsModerator');
    BuiltValueNullFieldError.checkNotNull(creatorBannedFromCommunity,
        r'$CommentReportView', 'creatorBannedFromCommunity');
    BuiltValueNullFieldError.checkNotNull(
        counts, r'$CommentReportView', 'counts');
    BuiltValueNullFieldError.checkNotNull(
        commentCreator, r'$CommentReportView', 'commentCreator');
    BuiltValueNullFieldError.checkNotNull(
        creator, r'$CommentReportView', 'creator');
    BuiltValueNullFieldError.checkNotNull(
        community, r'$CommentReportView', 'community');
    BuiltValueNullFieldError.checkNotNull(post, r'$CommentReportView', 'post');
    BuiltValueNullFieldError.checkNotNull(
        comment, r'$CommentReportView', 'comment');
    BuiltValueNullFieldError.checkNotNull(
        commentReport, r'$CommentReportView', 'commentReport');
  }

  @override
  $CommentReportView rebuild(
          void Function($CommentReportViewBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $CommentReportViewBuilder toBuilder() =>
      new $CommentReportViewBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $CommentReportView &&
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
    return (newBuiltValueToStringHelper(r'$CommentReportView')
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

class $CommentReportViewBuilder
    implements
        Builder<$CommentReportView, $CommentReportViewBuilder>,
        CommentReportViewBuilder {
  _$$CommentReportView? _$v;

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

  $CommentReportViewBuilder() {
    $CommentReportView._defaults(this);
  }

  $CommentReportViewBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
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
  void replace(covariant $CommentReportView other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$CommentReportView;
  }

  @override
  void update(void Function($CommentReportViewBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $CommentReportView build() => _build();

  _$$CommentReportView _build() {
    _$$CommentReportView _$result;
    try {
      _$result = _$v ??
          new _$$CommentReportView._(
            saved: BuiltValueNullFieldError.checkNotNull(
                saved, r'$CommentReportView', 'saved'),
            subscribed: BuiltValueNullFieldError.checkNotNull(
                subscribed, r'$CommentReportView', 'subscribed'),
            creatorBlocked: BuiltValueNullFieldError.checkNotNull(
                creatorBlocked, r'$CommentReportView', 'creatorBlocked'),
            creatorIsAdmin: BuiltValueNullFieldError.checkNotNull(
                creatorIsAdmin, r'$CommentReportView', 'creatorIsAdmin'),
            creatorIsModerator: BuiltValueNullFieldError.checkNotNull(
                creatorIsModerator,
                r'$CommentReportView',
                'creatorIsModerator'),
            creatorBannedFromCommunity: BuiltValueNullFieldError.checkNotNull(
                creatorBannedFromCommunity,
                r'$CommentReportView',
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
            r'$CommentReportView', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
