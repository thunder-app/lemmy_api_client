// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'person_post_mention_view.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class PersonPostMentionViewBuilder {
  void replace(PersonPostMentionView other);
  void update(void Function(PersonPostMentionViewBuilder) updates);
  PostTagsBuilder get postTags;
  set postTags(PostTagsBuilder? postTags);

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

  bool? get creatorIsAdmin;
  set creatorIsAdmin(bool? creatorIsAdmin);

  bool? get creatorIsModerator;
  set creatorIsModerator(bool? creatorIsModerator);

  bool? get bannedFromCommunity;
  set bannedFromCommunity(bool? bannedFromCommunity);

  bool? get creatorBannedFromCommunity;
  set creatorBannedFromCommunity(bool? creatorBannedFromCommunity);

  PostAggregatesBuilder get counts;
  set counts(PostAggregatesBuilder? counts);

  PersonBuilder get recipient;
  set recipient(PersonBuilder? recipient);

  CommunityBuilder get community;
  set community(CommunityBuilder? community);

  PersonBuilder get creator;
  set creator(PersonBuilder? creator);

  PostBuilder get post;
  set post(PostBuilder? post);

  PersonPostMentionBuilder get personPostMention;
  set personPostMention(PersonPostMentionBuilder? personPostMention);

  double? get myVote;
  set myVote(double? myVote);

  ImageDetailsBuilder get imageDetails;
  set imageDetails(ImageDetailsBuilder? imageDetails);
}

class _$$PersonPostMentionView extends $PersonPostMentionView {
  @override
  final PostTags postTags;
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
  final bool bannedFromCommunity;
  @override
  final bool creatorBannedFromCommunity;
  @override
  final PostAggregates counts;
  @override
  final Person recipient;
  @override
  final Community community;
  @override
  final Person creator;
  @override
  final Post post;
  @override
  final PersonPostMention personPostMention;
  @override
  final double? myVote;
  @override
  final ImageDetails? imageDetails;

  factory _$$PersonPostMentionView(
          [void Function($PersonPostMentionViewBuilder)? updates]) =>
      (new $PersonPostMentionViewBuilder()..update(updates))._build();

