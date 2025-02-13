// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inbox_combined_view_any_of1.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const InboxCombinedViewAnyOf1TypeEnum
    _$inboxCombinedViewAnyOf1TypeEnum_commentMention =
    const InboxCombinedViewAnyOf1TypeEnum._('commentMention');

InboxCombinedViewAnyOf1TypeEnum _$inboxCombinedViewAnyOf1TypeEnumValueOf(
    String name) {
  switch (name) {
    case 'commentMention':
      return _$inboxCombinedViewAnyOf1TypeEnum_commentMention;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<InboxCombinedViewAnyOf1TypeEnum>
    _$inboxCombinedViewAnyOf1TypeEnumValues = new BuiltSet<
        InboxCombinedViewAnyOf1TypeEnum>(const <InboxCombinedViewAnyOf1TypeEnum>[
  _$inboxCombinedViewAnyOf1TypeEnum_commentMention,
]);

Serializer<InboxCombinedViewAnyOf1TypeEnum>
    _$inboxCombinedViewAnyOf1TypeEnumSerializer =
    new _$InboxCombinedViewAnyOf1TypeEnumSerializer();

class _$InboxCombinedViewAnyOf1TypeEnumSerializer
    implements PrimitiveSerializer<InboxCombinedViewAnyOf1TypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'commentMention': 'CommentMention',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'CommentMention': 'commentMention',
  };

  @override
  final Iterable<Type> types = const <Type>[InboxCombinedViewAnyOf1TypeEnum];
  @override
  final String wireName = 'InboxCombinedViewAnyOf1TypeEnum';

  @override
  Object serialize(
          Serializers serializers, InboxCombinedViewAnyOf1TypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  InboxCombinedViewAnyOf1TypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      InboxCombinedViewAnyOf1TypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$InboxCombinedViewAnyOf1 extends InboxCombinedViewAnyOf1 {
  @override
  final InboxCombinedViewAnyOf1TypeEnum type;
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

  factory _$InboxCombinedViewAnyOf1(
          [void Function(InboxCombinedViewAnyOf1Builder)? updates]) =>
      (new InboxCombinedViewAnyOf1Builder()..update(updates))._build();

  _$InboxCombinedViewAnyOf1._(
      {required this.type,
      required this.creatorBlocked,
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
        type, r'InboxCombinedViewAnyOf1', 'type');
    BuiltValueNullFieldError.checkNotNull(
        creatorBlocked, r'InboxCombinedViewAnyOf1', 'creatorBlocked');
    BuiltValueNullFieldError.checkNotNull(
        saved, r'InboxCombinedViewAnyOf1', 'saved');
    BuiltValueNullFieldError.checkNotNull(
        subscribed, r'InboxCombinedViewAnyOf1', 'subscribed');
    BuiltValueNullFieldError.checkNotNull(
        creatorIsAdmin, r'InboxCombinedViewAnyOf1', 'creatorIsAdmin');
    BuiltValueNullFieldError.checkNotNull(
        creatorIsModerator, r'InboxCombinedViewAnyOf1', 'creatorIsModerator');
    BuiltValueNullFieldError.checkNotNull(
        bannedFromCommunity, r'InboxCombinedViewAnyOf1', 'bannedFromCommunity');
    BuiltValueNullFieldError.checkNotNull(creatorBannedFromCommunity,
        r'InboxCombinedViewAnyOf1', 'creatorBannedFromCommunity');
    BuiltValueNullFieldError.checkNotNull(
        counts, r'InboxCombinedViewAnyOf1', 'counts');
    BuiltValueNullFieldError.checkNotNull(
        recipient, r'InboxCombinedViewAnyOf1', 'recipient');
    BuiltValueNullFieldError.checkNotNull(
        community, r'InboxCombinedViewAnyOf1', 'community');
    BuiltValueNullFieldError.checkNotNull(
        post, r'InboxCombinedViewAnyOf1', 'post');
    BuiltValueNullFieldError.checkNotNull(
        creator, r'InboxCombinedViewAnyOf1', 'creator');
    BuiltValueNullFieldError.checkNotNull(
        comment, r'InboxCombinedViewAnyOf1', 'comment');
    BuiltValueNullFieldError.checkNotNull(personCommentMention,
        r'InboxCombinedViewAnyOf1', 'personCommentMention');
  }

  @override
  InboxCombinedViewAnyOf1 rebuild(
          void Function(InboxCombinedViewAnyOf1Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InboxCombinedViewAnyOf1Builder toBuilder() =>
      new InboxCombinedViewAnyOf1Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InboxCombinedViewAnyOf1 &&
        type == other.type &&
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
    _$hash = $jc(_$hash, type.hashCode);
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
    return (newBuiltValueToStringHelper(r'InboxCombinedViewAnyOf1')
          ..add('type', type)
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

class InboxCombinedViewAnyOf1Builder
    implements
        Builder<InboxCombinedViewAnyOf1, InboxCombinedViewAnyOf1Builder>,
        PersonCommentMentionViewBuilder {
  _$InboxCombinedViewAnyOf1? _$v;

  InboxCombinedViewAnyOf1TypeEnum? _type;
  InboxCombinedViewAnyOf1TypeEnum? get type => _$this._type;
  set type(covariant InboxCombinedViewAnyOf1TypeEnum? type) =>
      _$this._type = type;

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

  InboxCombinedViewAnyOf1Builder() {
    InboxCombinedViewAnyOf1._defaults(this);
  }

  InboxCombinedViewAnyOf1Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
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
  void replace(covariant InboxCombinedViewAnyOf1 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InboxCombinedViewAnyOf1;
  }

  @override
  void update(void Function(InboxCombinedViewAnyOf1Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InboxCombinedViewAnyOf1 build() => _build();

  _$InboxCombinedViewAnyOf1 _build() {
    _$InboxCombinedViewAnyOf1 _$result;
    try {
      _$result = _$v ??
          new _$InboxCombinedViewAnyOf1._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'InboxCombinedViewAnyOf1', 'type'),
            creatorBlocked: BuiltValueNullFieldError.checkNotNull(
                creatorBlocked, r'InboxCombinedViewAnyOf1', 'creatorBlocked'),
            saved: BuiltValueNullFieldError.checkNotNull(
                saved, r'InboxCombinedViewAnyOf1', 'saved'),
            subscribed: BuiltValueNullFieldError.checkNotNull(
                subscribed, r'InboxCombinedViewAnyOf1', 'subscribed'),
            creatorIsAdmin: BuiltValueNullFieldError.checkNotNull(
                creatorIsAdmin, r'InboxCombinedViewAnyOf1', 'creatorIsAdmin'),
            creatorIsModerator: BuiltValueNullFieldError.checkNotNull(
                creatorIsModerator,
                r'InboxCombinedViewAnyOf1',
                'creatorIsModerator'),
            bannedFromCommunity: BuiltValueNullFieldError.checkNotNull(
                bannedFromCommunity,
                r'InboxCombinedViewAnyOf1',
                'bannedFromCommunity'),
            creatorBannedFromCommunity: BuiltValueNullFieldError.checkNotNull(
                creatorBannedFromCommunity,
                r'InboxCombinedViewAnyOf1',
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
            r'InboxCombinedViewAnyOf1', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
