// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_combined_view_any_of1.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SearchCombinedViewAnyOf1TypeEnum
    _$searchCombinedViewAnyOf1TypeEnum_comment =
    const SearchCombinedViewAnyOf1TypeEnum._('comment');

SearchCombinedViewAnyOf1TypeEnum _$searchCombinedViewAnyOf1TypeEnumValueOf(
    String name) {
  switch (name) {
    case 'comment':
      return _$searchCombinedViewAnyOf1TypeEnum_comment;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<SearchCombinedViewAnyOf1TypeEnum>
    _$searchCombinedViewAnyOf1TypeEnumValues = new BuiltSet<
        SearchCombinedViewAnyOf1TypeEnum>(const <SearchCombinedViewAnyOf1TypeEnum>[
  _$searchCombinedViewAnyOf1TypeEnum_comment,
]);

Serializer<SearchCombinedViewAnyOf1TypeEnum>
    _$searchCombinedViewAnyOf1TypeEnumSerializer =
    new _$SearchCombinedViewAnyOf1TypeEnumSerializer();

class _$SearchCombinedViewAnyOf1TypeEnumSerializer
    implements PrimitiveSerializer<SearchCombinedViewAnyOf1TypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'comment': 'Comment',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Comment': 'comment',
  };

  @override
  final Iterable<Type> types = const <Type>[SearchCombinedViewAnyOf1TypeEnum];
  @override
  final String wireName = 'SearchCombinedViewAnyOf1TypeEnum';

  @override
  Object serialize(
          Serializers serializers, SearchCombinedViewAnyOf1TypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SearchCombinedViewAnyOf1TypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SearchCombinedViewAnyOf1TypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SearchCombinedViewAnyOf1 extends SearchCombinedViewAnyOf1 {
  @override
  final SearchCombinedViewAnyOf1TypeEnum type;
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

  factory _$SearchCombinedViewAnyOf1(
          [void Function(SearchCombinedViewAnyOf1Builder)? updates]) =>
      (new SearchCombinedViewAnyOf1Builder()..update(updates))._build();

  _$SearchCombinedViewAnyOf1._(
      {required this.type,
      required this.creatorBlocked,
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
        type, r'SearchCombinedViewAnyOf1', 'type');
    BuiltValueNullFieldError.checkNotNull(
        creatorBlocked, r'SearchCombinedViewAnyOf1', 'creatorBlocked');
    BuiltValueNullFieldError.checkNotNull(
        saved, r'SearchCombinedViewAnyOf1', 'saved');
    BuiltValueNullFieldError.checkNotNull(
        subscribed, r'SearchCombinedViewAnyOf1', 'subscribed');
    BuiltValueNullFieldError.checkNotNull(
        creatorIsAdmin, r'SearchCombinedViewAnyOf1', 'creatorIsAdmin');
    BuiltValueNullFieldError.checkNotNull(
        creatorIsModerator, r'SearchCombinedViewAnyOf1', 'creatorIsModerator');
    BuiltValueNullFieldError.checkNotNull(bannedFromCommunity,
        r'SearchCombinedViewAnyOf1', 'bannedFromCommunity');
    BuiltValueNullFieldError.checkNotNull(creatorBannedFromCommunity,
        r'SearchCombinedViewAnyOf1', 'creatorBannedFromCommunity');
    BuiltValueNullFieldError.checkNotNull(
        counts, r'SearchCombinedViewAnyOf1', 'counts');
    BuiltValueNullFieldError.checkNotNull(
        community, r'SearchCombinedViewAnyOf1', 'community');
    BuiltValueNullFieldError.checkNotNull(
        post, r'SearchCombinedViewAnyOf1', 'post');
    BuiltValueNullFieldError.checkNotNull(
        creator, r'SearchCombinedViewAnyOf1', 'creator');
    BuiltValueNullFieldError.checkNotNull(
        comment, r'SearchCombinedViewAnyOf1', 'comment');
  }

  @override
  SearchCombinedViewAnyOf1 rebuild(
          void Function(SearchCombinedViewAnyOf1Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SearchCombinedViewAnyOf1Builder toBuilder() =>
      new SearchCombinedViewAnyOf1Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SearchCombinedViewAnyOf1 &&
        type == other.type &&
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
    _$hash = $jc(_$hash, type.hashCode);
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
    return (newBuiltValueToStringHelper(r'SearchCombinedViewAnyOf1')
          ..add('type', type)
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

class SearchCombinedViewAnyOf1Builder
    implements
        Builder<SearchCombinedViewAnyOf1, SearchCombinedViewAnyOf1Builder>,
        CommentViewBuilder {
  _$SearchCombinedViewAnyOf1? _$v;

  SearchCombinedViewAnyOf1TypeEnum? _type;
  SearchCombinedViewAnyOf1TypeEnum? get type => _$this._type;
  set type(covariant SearchCombinedViewAnyOf1TypeEnum? type) =>
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

  SearchCombinedViewAnyOf1Builder() {
    SearchCombinedViewAnyOf1._defaults(this);
  }

  SearchCombinedViewAnyOf1Builder get _$this {
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
  void replace(covariant SearchCombinedViewAnyOf1 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SearchCombinedViewAnyOf1;
  }

  @override
  void update(void Function(SearchCombinedViewAnyOf1Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SearchCombinedViewAnyOf1 build() => _build();

  _$SearchCombinedViewAnyOf1 _build() {
    _$SearchCombinedViewAnyOf1 _$result;
    try {
      _$result = _$v ??
          new _$SearchCombinedViewAnyOf1._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'SearchCombinedViewAnyOf1', 'type'),
            creatorBlocked: BuiltValueNullFieldError.checkNotNull(
                creatorBlocked, r'SearchCombinedViewAnyOf1', 'creatorBlocked'),
            saved: BuiltValueNullFieldError.checkNotNull(
                saved, r'SearchCombinedViewAnyOf1', 'saved'),
            subscribed: BuiltValueNullFieldError.checkNotNull(
                subscribed, r'SearchCombinedViewAnyOf1', 'subscribed'),
            creatorIsAdmin: BuiltValueNullFieldError.checkNotNull(
                creatorIsAdmin, r'SearchCombinedViewAnyOf1', 'creatorIsAdmin'),
            creatorIsModerator: BuiltValueNullFieldError.checkNotNull(
                creatorIsModerator,
                r'SearchCombinedViewAnyOf1',
                'creatorIsModerator'),
            bannedFromCommunity: BuiltValueNullFieldError.checkNotNull(
                bannedFromCommunity,
                r'SearchCombinedViewAnyOf1',
                'bannedFromCommunity'),
            creatorBannedFromCommunity: BuiltValueNullFieldError.checkNotNull(
                creatorBannedFromCommunity,
                r'SearchCombinedViewAnyOf1',
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
            r'SearchCombinedViewAnyOf1', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
