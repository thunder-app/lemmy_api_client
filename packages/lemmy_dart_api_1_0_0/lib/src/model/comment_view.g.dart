// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'comment_view.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class CommentViewBuilder {
  void replace(CommentView other);
  void update(void Function(CommentViewBuilder) updates);
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

  CommunityBuilder get community;
  set community(CommunityBuilder? community);

  PostBuilder get post;
  set post(PostBuilder? post);

  PersonBuilder get creator;
  set creator(PersonBuilder? creator);

  CommentBuilder get comment;
  set comment(CommentBuilder? comment);

  double? get myVote;
  set myVote(double? myVote);
}

class _$$CommentView extends $CommentView {
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
  final Community community;
  @override
  final Post post;
  @override
  final Person creator;
  @override
  final Comment comment;
  @override
  final double? myVote;

  factory _$$CommentView([void Function($CommentViewBuilder)? updates]) =>
      (new $CommentViewBuilder()..update(updates))._build();

  _$$CommentView._(
      {required this.creatorBlocked,
      required this.saved,
      required this.subscribed,
      required this.creatorIsAdmin,
      required this.creatorIsModerator,
      required this.bannedFromCommunity,
      required this.creatorBannedFromCommunity,
      required this.counts,
      required this.community,
      required this.post,
      required this.creator,
      required this.comment,
      this.myVote})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        creatorBlocked, r'$CommentView', 'creatorBlocked');
    BuiltValueNullFieldError.checkNotNull(saved, r'$CommentView', 'saved');
    BuiltValueNullFieldError.checkNotNull(
        subscribed, r'$CommentView', 'subscribed');
    BuiltValueNullFieldError.checkNotNull(
        creatorIsAdmin, r'$CommentView', 'creatorIsAdmin');
    BuiltValueNullFieldError.checkNotNull(
        creatorIsModerator, r'$CommentView', 'creatorIsModerator');
    BuiltValueNullFieldError.checkNotNull(
        bannedFromCommunity, r'$CommentView', 'bannedFromCommunity');
    BuiltValueNullFieldError.checkNotNull(creatorBannedFromCommunity,
        r'$CommentView', 'creatorBannedFromCommunity');
    BuiltValueNullFieldError.checkNotNull(counts, r'$CommentView', 'counts');
    BuiltValueNullFieldError.checkNotNull(
        community, r'$CommentView', 'community');
    BuiltValueNullFieldError.checkNotNull(post, r'$CommentView', 'post');
    BuiltValueNullFieldError.checkNotNull(creator, r'$CommentView', 'creator');
    BuiltValueNullFieldError.checkNotNull(comment, r'$CommentView', 'comment');
  }

  @override
  $CommentView rebuild(void Function($CommentViewBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $CommentViewBuilder toBuilder() => new $CommentViewBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $CommentView &&
        creatorBlocked == other.creatorBlocked &&
        saved == other.saved &&
        subscribed == other.subscribed &&
        creatorIsAdmin == other.creatorIsAdmin &&
        creatorIsModerator == other.creatorIsModerator &&
        bannedFromCommunity == other.bannedFromCommunity &&
        creatorBannedFromCommunity == other.creatorBannedFromCommunity &&
        counts == other.counts &&
        community == other.community &&
        post == other.post &&
        creator == other.creator &&
        comment == other.comment &&
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
    _$hash = $jc(_$hash, community.hashCode);
    _$hash = $jc(_$hash, post.hashCode);
    _$hash = $jc(_$hash, creator.hashCode);
    _$hash = $jc(_$hash, comment.hashCode);
    _$hash = $jc(_$hash, myVote.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$CommentView')
          ..add('creatorBlocked', creatorBlocked)
          ..add('saved', saved)
          ..add('subscribed', subscribed)
          ..add('creatorIsAdmin', creatorIsAdmin)
          ..add('creatorIsModerator', creatorIsModerator)
          ..add('bannedFromCommunity', bannedFromCommunity)
          ..add('creatorBannedFromCommunity', creatorBannedFromCommunity)
          ..add('counts', counts)
          ..add('community', community)
          ..add('post', post)
          ..add('creator', creator)
          ..add('comment', comment)
          ..add('myVote', myVote))
        .toString();
  }
}

class $CommentViewBuilder
    implements Builder<$CommentView, $CommentViewBuilder>, CommentViewBuilder {
  _$$CommentView? _$v;

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

  double? _myVote;
  double? get myVote => _$this._myVote;
  set myVote(covariant double? myVote) => _$this._myVote = myVote;

  $CommentViewBuilder() {
    $CommentView._defaults(this);
  }

  $CommentViewBuilder get _$this {
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
      _community = $v.community.toBuilder();
      _post = $v.post.toBuilder();
      _creator = $v.creator.toBuilder();
      _comment = $v.comment.toBuilder();
      _myVote = $v.myVote;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $CommentView other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$CommentView;
  }

  @override
  void update(void Function($CommentViewBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $CommentView build() => _build();

  _$$CommentView _build() {
    _$$CommentView _$result;
    try {
      _$result = _$v ??
          new _$$CommentView._(
            creatorBlocked: BuiltValueNullFieldError.checkNotNull(
                creatorBlocked, r'$CommentView', 'creatorBlocked'),
            saved: BuiltValueNullFieldError.checkNotNull(
                saved, r'$CommentView', 'saved'),
            subscribed: BuiltValueNullFieldError.checkNotNull(
                subscribed, r'$CommentView', 'subscribed'),
            creatorIsAdmin: BuiltValueNullFieldError.checkNotNull(
                creatorIsAdmin, r'$CommentView', 'creatorIsAdmin'),
            creatorIsModerator: BuiltValueNullFieldError.checkNotNull(
                creatorIsModerator, r'$CommentView', 'creatorIsModerator'),
            bannedFromCommunity: BuiltValueNullFieldError.checkNotNull(
                bannedFromCommunity, r'$CommentView', 'bannedFromCommunity'),
            creatorBannedFromCommunity: BuiltValueNullFieldError.checkNotNull(
                creatorBannedFromCommunity,
                r'$CommentView',
                'creatorBannedFromCommunity'),
            counts: counts.build(),
            community: community.build(),
            post: post.build(),
            creator: creator.build(),
            comment: comment.build(),
            myVote: myVote,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'counts';
        counts.build();
        _$failedField = 'community';
        community.build();
        _$failedField = 'post';
        post.build();
        _$failedField = 'creator';
        creator.build();
        _$failedField = 'comment';
        comment.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'$CommentView', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
