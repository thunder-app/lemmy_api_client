// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'person_comment_mention_view.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class PersonCommentMentionViewBuilder {
  void replace(PersonCommentMentionView other);
  void update(void Function(PersonCommentMentionViewBuilder) updates);
  bool? get creatorBlocked;
  set creatorBlocked(bool? creatorBlocked);

  bool? get saved;
  set saved(bool? saved);

  SubscribedType? get subscribed;
  set subscribed(SubscribedType? subscribed);

  bool? get creatorIsAdmin;
  set creatorIsAdmin(bool? creatorIsAdmin);

  bool? get creatorIsModerator;
  set creatorIsModerator(bool? creatorIsModerator);

  bool? get bannedFromCommunity;
  set bannedFromCommunity(bool? bannedFromCommunity);

  bool? get creatorBannedFromCommunity;
  set creatorBannedFromCommunity(bool? creatorBannedFromCommunity);

  CommentAggregatesBuilder get counts;
  set counts(CommentAggregatesBuilder? counts);

  PersonBuilder get recipient;
  set recipient(PersonBuilder? recipient);

  CommunityBuilder get community;
  set community(CommunityBuilder? community);

  PostBuilder get post;
  set post(PostBuilder? post);

  PersonBuilder get creator;
  set creator(PersonBuilder? creator);

  CommentBuilder get comment;
  set comment(CommentBuilder? comment);

  PersonCommentMentionBuilder get personCommentMention;
  set personCommentMention(PersonCommentMentionBuilder? personCommentMention);

  double? get myVote;
  set myVote(double? myVote);
}

class _$$PersonCommentMentionView extends $PersonCommentMentionView {
  @override
  final bool creatorBlocked;
  @override
  final bool saved;
  @override
  final SubscribedType subscribed;
  @override
  final bool creatorIsAdmin;
  @override
  final bool creatorIsModerator;
  @override
  final bool bannedFromCommunity;
  @override
  final bool creatorBannedFromCommunity;
  @override
  final CommentAggregates counts;
  @override
  final Person recipient;
  @override
  final Community community;
  @override
  final Post post;
  @override
  final Person creator;
  @override
  final Comment comment;
  @override
  final PersonCommentMention personCommentMention;
  @override
  final double? myVote;

  factory _$$PersonCommentMentionView(
          [void Function($PersonCommentMentionViewBuilder)? updates]) =>
      (new $PersonCommentMentionViewBuilder()..update(updates))._build();

