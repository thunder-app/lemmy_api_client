// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'comment_reply_view.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CommentReplyView extends CommentReplyView {
  @override
  final CommentReply commentReply;
  @override
  final Comment comment;
  @override
  final Person creator;
  @override
  final Post post;
  @override
  final Community community;
  @override
  final Person recipient;
  @override
  final CommentAggregates counts;
  @override
  final bool creatorBannedFromCommunity;
  @override
  final bool bannedFromCommunity;
  @override
  final bool creatorIsModerator;
  @override
  final bool creatorIsAdmin;
  @override
  final SubscribedType subscribed;
  @override
  final bool saved;
  @override
  final bool creatorBlocked;
  @override
  final int? myVote;

  factory _$CommentReplyView(
          [void Function(CommentReplyViewBuilder)? updates]) =>
      (new CommentReplyViewBuilder()..update(updates))._build();

  _$CommentReplyView._(
      {required this.commentReply,
      required this.comment,
      required this.creator,
      required this.post,
      required this.community,
      required this.recipient,
      required this.counts,
      required this.creatorBannedFromCommunity,
      required this.bannedFromCommunity,
      required this.creatorIsModerator,
      required this.creatorIsAdmin,
      required this.subscribed,
      required this.saved,
      required this.creatorBlocked,
      this.myVote})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        commentReply, r'CommentReplyView', 'commentReply');
    BuiltValueNullFieldError.checkNotNull(
        comment, r'CommentReplyView', 'comment');
    BuiltValueNullFieldError.checkNotNull(
        creator, r'CommentReplyView', 'creator');
    BuiltValueNullFieldError.checkNotNull(post, r'CommentReplyView', 'post');
    BuiltValueNullFieldError.checkNotNull(
        community, r'CommentReplyView', 'community');
    BuiltValueNullFieldError.checkNotNull(
        recipient, r'CommentReplyView', 'recipient');
    BuiltValueNullFieldError.checkNotNull(
        counts, r'CommentReplyView', 'counts');
    BuiltValueNullFieldError.checkNotNull(creatorBannedFromCommunity,
        r'CommentReplyView', 'creatorBannedFromCommunity');
    BuiltValueNullFieldError.checkNotNull(
        bannedFromCommunity, r'CommentReplyView', 'bannedFromCommunity');
    BuiltValueNullFieldError.checkNotNull(
        creatorIsModerator, r'CommentReplyView', 'creatorIsModerator');
    BuiltValueNullFieldError.checkNotNull(
        creatorIsAdmin, r'CommentReplyView', 'creatorIsAdmin');
    BuiltValueNullFieldError.checkNotNull(
        subscribed, r'CommentReplyView', 'subscribed');
    BuiltValueNullFieldError.checkNotNull(saved, r'CommentReplyView', 'saved');
    BuiltValueNullFieldError.checkNotNull(
        creatorBlocked, r'CommentReplyView', 'creatorBlocked');
  }

  @override
  CommentReplyView rebuild(void Function(CommentReplyViewBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CommentReplyViewBuilder toBuilder() =>
      new CommentReplyViewBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CommentReplyView &&
        commentReply == other.commentReply &&
        comment == other.comment &&
        creator == other.creator &&
        post == other.post &&
        community == other.community &&
        recipient == other.recipient &&
        counts == other.counts &&
        creatorBannedFromCommunity == other.creatorBannedFromCommunity &&
        bannedFromCommunity == other.bannedFromCommunity &&
        creatorIsModerator == other.creatorIsModerator &&
        creatorIsAdmin == other.creatorIsAdmin &&
        subscribed == other.subscribed &&
        saved == other.saved &&
        creatorBlocked == other.creatorBlocked &&
        myVote == other.myVote;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, commentReply.hashCode);
    _$hash = $jc(_$hash, comment.hashCode);
    _$hash = $jc(_$hash, creator.hashCode);
    _$hash = $jc(_$hash, post.hashCode);
    _$hash = $jc(_$hash, community.hashCode);
    _$hash = $jc(_$hash, recipient.hashCode);
    _$hash = $jc(_$hash, counts.hashCode);
    _$hash = $jc(_$hash, creatorBannedFromCommunity.hashCode);
    _$hash = $jc(_$hash, bannedFromCommunity.hashCode);
    _$hash = $jc(_$hash, creatorIsModerator.hashCode);
    _$hash = $jc(_$hash, creatorIsAdmin.hashCode);
    _$hash = $jc(_$hash, subscribed.hashCode);
    _$hash = $jc(_$hash, saved.hashCode);
    _$hash = $jc(_$hash, creatorBlocked.hashCode);
    _$hash = $jc(_$hash, myVote.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CommentReplyView')
          ..add('commentReply', commentReply)
          ..add('comment', comment)
          ..add('creator', creator)
          ..add('post', post)
          ..add('community', community)
          ..add('recipient', recipient)
          ..add('counts', counts)
          ..add('creatorBannedFromCommunity', creatorBannedFromCommunity)
          ..add('bannedFromCommunity', bannedFromCommunity)
          ..add('creatorIsModerator', creatorIsModerator)
          ..add('creatorIsAdmin', creatorIsAdmin)
          ..add('subscribed', subscribed)
          ..add('saved', saved)
          ..add('creatorBlocked', creatorBlocked)
          ..add('myVote', myVote))
        .toString();
  }
}

