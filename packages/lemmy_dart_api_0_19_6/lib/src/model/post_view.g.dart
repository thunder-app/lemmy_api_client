// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_view.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostView extends PostView {
  @override
  final Post post;
  @override
  final Person creator;
  @override
  final Community community;
  @override
  final bool creatorBannedFromCommunity;
  @override
  final bool bannedFromCommunity;
  @override
  final bool creatorIsModerator;
  @override
  final bool creatorIsAdmin;
  @override
  final PostAggregates counts;
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
  final ImageDetails? imageDetails;
  @override
  final int? myVote;

  factory _$PostView([void Function(PostViewBuilder)? updates]) =>
      (new PostViewBuilder()..update(updates))._build();

  _$PostView._(
      {required this.post,
      required this.creator,
      required this.community,
      required this.creatorBannedFromCommunity,
      required this.bannedFromCommunity,
      required this.creatorIsModerator,
      required this.creatorIsAdmin,
      required this.counts,
      required this.subscribed,
      required this.saved,
      required this.read,
      required this.hidden,
      required this.creatorBlocked,
      required this.unreadComments,
      this.imageDetails,
      this.myVote})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(post, r'PostView', 'post');
    BuiltValueNullFieldError.checkNotNull(creator, r'PostView', 'creator');
    BuiltValueNullFieldError.checkNotNull(community, r'PostView', 'community');
    BuiltValueNullFieldError.checkNotNull(
        creatorBannedFromCommunity, r'PostView', 'creatorBannedFromCommunity');
    BuiltValueNullFieldError.checkNotNull(
        bannedFromCommunity, r'PostView', 'bannedFromCommunity');
    BuiltValueNullFieldError.checkNotNull(
        creatorIsModerator, r'PostView', 'creatorIsModerator');
    BuiltValueNullFieldError.checkNotNull(
        creatorIsAdmin, r'PostView', 'creatorIsAdmin');
    BuiltValueNullFieldError.checkNotNull(counts, r'PostView', 'counts');
    BuiltValueNullFieldError.checkNotNull(
        subscribed, r'PostView', 'subscribed');
    BuiltValueNullFieldError.checkNotNull(saved, r'PostView', 'saved');
    BuiltValueNullFieldError.checkNotNull(read, r'PostView', 'read');
    BuiltValueNullFieldError.checkNotNull(hidden, r'PostView', 'hidden');
    BuiltValueNullFieldError.checkNotNull(
        creatorBlocked, r'PostView', 'creatorBlocked');
    BuiltValueNullFieldError.checkNotNull(
        unreadComments, r'PostView', 'unreadComments');
  }

  @override
  PostView rebuild(void Function(PostViewBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostViewBuilder toBuilder() => new PostViewBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostView &&
        post == other.post &&
        creator == other.creator &&
        community == other.community &&
        creatorBannedFromCommunity == other.creatorBannedFromCommunity &&
        bannedFromCommunity == other.bannedFromCommunity &&
        creatorIsModerator == other.creatorIsModerator &&
        creatorIsAdmin == other.creatorIsAdmin &&
        counts == other.counts &&
        subscribed == other.subscribed &&
        saved == other.saved &&
        read == other.read &&
        hidden == other.hidden &&
        creatorBlocked == other.creatorBlocked &&
        unreadComments == other.unreadComments &&
        imageDetails == other.imageDetails &&
        myVote == other.myVote;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, post.hashCode);
    _$hash = $jc(_$hash, creator.hashCode);
    _$hash = $jc(_$hash, community.hashCode);
    _$hash = $jc(_$hash, creatorBannedFromCommunity.hashCode);
    _$hash = $jc(_$hash, bannedFromCommunity.hashCode);
    _$hash = $jc(_$hash, creatorIsModerator.hashCode);
    _$hash = $jc(_$hash, creatorIsAdmin.hashCode);
    _$hash = $jc(_$hash, counts.hashCode);
    _$hash = $jc(_$hash, subscribed.hashCode);
    _$hash = $jc(_$hash, saved.hashCode);
    _$hash = $jc(_$hash, read.hashCode);
    _$hash = $jc(_$hash, hidden.hashCode);
    _$hash = $jc(_$hash, creatorBlocked.hashCode);
    _$hash = $jc(_$hash, unreadComments.hashCode);
    _$hash = $jc(_$hash, imageDetails.hashCode);
    _$hash = $jc(_$hash, myVote.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PostView')
          ..add('post', post)
          ..add('creator', creator)
          ..add('community', community)
          ..add('creatorBannedFromCommunity', creatorBannedFromCommunity)
          ..add('bannedFromCommunity', bannedFromCommunity)
          ..add('creatorIsModerator', creatorIsModerator)
          ..add('creatorIsAdmin', creatorIsAdmin)
          ..add('counts', counts)
          ..add('subscribed', subscribed)
          ..add('saved', saved)
          ..add('read', read)
          ..add('hidden', hidden)
          ..add('creatorBlocked', creatorBlocked)
          ..add('unreadComments', unreadComments)
          ..add('imageDetails', imageDetails)
          ..add('myVote', myVote))
        .toString();
  }
}