  _$$PersonCommentMentionView._(
      {required this.creatorBlocked,
      required this.saved,
      required this.subscribed,
      required this.creatorIsAdmin,
      required this.creatorIsModerator,
      required this.bannedFromCommunity,
      required this.creatorBannedFromCommunity,
      required this.counts,
      required this.recipient,
      required this.community,
      required this.post,
      required this.creator,
      required this.comment,
      required this.personCommentMention,
      this.myVote})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        creatorBlocked, r'$PersonCommentMentionView', 'creatorBlocked');
    BuiltValueNullFieldError.checkNotNull(
        saved, r'$PersonCommentMentionView', 'saved');
    BuiltValueNullFieldError.checkNotNull(
        subscribed, r'$PersonCommentMentionView', 'subscribed');
    BuiltValueNullFieldError.checkNotNull(
        creatorIsAdmin, r'$PersonCommentMentionView', 'creatorIsAdmin');
    BuiltValueNullFieldError.checkNotNull(
        creatorIsModerator, r'$PersonCommentMentionView', 'creatorIsModerator');
    BuiltValueNullFieldError.checkNotNull(bannedFromCommunity,
        r'$PersonCommentMentionView', 'bannedFromCommunity');
    BuiltValueNullFieldError.checkNotNull(creatorBannedFromCommunity,
        r'$PersonCommentMentionView', 'creatorBannedFromCommunity');
    BuiltValueNullFieldError.checkNotNull(
        counts, r'$PersonCommentMentionView', 'counts');
    BuiltValueNullFieldError.checkNotNull(
        recipient, r'$PersonCommentMentionView', 'recipient');
    BuiltValueNullFieldError.checkNotNull(
        community, r'$PersonCommentMentionView', 'community');
    BuiltValueNullFieldError.checkNotNull(
        post, r'$PersonCommentMentionView', 'post');
    BuiltValueNullFieldError.checkNotNull(
        creator, r'$PersonCommentMentionView', 'creator');
    BuiltValueNullFieldError.checkNotNull(
        comment, r'$PersonCommentMentionView', 'comment');
    BuiltValueNullFieldError.checkNotNull(personCommentMention,
        r'$PersonCommentMentionView', 'personCommentMention');
  }

  @override
  $PersonCommentMentionView rebuild(
          void Function($PersonCommentMentionViewBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $PersonCommentMentionViewBuilder toBuilder() =>
      new $PersonCommentMentionViewBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $PersonCommentMentionView &&
        creatorBlocked == other.creatorBlocked &&
        saved == other.saved &&
        subscribed == other.subscribed &&
        creatorIsAdmin == other.creatorIsAdmin &&
        creatorIsModerator == other.creatorIsModerator &&
        bannedFromCommunity == other.bannedFromCommunity &&
        creatorBannedFromCommunity == other.creatorBannedFromCommunity &&
        counts == other.counts &&
        recipient == other.recipient &&
        community == other.community &&
        post == other.post &&
        creator == other.creator &&
        comment == other.comment &&
        personCommentMention == other.personCommentMention &&
        myVote == other.myVote;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, creatorBlocked.hashCode);
    _$hash = $jc(_$hash, saved.hashCode);
    _$hash = $jc(_$hash, subscribed.hashCode);
    _$hash = $jc(_$hash, creatorIsAdmin.hashCode);
    _$hash = $jc(_$hash, creatorIsModerator.hashCode);
    _$hash = $jc(_$hash, bannedFromCommunity.hashCode);
    _$hash = $jc(_$hash, creatorBannedFromCommunity.hashCode);
    _$hash = $jc(_$hash, counts.hashCode);
    _$hash = $jc(_$hash, recipient.hashCode);
    _$hash = $jc(_$hash, community.hashCode);
    _$hash = $jc(_$hash, post.hashCode);
    _$hash = $jc(_$hash, creator.hashCode);
    _$hash = $jc(_$hash, comment.hashCode);
    _$hash = $jc(_$hash, personCommentMention.hashCode);
    _$hash = $jc(_$hash, myVote.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$PersonCommentMentionView')
          ..add('creatorBlocked', creatorBlocked)
          ..add('saved', saved)
          ..add('subscribed', subscribed)
          ..add('creatorIsAdmin', creatorIsAdmin)
          ..add('creatorIsModerator', creatorIsModerator)
          ..add('bannedFromCommunity', bannedFromCommunity)
          ..add('creatorBannedFromCommunity', creatorBannedFromCommunity)
          ..add('counts', counts)
          ..add('recipient', recipient)
          ..add('community', community)
          ..add('post', post)
          ..add('creator', creator)
          ..add('comment', comment)
          ..add('personCommentMention', personCommentMention)
          ..add('myVote', myVote))
        .toString();
  }
}

