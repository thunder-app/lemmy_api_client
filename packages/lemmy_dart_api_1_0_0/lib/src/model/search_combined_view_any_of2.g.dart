// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_combined_view_any_of2.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SearchCombinedViewAnyOf2TypeEnum
    _$searchCombinedViewAnyOf2TypeEnum_community =
    const SearchCombinedViewAnyOf2TypeEnum._('community');

SearchCombinedViewAnyOf2TypeEnum _$searchCombinedViewAnyOf2TypeEnumValueOf(
    String name) {
  switch (name) {
    case 'community':
      return _$searchCombinedViewAnyOf2TypeEnum_community;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<SearchCombinedViewAnyOf2TypeEnum>
    _$searchCombinedViewAnyOf2TypeEnumValues = new BuiltSet<
        SearchCombinedViewAnyOf2TypeEnum>(const <SearchCombinedViewAnyOf2TypeEnum>[
  _$searchCombinedViewAnyOf2TypeEnum_community,
]);

Serializer<SearchCombinedViewAnyOf2TypeEnum>
    _$searchCombinedViewAnyOf2TypeEnumSerializer =
    new _$SearchCombinedViewAnyOf2TypeEnumSerializer();

class _$SearchCombinedViewAnyOf2TypeEnumSerializer
    implements PrimitiveSerializer<SearchCombinedViewAnyOf2TypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'community': 'Community',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Community': 'community',
  };

  @override
  final Iterable<Type> types = const <Type>[SearchCombinedViewAnyOf2TypeEnum];
  @override
  final String wireName = 'SearchCombinedViewAnyOf2TypeEnum';

  @override
  Object serialize(
          Serializers serializers, SearchCombinedViewAnyOf2TypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SearchCombinedViewAnyOf2TypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SearchCombinedViewAnyOf2TypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SearchCombinedViewAnyOf2 extends SearchCombinedViewAnyOf2 {
  @override
  final SearchCombinedViewAnyOf2TypeEnum type;
  @override
  final bool bannedFromCommunity;
  @override
  final CommunityAggregates counts;
  @override
  final bool blocked;
  @override
  final SubscribedType subscribed;
  @override
  final Community community;

  factory _$SearchCombinedViewAnyOf2(
          [void Function(SearchCombinedViewAnyOf2Builder)? updates]) =>
      (new SearchCombinedViewAnyOf2Builder()..update(updates))._build();

  _$SearchCombinedViewAnyOf2._(
      {required this.type,
      required this.bannedFromCommunity,
      required this.counts,
      required this.blocked,
      required this.subscribed,
      required this.community})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        type, r'SearchCombinedViewAnyOf2', 'type');
    BuiltValueNullFieldError.checkNotNull(bannedFromCommunity,
        r'SearchCombinedViewAnyOf2', 'bannedFromCommunity');
    BuiltValueNullFieldError.checkNotNull(
        counts, r'SearchCombinedViewAnyOf2', 'counts');
    BuiltValueNullFieldError.checkNotNull(
        blocked, r'SearchCombinedViewAnyOf2', 'blocked');
    BuiltValueNullFieldError.checkNotNull(
        subscribed, r'SearchCombinedViewAnyOf2', 'subscribed');
    BuiltValueNullFieldError.checkNotNull(
        community, r'SearchCombinedViewAnyOf2', 'community');
  }

  @override
  SearchCombinedViewAnyOf2 rebuild(
          void Function(SearchCombinedViewAnyOf2Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SearchCombinedViewAnyOf2Builder toBuilder() =>
      new SearchCombinedViewAnyOf2Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SearchCombinedViewAnyOf2 &&
        type == other.type &&
        bannedFromCommunity == other.bannedFromCommunity &&
        counts == other.counts &&
        blocked == other.blocked &&
        subscribed == other.subscribed &&
        community == other.community;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, bannedFromCommunity.hashCode);
    _$hash = $jc(_$hash, counts.hashCode);
    _$hash = $jc(_$hash, blocked.hashCode);
    _$hash = $jc(_$hash, subscribed.hashCode);
    _$hash = $jc(_$hash, community.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SearchCombinedViewAnyOf2')
          ..add('type', type)
          ..add('bannedFromCommunity', bannedFromCommunity)
          ..add('counts', counts)
          ..add('blocked', blocked)
          ..add('subscribed', subscribed)
          ..add('community', community))
        .toString();
  }
}

class SearchCombinedViewAnyOf2Builder
    implements
        Builder<SearchCombinedViewAnyOf2, SearchCombinedViewAnyOf2Builder>,
        CommunityViewBuilder {
  _$SearchCombinedViewAnyOf2? _$v;

  SearchCombinedViewAnyOf2TypeEnum? _type;
  SearchCombinedViewAnyOf2TypeEnum? get type => _$this._type;
  set type(covariant SearchCombinedViewAnyOf2TypeEnum? type) =>
      _$this._type = type;

  bool? _bannedFromCommunity;
  bool? get bannedFromCommunity => _$this._bannedFromCommunity;
  set bannedFromCommunity(covariant bool? bannedFromCommunity) =>
      _$this._bannedFromCommunity = bannedFromCommunity;

  CommunityAggregatesBuilder? _counts;
  CommunityAggregatesBuilder get counts =>
      _$this._counts ??= new CommunityAggregatesBuilder();
  set counts(covariant CommunityAggregatesBuilder? counts) =>
      _$this._counts = counts;

  bool? _blocked;
  bool? get blocked => _$this._blocked;
  set blocked(covariant bool? blocked) => _$this._blocked = blocked;

  SubscribedType? _subscribed;
  SubscribedType? get subscribed => _$this._subscribed;
  set subscribed(covariant SubscribedType? subscribed) =>
      _$this._subscribed = subscribed;

  CommunityBuilder? _community;
  CommunityBuilder get community =>
      _$this._community ??= new CommunityBuilder();
  set community(covariant CommunityBuilder? community) =>
      _$this._community = community;

  SearchCombinedViewAnyOf2Builder() {
    SearchCombinedViewAnyOf2._defaults(this);
  }

  SearchCombinedViewAnyOf2Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _bannedFromCommunity = $v.bannedFromCommunity;
      _counts = $v.counts.toBuilder();
      _blocked = $v.blocked;
      _subscribed = $v.subscribed;
      _community = $v.community.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant SearchCombinedViewAnyOf2 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SearchCombinedViewAnyOf2;
  }

  @override
  void update(void Function(SearchCombinedViewAnyOf2Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SearchCombinedViewAnyOf2 build() => _build();

  _$SearchCombinedViewAnyOf2 _build() {
    _$SearchCombinedViewAnyOf2 _$result;
    try {
      _$result = _$v ??
          new _$SearchCombinedViewAnyOf2._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'SearchCombinedViewAnyOf2', 'type'),
            bannedFromCommunity: BuiltValueNullFieldError.checkNotNull(
                bannedFromCommunity,
                r'SearchCombinedViewAnyOf2',
                'bannedFromCommunity'),
            counts: counts.build(),
            blocked: BuiltValueNullFieldError.checkNotNull(
                blocked, r'SearchCombinedViewAnyOf2', 'blocked'),
            subscribed: BuiltValueNullFieldError.checkNotNull(
                subscribed, r'SearchCombinedViewAnyOf2', 'subscribed'),
            community: community.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'counts';
        counts.build();

        _$failedField = 'community';
        community.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SearchCombinedViewAnyOf2', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
