// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SearchType _$all = const SearchType._('all');
const SearchType _$comments = const SearchType._('comments');
const SearchType _$posts = const SearchType._('posts');
const SearchType _$communities = const SearchType._('communities');
const SearchType _$users = const SearchType._('users');
const SearchType _$url = const SearchType._('url');

SearchType _$valueOf(String name) {
  switch (name) {
    case 'all':
      return _$all;
    case 'comments':
      return _$comments;
    case 'posts':
      return _$posts;
    case 'communities':
      return _$communities;
    case 'users':
      return _$users;
    case 'url':
      return _$url;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<SearchType> _$values =
    new BuiltSet<SearchType>(const <SearchType>[
  _$all,
  _$comments,
  _$posts,
  _$communities,
  _$users,
  _$url,
]);

class _$SearchTypeMeta {
  const _$SearchTypeMeta();
  SearchType get all => _$all;
  SearchType get comments => _$comments;
  SearchType get posts => _$posts;
  SearchType get communities => _$communities;
  SearchType get users => _$users;
  SearchType get url => _$url;
  SearchType valueOf(String name) => _$valueOf(name);
  BuiltSet<SearchType> get values => _$values;
}

abstract class _$SearchTypeMixin {
  // ignore: non_constant_identifier_names
  _$SearchTypeMeta get SearchType => const _$SearchTypeMeta();
}

Serializer<SearchType> _$searchTypeSerializer = new _$SearchTypeSerializer();

class _$SearchTypeSerializer implements PrimitiveSerializer<SearchType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'all': 'All',
    'comments': 'Comments',
    'posts': 'Posts',
    'communities': 'Communities',
    'users': 'Users',
    'url': 'Url',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'All': 'all',
    'Comments': 'comments',
    'Posts': 'posts',
    'Communities': 'communities',
    'Users': 'users',
    'Url': 'url',
  };

  @override
  final Iterable<Type> types = const <Type>[SearchType];
  @override
  final String wireName = 'SearchType';

  @override
  Object serialize(Serializers serializers, SearchType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SearchType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SearchType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
