// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_view.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class PostViewBuilder {
  void replace(PostView other);
  void update(void Function(PostViewBuilder) updates);
  PostTagsBuilder get tags;
  set tags(PostTagsBuilder? tags);

  double? get unreadComments;
  set unreadComments(double? unreadComments);

  bool? get creatorBlocked;
  set creatorBlocked(bool? creatorBlocked);

  bool? get hidden;
  set hidden(bool? hidden);

  bool? get read;
  set read(bool? read);

  bool? get saved;
  set saved(bool? saved);

  SubscribedType? get subscribed;
  set subscribed(SubscribedType? subscribed);

  PostAggregatesBuilder get counts;
  set counts(PostAggregatesBuilder? counts);

  bool? get creatorIsAdmin;
  set creatorIsAdmin(bool? creatorIsAdmin);

  bool? get creatorIsModerator;
  set creatorIsModerator(bool? creatorIsModerator);

  bool? get bannedFromCommunity;
  set bannedFromCommunity(bool? bannedFromCommunity);

  bool? get creatorBannedFromCommunity;
  set creatorBannedFromCommunity(bool? creatorBannedFromCommunity);

  CommunityBuilder get community;
  set community(CommunityBuilder? community);

  PersonBuilder get creator;
  set creator(PersonBuilder? creator);

  PostBuilder get post;
  set post(PostBuilder? post);

  double? get myVote;
  set myVote(double? myVote);

  ImageDetailsBuilder get imageDetails;
  set imageDetails(ImageDetailsBuilder? imageDetails);
}

class _$$PostView extends $PostView {
  @override
  final PostTags tags;
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
  final PostAggregates counts;
  @override
  final bool creatorIsAdmin;
  @override
  final bool creatorIsModerator;
  @override
  final bool bannedFromCommunity;
  @override
  final bool creatorBannedFromCommunity;
  @override
  final Community community;
  @override
  final Person creator;
  @override
  final Post post;
  @override
  final double? myVote;
  @override
  final ImageDetails? imageDetails;

  factory _$$PostView([void Function($PostViewBuilder)? updates]) =>
      (new $PostViewBuilder()..update(updates))._build();

  _$$PostView._(
      {required this.tags,
      required this.unreadComments,
      required this.creatorBlocked,
      required this.hidden,
      required this.read,
      required this.saved,
      required this.subscribed,
      required this.counts,
      required this.creatorIsAdmin,
      required this.creatorIsModerator,
      required this.bannedFromCommunity,
      required this.creatorBannedFromCommunity,
      required this.community,
      required this.creator,
      required this.post,
      this.myVote,
      this.imageDetails})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(tags, r'$PostView', 'tags');
    BuiltValueNullFieldError.checkNotNull(
        unreadComments, r'$PostView', 'unreadComments');
    BuiltValueNullFieldError.checkNotNull(
        creatorBlocked, r'$PostView', 'creatorBlocked');
    BuiltValueNullFieldError.checkNotNull(hidden, r'$PostView', 'hidden');
    BuiltValueNullFieldError.checkNotNull(read, r'$PostView', 'read');
    BuiltValueNullFieldError.checkNotNull(saved, r'$PostView', 'saved');
    BuiltValueNullFieldError.checkNotNull(
        subscribed, r'$PostView', 'subscribed');
    BuiltValueNullFieldError.checkNotNull(counts, r'$PostView', 'counts');
    BuiltValueNullFieldError.checkNotNull(
        creatorIsAdmin, r'$PostView', 'creatorIsAdmin');
    BuiltValueNullFieldError.checkNotNull(
        creatorIsModerator, r'$PostView', 'creatorIsModerator');
    BuiltValueNullFieldError.checkNotNull(
        bannedFromCommunity, r'$PostView', 'bannedFromCommunity');
    BuiltValueNullFieldError.checkNotNull(
        creatorBannedFromCommunity, r'$PostView', 'creatorBannedFromCommunity');
    BuiltValueNullFieldError.checkNotNull(community, r'$PostView', 'community');
    BuiltValueNullFieldError.checkNotNull(creator, r'$PostView', 'creator');
    BuiltValueNullFieldError.checkNotNull(post, r'$PostView', 'post');
  }

  @override
  $PostView rebuild(void Function($PostViewBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $PostViewBuilder toBuilder() => new $PostViewBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $PostView &&
        tags == other.tags &&
        unreadComments == other.unreadComments &&
        creatorBlocked == other.creatorBlocked &&
        hidden == other.hidden &&
        read == other.read &&
        saved == other.saved &&
        subscribed == other.subscribed &&
        counts == other.counts &&
        creatorIsAdmin == other.creatorIsAdmin &&
        creatorIsModerator == other.creatorIsModerator &&
        bannedFromCommunity == other.bannedFromCommunity &&
        creatorBannedFromCommunity == other.creatorBannedFromCommunity &&
        community == other.community &&
        creator == other.creator &&
        post == other.post &&
        myVote == other.myVote &&
        imageDetails == other.imageDetails;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, tags.hashCode);
    _$hash = $jc(_$hash, unreadComments.hashCode);
    _$hash = $jc(_$hash, creatorBlocked.hashCode);
    _$hash = $jc(_$hash, hidden.hashCode);
    _$hash = $jc(_$hash, read.hashCode);
    _$hash = $jc(_$hash, saved.hashCode);
    _$hash = $jc(_$hash, subscribed.hashCode);
    _$hash = $jc(_$hash, counts.hashCode);
    _$hash = $jc(_$hash, creatorIsAdmin.hashCode);
    _$hash = $jc(_$hash, creatorIsModerator.hashCode);
    _$hash = $jc(_$hash, bannedFromCommunity.hashCode);
    _$hash = $jc(_$hash, creatorBannedFromCommunity.hashCode);
    _$hash = $jc(_$hash, community.hashCode);
    _$hash = $jc(_$hash, creator.hashCode);
    _$hash = $jc(_$hash, post.hashCode);
    _$hash = $jc(_$hash, myVote.hashCode);
    _$hash = $jc(_$hash, imageDetails.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$PostView')
          ..add('tags', tags)
          ..add('unreadComments', unreadComments)
          ..add('creatorBlocked', creatorBlocked)
          ..add('hidden', hidden)
          ..add('read', read)
          ..add('saved', saved)
          ..add('subscribed', subscribed)
          ..add('counts', counts)
          ..add('creatorIsAdmin', creatorIsAdmin)
          ..add('creatorIsModerator', creatorIsModerator)
          ..add('bannedFromCommunity', bannedFromCommunity)
          ..add('creatorBannedFromCommunity', creatorBannedFromCommunity)
          ..add('community', community)
          ..add('creator', creator)
          ..add('post', post)
          ..add('myVote', myVote)
          ..add('imageDetails', imageDetails))
        .toString();
  }
}

