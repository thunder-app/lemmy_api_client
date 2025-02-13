// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inbox_combined_view_any_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const InboxCombinedViewAnyOfTypeEnum
    _$inboxCombinedViewAnyOfTypeEnum_commentReply =
    const InboxCombinedViewAnyOfTypeEnum._('commentReply');

InboxCombinedViewAnyOfTypeEnum _$inboxCombinedViewAnyOfTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'commentReply':
      return _$inboxCombinedViewAnyOfTypeEnum_commentReply;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<InboxCombinedViewAnyOfTypeEnum>
    _$inboxCombinedViewAnyOfTypeEnumValues = new BuiltSet<
        InboxCombinedViewAnyOfTypeEnum>(const <InboxCombinedViewAnyOfTypeEnum>[
  _$inboxCombinedViewAnyOfTypeEnum_commentReply,
]);

Serializer<InboxCombinedViewAnyOfTypeEnum>
    _$inboxCombinedViewAnyOfTypeEnumSerializer =
    new _$InboxCombinedViewAnyOfTypeEnumSerializer();

class _$InboxCombinedViewAnyOfTypeEnumSerializer
    implements PrimitiveSerializer<InboxCombinedViewAnyOfTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'commentReply': 'CommentReply',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'CommentReply': 'commentReply',
  };

  @override
  final Iterable<Type> types = const <Type>[InboxCombinedViewAnyOfTypeEnum];
  @override
  final String wireName = 'InboxCombinedViewAnyOfTypeEnum';

  @override
  Object serialize(
          Serializers serializers, InboxCombinedViewAnyOfTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  InboxCombinedViewAnyOfTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      InboxCombinedViewAnyOfTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$InboxCombinedViewAnyOf extends InboxCombinedViewAnyOf {
  @override
  final InboxCombinedViewAnyOfTypeEnum type;
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
  final CommentReply commentReply;
  @override
  final double? myVote;

  factory _$InboxCombinedViewAnyOf(
          [void Function(InboxCombinedViewAnyOfBuilder)? updates]) =>
      (new InboxCombinedViewAnyOfBuilder()..update(updates))._build();

  _$InboxCombinedViewAnyOf._(
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
      required this.commentReply,
      this.myVote})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        type, r'InboxCombinedViewAnyOf', 'type');
    BuiltValueNullFieldError.checkNotNull(
        creatorBlocked, r'InboxCombinedViewAnyOf', 'creatorBlocked');
    BuiltValueNullFieldError.checkNotNull(
        saved, r'InboxCombinedViewAnyOf', 'saved');
    BuiltValueNullFieldError.checkNotNull(
        subscribed, r'InboxCombinedViewAnyOf', 'subscribed');
    BuiltValueNullFieldError.checkNotNull(
        creatorIsAdmin, r'InboxCombinedViewAnyOf', 'creatorIsAdmin');
    BuiltValueNullFieldError.checkNotNull(
        creatorIsModerator, r'InboxCombinedViewAnyOf', 'creatorIsModerator');
    BuiltValueNullFieldError.checkNotNull(
        bannedFromCommunity, r'InboxCombinedViewAnyOf', 'bannedFromCommunity');
    BuiltValueNullFieldError.checkNotNull(creatorBannedFromCommunity,
        r'InboxCombinedViewAnyOf', 'creatorBannedFromCommunity');
    BuiltValueNullFieldError.checkNotNull(
        counts, r'InboxCombinedViewAnyOf', 'counts');
    BuiltValueNullFieldError.checkNotNull(
        recipient, r'InboxCombinedViewAnyOf', 'recipient');
    BuiltValueNullFieldError.checkNotNull(
        community, r'InboxCombinedViewAnyOf', 'community');
    BuiltValueNullFieldError.checkNotNull(
        post, r'InboxCombinedViewAnyOf', 'post');
    BuiltValueNullFieldError.checkNotNull(
        creator, r'InboxCombinedViewAnyOf', 'creator');
    BuiltValueNullFieldError.checkNotNull(
        comment, r'InboxCombinedViewAnyOf', 'comment');
    BuiltValueNullFieldError.checkNotNull(
        commentReply, r'InboxCombinedViewAnyOf', 'commentReply');
  }

  @override
  InboxCombinedViewAnyOf rebuild(
          void Function(InboxCombinedViewAnyOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InboxCombinedViewAnyOfBuilder toBuilder() =>
      new InboxCombinedViewAnyOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InboxCombinedViewAnyOf &&
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
        commentReply == other.commentReply &&
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
    _$hash = $jc(_$hash, commentReply.hashCode);
    _$hash = $jc(_$hash, myVote.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'InboxCombinedViewAnyOf')
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
          ..add('commentReply', commentReply)
          ..add('myVote', myVote))
        .toString();
  }
}