  _$$PersonPostMentionView._(
      {required this.postTags,
      required this.unreadComments,
      required this.creatorBlocked,
      required this.hidden,
      required this.read,
      required this.saved,
      required this.subscribed,
      required this.creatorIsAdmin,
      required this.creatorIsModerator,
      required this.bannedFromCommunity,
      required this.creatorBannedFromCommunity,
      required this.counts,
      required this.recipient,
      required this.community,
      required this.creator,
      required this.post,
      required this.personPostMention,
      this.myVote,
      this.imageDetails})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        postTags, r'$PersonPostMentionView', 'postTags');
    BuiltValueNullFieldError.checkNotNull(
        unreadComments, r'$PersonPostMentionView', 'unreadComments');
    BuiltValueNullFieldError.checkNotNull(
        creatorBlocked, r'$PersonPostMentionView', 'creatorBlocked');
    BuiltValueNullFieldError.checkNotNull(
        hidden, r'$PersonPostMentionView', 'hidden');
    BuiltValueNullFieldError.checkNotNull(
        read, r'$PersonPostMentionView', 'read');
    BuiltValueNullFieldError.checkNotNull(
        saved, r'$PersonPostMentionView', 'saved');
    BuiltValueNullFieldError.checkNotNull(
        subscribed, r'$PersonPostMentionView', 'subscribed');
    BuiltValueNullFieldError.checkNotNull(
        creatorIsAdmin, r'$PersonPostMentionView', 'creatorIsAdmin');
    BuiltValueNullFieldError.checkNotNull(
        creatorIsModerator, r'$PersonPostMentionView', 'creatorIsModerator');
    BuiltValueNullFieldError.checkNotNull(
        bannedFromCommunity, r'$PersonPostMentionView', 'bannedFromCommunity');
    BuiltValueNullFieldError.checkNotNull(creatorBannedFromCommunity,
        r'$PersonPostMentionView', 'creatorBannedFromCommunity');
    BuiltValueNullFieldError.checkNotNull(
        counts, r'$PersonPostMentionView', 'counts');
    BuiltValueNullFieldError.checkNotNull(
        recipient, r'$PersonPostMentionView', 'recipient');
    BuiltValueNullFieldError.checkNotNull(
        community, r'$PersonPostMentionView', 'community');
    BuiltValueNullFieldError.checkNotNull(
        creator, r'$PersonPostMentionView', 'creator');
    BuiltValueNullFieldError.checkNotNull(
        post, r'$PersonPostMentionView', 'post');
    BuiltValueNullFieldError.checkNotNull(
        personPostMention, r'$PersonPostMentionView', 'personPostMention');
  }

  @override
  $PersonPostMentionView rebuild(
          void Function($PersonPostMentionViewBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $PersonPostMentionViewBuilder toBuilder() =>
      new $PersonPostMentionViewBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $PersonPostMentionView &&
        postTags == other.postTags &&
        unreadComments == other.unreadComments &&
        creatorBlocked == other.creatorBlocked &&
        hidden == other.hidden &&
        read == other.read &&
        saved == other.saved &&
        subscribed == other.subscribed &&
        creatorIsAdmin == other.creatorIsAdmin &&
        creatorIsModerator == other.creatorIsModerator &&
        bannedFromCommunity == other.bannedFromCommunity &&
        creatorBannedFromCommunity == other.creatorBannedFromCommunity &&
        counts == other.counts &&
        recipient == other.recipient &&
        community == other.community &&
        creator == other.creator &&
        post == other.post &&
        personPostMention == other.personPostMention &&
        myVote == other.myVote &&
        imageDetails == other.imageDetails;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, postTags.hashCode);
    _$hash = $jc(_$hash, unreadComments.hashCode);
    _$hash = $jc(_$hash, creatorBlocked.hashCode);
    _$hash = $jc(_$hash, hidden.hashCode);
    _$hash = $jc(_$hash, read.hashCode);
    _$hash = $jc(_$hash, saved.hashCode);
    _$hash = $jc(_$hash, subscribed.hashCode);
    _$hash = $jc(_$hash, creatorIsAdmin.hashCode);
    _$hash = $jc(_$hash, creatorIsModerator.hashCode);
    _$hash = $jc(_$hash, bannedFromCommunity.hashCode);
    _$hash = $jc(_$hash, creatorBannedFromCommunity.hashCode);
    _$hash = $jc(_$hash, counts.hashCode);
    _$hash = $jc(_$hash, recipient.hashCode);
    _$hash = $jc(_$hash, community.hashCode);
    _$hash = $jc(_$hash, creator.hashCode);
    _$hash = $jc(_$hash, post.hashCode);
    _$hash = $jc(_$hash, personPostMention.hashCode);
    _$hash = $jc(_$hash, myVote.hashCode);
    _$hash = $jc(_$hash, imageDetails.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$PersonPostMentionView')
          ..add('postTags', postTags)
          ..add('unreadComments', unreadComments)
          ..add('creatorBlocked', creatorBlocked)
          ..add('hidden', hidden)
          ..add('read', read)
          ..add('saved', saved)
          ..add('subscribed', subscribed)
          ..add('creatorIsAdmin', creatorIsAdmin)
          ..add('creatorIsModerator', creatorIsModerator)
          ..add('bannedFromCommunity', bannedFromCommunity)
          ..add('creatorBannedFromCommunity', creatorBannedFromCommunity)
          ..add('counts', counts)
          ..add('recipient', recipient)
          ..add('community', community)
          ..add('creator', creator)
          ..add('post', post)
          ..add('personPostMention', personPostMention)
          ..add('myVote', myVote)
          ..add('imageDetails', imageDetails))
        .toString();
  }
}