class CommentReplyViewBuilder
    implements Builder<CommentReplyView, CommentReplyViewBuilder> {
  _$CommentReplyView? _$v;

  CommentReplyBuilder? _commentReply;
  CommentReplyBuilder get commentReply =>
      _$this._commentReply ??= new CommentReplyBuilder();
  set commentReply(CommentReplyBuilder? commentReply) =>
      _$this._commentReply = commentReply;

  CommentBuilder? _comment;
  CommentBuilder get comment => _$this._comment ??= new CommentBuilder();
  set comment(CommentBuilder? comment) => _$this._comment = comment;

  PersonBuilder? _creator;
  PersonBuilder get creator => _$this._creator ??= new PersonBuilder();
  set creator(PersonBuilder? creator) => _$this._creator = creator;

  PostBuilder? _post;
  PostBuilder get post => _$this._post ??= new PostBuilder();
  set post(PostBuilder? post) => _$this._post = post;

  CommunityBuilder? _community;
  CommunityBuilder get community =>
      _$this._community ??= new CommunityBuilder();
  set community(CommunityBuilder? community) => _$this._community = community;

  PersonBuilder? _recipient;
  PersonBuilder get recipient => _$this._recipient ??= new PersonBuilder();
  set recipient(PersonBuilder? recipient) => _$this._recipient = recipient;

  CommentAggregatesBuilder? _counts;
  CommentAggregatesBuilder get counts =>
      _$this._counts ??= new CommentAggregatesBuilder();
  set counts(CommentAggregatesBuilder? counts) => _$this._counts = counts;

  bool? _creatorBannedFromCommunity;
  bool? get creatorBannedFromCommunity => _$this._creatorBannedFromCommunity;
  set creatorBannedFromCommunity(bool? creatorBannedFromCommunity) =>
      _$this._creatorBannedFromCommunity = creatorBannedFromCommunity;

  bool? _bannedFromCommunity;
  bool? get bannedFromCommunity => _$this._bannedFromCommunity;
  set bannedFromCommunity(bool? bannedFromCommunity) =>
      _$this._bannedFromCommunity = bannedFromCommunity;

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

  bool? _creatorBlocked;
  bool? get creatorBlocked => _$this._creatorBlocked;
  set creatorBlocked(bool? creatorBlocked) =>
      _$this._creatorBlocked = creatorBlocked;

  int? _myVote;
  int? get myVote => _$this._myVote;
  set myVote(int? myVote) => _$this._myVote = myVote;

  CommentReplyViewBuilder() {
    CommentReplyView._defaults(this);
  }

  CommentReplyViewBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _commentReply = $v.commentReply.toBuilder();
      _comment = $v.comment.toBuilder();
      _creator = $v.creator.toBuilder();
      _post = $v.post.toBuilder();
      _community = $v.community.toBuilder();
      _recipient = $v.recipient.toBuilder();
      _counts = $v.counts.toBuilder();
      _creatorBannedFromCommunity = $v.creatorBannedFromCommunity;
      _bannedFromCommunity = $v.bannedFromCommunity;
      _creatorIsModerator = $v.creatorIsModerator;
      _creatorIsAdmin = $v.creatorIsAdmin;
      _subscribed = $v.subscribed;
      _saved = $v.saved;
      _creatorBlocked = $v.creatorBlocked;
      _myVote = $v.myVote;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CommentReplyView other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CommentReplyView;
  }

  @override
  void update(void Function(CommentReplyViewBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CommentReplyView build() => _build();

  _$CommentReplyView _build() {
    _$CommentReplyView _$result;
    try {
      _$result = _$v ??
          new _$CommentReplyView._(
            commentReply: commentReply.build(),
            comment: comment.build(),
            creator: creator.build(),
            post: post.build(),
            community: community.build(),
            recipient: recipient.build(),
            counts: counts.build(),
            creatorBannedFromCommunity: BuiltValueNullFieldError.checkNotNull(
                creatorBannedFromCommunity,
                r'CommentReplyView',
                'creatorBannedFromCommunity'),
            bannedFromCommunity: BuiltValueNullFieldError.checkNotNull(
                bannedFromCommunity,
                r'CommentReplyView',
                'bannedFromCommunity'),
            creatorIsModerator: BuiltValueNullFieldError.checkNotNull(
                creatorIsModerator, r'CommentReplyView', 'creatorIsModerator'),
            creatorIsAdmin: BuiltValueNullFieldError.checkNotNull(
                creatorIsAdmin, r'CommentReplyView', 'creatorIsAdmin'),
            subscribed: BuiltValueNullFieldError.checkNotNull(
                subscribed, r'CommentReplyView', 'subscribed'),
            saved: BuiltValueNullFieldError.checkNotNull(
                saved, r'CommentReplyView', 'saved'),
            creatorBlocked: BuiltValueNullFieldError.checkNotNull(
                creatorBlocked, r'CommentReplyView', 'creatorBlocked'),
            myVote: myVote,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'commentReply';
        commentReply.build();
        _$failedField = 'comment';
        comment.build();
        _$failedField = 'creator';
        creator.build();
        _$failedField = 'post';
        post.build();
        _$failedField = 'community';
        community.build();
        _$failedField = 'recipient';
        recipient.build();
        _$failedField = 'counts';
        counts.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CommentReplyView', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