class InboxCombinedViewAnyOfBuilder
    implements
        Builder<InboxCombinedViewAnyOf, InboxCombinedViewAnyOfBuilder>,
        CommentReplyViewBuilder {
  _$InboxCombinedViewAnyOf? _$v;

  InboxCombinedViewAnyOfTypeEnum? _type;
  InboxCombinedViewAnyOfTypeEnum? get type => _$this._type;
  set type(covariant InboxCombinedViewAnyOfTypeEnum? type) =>
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

  CommentReplyBuilder? _commentReply;
  CommentReplyBuilder get commentReply =>
      _$this._commentReply ??= new CommentReplyBuilder();
  set commentReply(covariant CommentReplyBuilder? commentReply) =>
      _$this._commentReply = commentReply;

  double? _myVote;
  double? get myVote => _$this._myVote;
  set myVote(covariant double? myVote) => _$this._myVote = myVote;

  InboxCombinedViewAnyOfBuilder() {
    InboxCombinedViewAnyOf._defaults(this);
  }

  InboxCombinedViewAnyOfBuilder get _$this {
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
      _commentReply = $v.commentReply.toBuilder();
      _myVote = $v.myVote;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant InboxCombinedViewAnyOf other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InboxCombinedViewAnyOf;
  }

  @override
  void update(void Function(InboxCombinedViewAnyOfBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InboxCombinedViewAnyOf build() => _build();

  _$InboxCombinedViewAnyOf _build() {
    _$InboxCombinedViewAnyOf _$result;
    try {
      _$result = _$v ??
          new _$InboxCombinedViewAnyOf._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'InboxCombinedViewAnyOf', 'type'),
            creatorBlocked: BuiltValueNullFieldError.checkNotNull(
                creatorBlocked, r'InboxCombinedViewAnyOf', 'creatorBlocked'),
            saved: BuiltValueNullFieldError.checkNotNull(
                saved, r'InboxCombinedViewAnyOf', 'saved'),
            subscribed: BuiltValueNullFieldError.checkNotNull(
                subscribed, r'InboxCombinedViewAnyOf', 'subscribed'),
            creatorIsAdmin: BuiltValueNullFieldError.checkNotNull(
                creatorIsAdmin, r'InboxCombinedViewAnyOf', 'creatorIsAdmin'),
            creatorIsModerator: BuiltValueNullFieldError.checkNotNull(
                creatorIsModerator,
                r'InboxCombinedViewAnyOf',
                'creatorIsModerator'),
            bannedFromCommunity: BuiltValueNullFieldError.checkNotNull(
                bannedFromCommunity,
                r'InboxCombinedViewAnyOf',
                'bannedFromCommunity'),
            creatorBannedFromCommunity: BuiltValueNullFieldError.checkNotNull(
                creatorBannedFromCommunity,
                r'InboxCombinedViewAnyOf',
                'creatorBannedFromCommunity'),
            counts: counts.build(),
            recipient: recipient.build(),
            community: community.build(),
            post: post.build(),
            creator: creator.build(),
            comment: comment.build(),
            commentReply: commentReply.build(),
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
        _$failedField = 'commentReply';
        commentReply.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'InboxCombinedViewAnyOf', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