class $PersonPostMentionViewBuilder
    implements
        Builder<$PersonPostMentionView, $PersonPostMentionViewBuilder>,
        PersonPostMentionViewBuilder {
  _$$PersonPostMentionView? _$v;

  PostTagsBuilder? _postTags;
  PostTagsBuilder get postTags => _$this._postTags ??= new PostTagsBuilder();
  set postTags(covariant PostTagsBuilder? postTags) =>
      _$this._postTags = postTags;

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

  bool? _bannedFromCommunity;
  bool? get bannedFromCommunity => _$this._bannedFromCommunity;
  set bannedFromCommunity(covariant bool? bannedFromCommunity) =>
      _$this._bannedFromCommunity = bannedFromCommunity;

  bool? _creatorBannedFromCommunity;
  bool? get creatorBannedFromCommunity => _$this._creatorBannedFromCommunity;
  set creatorBannedFromCommunity(covariant bool? creatorBannedFromCommunity) =>
      _$this._creatorBannedFromCommunity = creatorBannedFromCommunity;

  PostAggregatesBuilder? _counts;
  PostAggregatesBuilder get counts =>
      _$this._counts ??= new PostAggregatesBuilder();
  set counts(covariant PostAggregatesBuilder? counts) =>
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

  PersonBuilder? _creator;
  PersonBuilder get creator => _$this._creator ??= new PersonBuilder();
  set creator(covariant PersonBuilder? creator) => _$this._creator = creator;

  PostBuilder? _post;
  PostBuilder get post => _$this._post ??= new PostBuilder();
  set post(covariant PostBuilder? post) => _$this._post = post;

  PersonPostMentionBuilder? _personPostMention;
  PersonPostMentionBuilder get personPostMention =>
      _$this._personPostMention ??= new PersonPostMentionBuilder();
  set personPostMention(
          covariant PersonPostMentionBuilder? personPostMention) =>
      _$this._personPostMention = personPostMention;

  double? _myVote;
  double? get myVote => _$this._myVote;
  set myVote(covariant double? myVote) => _$this._myVote = myVote;

  ImageDetailsBuilder? _imageDetails;
  ImageDetailsBuilder get imageDetails =>
      _$this._imageDetails ??= new ImageDetailsBuilder();
  set imageDetails(covariant ImageDetailsBuilder? imageDetails) =>
      _$this._imageDetails = imageDetails;

  $PersonPostMentionViewBuilder() {
    $PersonPostMentionView._defaults(this);
  }

  $PersonPostMentionViewBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _postTags = $v.postTags.toBuilder();
      _unreadComments = $v.unreadComments;
      _creatorBlocked = $v.creatorBlocked;
      _hidden = $v.hidden;
      _read = $v.read;
      _saved = $v.saved;
      _subscribed = $v.subscribed;
      _creatorIsAdmin = $v.creatorIsAdmin;
      _creatorIsModerator = $v.creatorIsModerator;
      _bannedFromCommunity = $v.bannedFromCommunity;
      _creatorBannedFromCommunity = $v.creatorBannedFromCommunity;
      _counts = $v.counts.toBuilder();
      _recipient = $v.recipient.toBuilder();
      _community = $v.community.toBuilder();
      _creator = $v.creator.toBuilder();
      _post = $v.post.toBuilder();
      _personPostMention = $v.personPostMention.toBuilder();
      _myVote = $v.myVote;
      _imageDetails = $v.imageDetails?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $PersonPostMentionView other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$PersonPostMentionView;
  }

  @override
  void update(void Function($PersonPostMentionViewBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $PersonPostMentionView build() => _build();

  _$$PersonPostMentionView _build() {
    _$$PersonPostMentionView _$result;
    try {
      _$result = _$v ??
          new _$$PersonPostMentionView._(
            postTags: postTags.build(),
            unreadComments: BuiltValueNullFieldError.checkNotNull(
                unreadComments, r'$PersonPostMentionView', 'unreadComments'),
            creatorBlocked: BuiltValueNullFieldError.checkNotNull(
                creatorBlocked, r'$PersonPostMentionView', 'creatorBlocked'),
            hidden: BuiltValueNullFieldError.checkNotNull(
                hidden, r'$PersonPostMentionView', 'hidden'),
            read: BuiltValueNullFieldError.checkNotNull(
                read, r'$PersonPostMentionView', 'read'),
            saved: BuiltValueNullFieldError.checkNotNull(
                saved, r'$PersonPostMentionView', 'saved'),
            subscribed: BuiltValueNullFieldError.checkNotNull(
                subscribed, r'$PersonPostMentionView', 'subscribed'),
            creatorIsAdmin: BuiltValueNullFieldError.checkNotNull(
                creatorIsAdmin, r'$PersonPostMentionView', 'creatorIsAdmin'),
            creatorIsModerator: BuiltValueNullFieldError.checkNotNull(
                creatorIsModerator,
                r'$PersonPostMentionView',
                'creatorIsModerator'),
            bannedFromCommunity: BuiltValueNullFieldError.checkNotNull(
                bannedFromCommunity,
                r'$PersonPostMentionView',
                'bannedFromCommunity'),
            creatorBannedFromCommunity: BuiltValueNullFieldError.checkNotNull(
                creatorBannedFromCommunity,
                r'$PersonPostMentionView',
                'creatorBannedFromCommunity'),
            counts: counts.build(),
            recipient: recipient.build(),
            community: community.build(),
            creator: creator.build(),
            post: post.build(),
            personPostMention: personPostMention.build(),
            myVote: myVote,
            imageDetails: _imageDetails?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'postTags';
        postTags.build();

        _$failedField = 'counts';
        counts.build();
        _$failedField = 'recipient';
        recipient.build();
        _$failedField = 'community';
        community.build();
        _$failedField = 'creator';
        creator.build();
        _$failedField = 'post';
        post.build();
        _$failedField = 'personPostMention';
        personPostMention.build();

        _$failedField = 'imageDetails';
        _imageDetails?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'$PersonPostMentionView', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