class $PersonCommentMentionViewBuilder
    implements
        Builder<$PersonCommentMentionView, $PersonCommentMentionViewBuilder>,
        PersonCommentMentionViewBuilder {
  _$$PersonCommentMentionView? _$v;

  bool? _creatorBlocked;
  bool? get creatorBlocked => _$this._creatorBlocked;
  set creatorBlocked(covariant bool? creatorBlocked) =>
      _$this._creatorBlocked = creatorBlocked;

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

  bool? _bannedFromCommunity;
  bool? get bannedFromCommunity => _$this._bannedFromCommunity;
  set bannedFromCommunity(covariant bool? bannedFromCommunity) =>
      _$this._bannedFromCommunity = bannedFromCommunity;

  bool? _creatorBannedFromCommunity;
  bool? get creatorBannedFromCommunity => _$this._creatorBannedFromCommunity;
  set creatorBannedFromCommunity(covariant bool? creatorBannedFromCommunity) =>
      _$this._creatorBannedFromCommunity = creatorBannedFromCommunity;

  CommentAggregatesBuilder? _counts;
  CommentAggregatesBuilder get counts =>
      _$this._counts ??= new CommentAggregatesBuilder();
  set counts(covariant CommentAggregatesBuilder? counts) =>
      _$this._counts = counts;

  PersonBuilder? _recipient;
  PersonBuilder get recipient => _$this._recipient ??= new PersonBuilder();
  set recipient(covariant PersonBuilder? recipient) =>
      _$this._recipient = recipient;

  CommunityBuilder? _community;
  CommunityBuilder get community =>
      _$this._community ??= new CommunityBuilder();
  set community(covariant CommunityBuilder? community) =>
      _$this._community = community;

  PostBuilder? _post;
  PostBuilder get post => _$this._post ??= new PostBuilder();
  set post(covariant PostBuilder? post) => _$this._post = post;

  PersonBuilder? _creator;
  PersonBuilder get creator => _$this._creator ??= new PersonBuilder();
  set creator(covariant PersonBuilder? creator) => _$this._creator = creator;

  CommentBuilder? _comment;
  CommentBuilder get comment => _$this._comment ??= new CommentBuilder();
  set comment(covariant CommentBuilder? comment) => _$this._comment = comment;

  PersonCommentMentionBuilder? _personCommentMention;
  PersonCommentMentionBuilder get personCommentMention =>
      _$this._personCommentMention ??= new PersonCommentMentionBuilder();
  set personCommentMention(
          covariant PersonCommentMentionBuilder? personCommentMention) =>
      _$this._personCommentMention = personCommentMention;

  double? _myVote;
  double? get myVote => _$this._myVote;
  set myVote(covariant double? myVote) => _$this._myVote = myVote;

  $PersonCommentMentionViewBuilder() {
    $PersonCommentMentionView._defaults(this);
  }

  $PersonCommentMentionViewBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _creatorBlocked = $v.creatorBlocked;
      _saved = $v.saved;
      _subscribed = $v.subscribed;
      _creatorIsAdmin = $v.creatorIsAdmin;
      _creatorIsModerator = $v.creatorIsModerator;
      _bannedFromCommunity = $v.bannedFromCommunity;
      _creatorBannedFromCommunity = $v.creatorBannedFromCommunity;
      _counts = $v.counts.toBuilder();
      _recipient = $v.recipient.toBuilder();
      _community = $v.community.toBuilder();
      _post = $v.post.toBuilder();
      _creator = $v.creator.toBuilder();
      _comment = $v.comment.toBuilder();
      _personCommentMention = $v.personCommentMention.toBuilder();
      _myVote = $v.myVote;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $PersonCommentMentionView other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$PersonCommentMentionView;
  }

  @override
  void update(void Function($PersonCommentMentionViewBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $PersonCommentMentionView build() => _build();

  _$$PersonCommentMentionView _build() {
    _$$PersonCommentMentionView _$result;
    try {
      _$result = _$v ??
          new _$$PersonCommentMentionView._(
            creatorBlocked: BuiltValueNullFieldError.checkNotNull(
                creatorBlocked, r'$PersonCommentMentionView', 'creatorBlocked'),
            saved: BuiltValueNullFieldError.checkNotNull(
                saved, r'$PersonCommentMentionView', 'saved'),
            subscribed: BuiltValueNullFieldError.checkNotNull(
                subscribed, r'$PersonCommentMentionView', 'subscribed'),
            creatorIsAdmin: BuiltValueNullFieldError.checkNotNull(
                creatorIsAdmin, r'$PersonCommentMentionView', 'creatorIsAdmin'),
            creatorIsModerator: BuiltValueNullFieldError.checkNotNull(
                creatorIsModerator,
                r'$PersonCommentMentionView',
                'creatorIsModerator'),
            bannedFromCommunity: BuiltValueNullFieldError.checkNotNull(
                bannedFromCommunity,
                r'$PersonCommentMentionView',
                'bannedFromCommunity'),
            creatorBannedFromCommunity: BuiltValueNullFieldError.checkNotNull(
                creatorBannedFromCommunity,
                r'$PersonCommentMentionView',
                'creatorBannedFromCommunity'),
            counts: counts.build(),
            recipient: recipient.build(),
            community: community.build(),
            post: post.build(),
            creator: creator.build(),
            comment: comment.build(),
            personCommentMention: personCommentMention.build(),
            myVote: myVote,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'counts';
        counts.build();
        _$failedField = 'recipient';
        recipient.build();
        _$failedField = 'community';
        community.build();
        _$failedField = 'post';
        post.build();
        _$failedField = 'creator';
        creator.build();
        _$failedField = 'comment';
        comment.build();
        _$failedField = 'personCommentMention';
        personCommentMention.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'$PersonCommentMentionView', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