class PostViewBuilder implements Builder<PostView, PostViewBuilder> {
  _$PostView? _$v;

  PostBuilder? _post;
  PostBuilder get post => _$this._post ??= new PostBuilder();
  set post(PostBuilder? post) => _$this._post = post;

  PersonBuilder? _creator;
  PersonBuilder get creator => _$this._creator ??= new PersonBuilder();
  set creator(PersonBuilder? creator) => _$this._creator = creator;

  CommunityBuilder? _community;
  CommunityBuilder get community =>
      _$this._community ??= new CommunityBuilder();
  set community(CommunityBuilder? community) => _$this._community = community;

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

  PostAggregatesBuilder? _counts;
  PostAggregatesBuilder get counts =>
      _$this._counts ??= new PostAggregatesBuilder();
  set counts(PostAggregatesBuilder? counts) => _$this._counts = counts;

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

  ImageDetailsBuilder? _imageDetails;
  ImageDetailsBuilder get imageDetails =>
      _$this._imageDetails ??= new ImageDetailsBuilder();
  set imageDetails(ImageDetailsBuilder? imageDetails) =>
      _$this._imageDetails = imageDetails;

  int? _myVote;
  int? get myVote => _$this._myVote;
  set myVote(int? myVote) => _$this._myVote = myVote;

  PostViewBuilder() {
    PostView._defaults(this);
  }

  PostViewBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _post = $v.post.toBuilder();
      _creator = $v.creator.toBuilder();
      _community = $v.community.toBuilder();
      _creatorBannedFromCommunity = $v.creatorBannedFromCommunity;
      _bannedFromCommunity = $v.bannedFromCommunity;
      _creatorIsModerator = $v.creatorIsModerator;
      _creatorIsAdmin = $v.creatorIsAdmin;
      _counts = $v.counts.toBuilder();
      _subscribed = $v.subscribed;
      _saved = $v.saved;
      _read = $v.read;
      _hidden = $v.hidden;
      _creatorBlocked = $v.creatorBlocked;
      _unreadComments = $v.unreadComments;
      _imageDetails = $v.imageDetails?.toBuilder();
      _myVote = $v.myVote;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PostView other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PostView;
  }

  @override
  void update(void Function(PostViewBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PostView build() => _build();

  _$PostView _build() {
    _$PostView _$result;
    try {
      _$result = _$v ??
          new _$PostView._(
            post: post.build(),
            creator: creator.build(),
            community: community.build(),
            creatorBannedFromCommunity: BuiltValueNullFieldError.checkNotNull(
                creatorBannedFromCommunity,
                r'PostView',
                'creatorBannedFromCommunity'),
            bannedFromCommunity: BuiltValueNullFieldError.checkNotNull(
                bannedFromCommunity, r'PostView', 'bannedFromCommunity'),
            creatorIsModerator: BuiltValueNullFieldError.checkNotNull(
                creatorIsModerator, r'PostView', 'creatorIsModerator'),
            creatorIsAdmin: BuiltValueNullFieldError.checkNotNull(
                creatorIsAdmin, r'PostView', 'creatorIsAdmin'),
            counts: counts.build(),
            subscribed: BuiltValueNullFieldError.checkNotNull(
                subscribed, r'PostView', 'subscribed'),
            saved: BuiltValueNullFieldError.checkNotNull(
                saved, r'PostView', 'saved'),
            read: BuiltValueNullFieldError.checkNotNull(
                read, r'PostView', 'read'),
            hidden: BuiltValueNullFieldError.checkNotNull(
                hidden, r'PostView', 'hidden'),
            creatorBlocked: BuiltValueNullFieldError.checkNotNull(
                creatorBlocked, r'PostView', 'creatorBlocked'),
            unreadComments: BuiltValueNullFieldError.checkNotNull(
                unreadComments, r'PostView', 'unreadComments'),
            imageDetails: _imageDetails?.build(),
            myVote: myVote,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'post';
        post.build();
        _$failedField = 'creator';
        creator.build();
        _$failedField = 'community';
        community.build();

        _$failedField = 'counts';
        counts.build();

        _$failedField = 'imageDetails';
        _imageDetails?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PostView', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