class $PostViewBuilder
    implements Builder<$PostView, $PostViewBuilder>, PostViewBuilder {
  _$$PostView? _$v;

  PostTagsBuilder? _tags;
  PostTagsBuilder get tags => _$this._tags ??= new PostTagsBuilder();
  set tags(covariant PostTagsBuilder? tags) => _$this._tags = tags;

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

  PostAggregatesBuilder? _counts;
  PostAggregatesBuilder get counts =>
      _$this._counts ??= new PostAggregatesBuilder();
  set counts(covariant PostAggregatesBuilder? counts) =>
      _$this._counts = counts;

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

  CommunityBuilder? _community;
  CommunityBuilder get community =>
      _$this._community ??= new CommunityBuilder();
  set community(covariant CommunityBuilder? community) =>
      _$this._community = community;

  PersonBuilder? _creator;
  PersonBuilder get creator => _$this._creator ??= new PersonBuilder();
  set creator(covariant PersonBuilder? creator) => _$this._creator = creator;

  PostBuilder? _post;
  PostBuilder get post => _$this._post ??= new PostBuilder();
  set post(covariant PostBuilder? post) => _$this._post = post;

  double? _myVote;
  double? get myVote => _$this._myVote;
  set myVote(covariant double? myVote) => _$this._myVote = myVote;

  ImageDetailsBuilder? _imageDetails;
  ImageDetailsBuilder get imageDetails =>
      _$this._imageDetails ??= new ImageDetailsBuilder();
  set imageDetails(covariant ImageDetailsBuilder? imageDetails) =>
      _$this._imageDetails = imageDetails;

  $PostViewBuilder() {
    $PostView._defaults(this);
  }

  $PostViewBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _tags = $v.tags.toBuilder();
      _unreadComments = $v.unreadComments;
      _creatorBlocked = $v.creatorBlocked;
      _hidden = $v.hidden;
      _read = $v.read;
      _saved = $v.saved;
      _subscribed = $v.subscribed;
      _counts = $v.counts.toBuilder();
      _creatorIsAdmin = $v.creatorIsAdmin;
      _creatorIsModerator = $v.creatorIsModerator;
      _bannedFromCommunity = $v.bannedFromCommunity;
      _creatorBannedFromCommunity = $v.creatorBannedFromCommunity;
      _community = $v.community.toBuilder();
      _creator = $v.creator.toBuilder();
      _post = $v.post.toBuilder();
      _myVote = $v.myVote;
      _imageDetails = $v.imageDetails?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $PostView other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$PostView;
  }

  @override
  void update(void Function($PostViewBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $PostView build() => _build();

  _$$PostView _build() {
    _$$PostView _$result;
    try {
      _$result = _$v ??
          new _$$PostView._(
            tags: tags.build(),
            unreadComments: BuiltValueNullFieldError.checkNotNull(
                unreadComments, r'$PostView', 'unreadComments'),
            creatorBlocked: BuiltValueNullFieldError.checkNotNull(
                creatorBlocked, r'$PostView', 'creatorBlocked'),
            hidden: BuiltValueNullFieldError.checkNotNull(
                hidden, r'$PostView', 'hidden'),
            read: BuiltValueNullFieldError.checkNotNull(
                read, r'$PostView', 'read'),
            saved: BuiltValueNullFieldError.checkNotNull(
                saved, r'$PostView', 'saved'),
            subscribed: BuiltValueNullFieldError.checkNotNull(
                subscribed, r'$PostView', 'subscribed'),
            counts: counts.build(),
            creatorIsAdmin: BuiltValueNullFieldError.checkNotNull(
                creatorIsAdmin, r'$PostView', 'creatorIsAdmin'),
            creatorIsModerator: BuiltValueNullFieldError.checkNotNull(
                creatorIsModerator, r'$PostView', 'creatorIsModerator'),
            bannedFromCommunity: BuiltValueNullFieldError.checkNotNull(
                bannedFromCommunity, r'$PostView', 'bannedFromCommunity'),
            creatorBannedFromCommunity: BuiltValueNullFieldError.checkNotNull(
                creatorBannedFromCommunity,
                r'$PostView',
                'creatorBannedFromCommunity'),
            community: community.build(),
            creator: creator.build(),
            post: post.build(),
            myVote: myVote,
            imageDetails: _imageDetails?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'tags';
        tags.build();

        _$failedField = 'counts';
        counts.build();

        _$failedField = 'community';
        community.build();
        _$failedField = 'creator';
        creator.build();
        _$failedField = 'post';
        post.build();

        _$failedField = 'imageDetails';
        _imageDetails?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'$PostView', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
