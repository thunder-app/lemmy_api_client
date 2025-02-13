// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'person_content_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PersonContentType _$all = const PersonContentType._('all');
const PersonContentType _$comments = const PersonContentType._('comments');
const PersonContentType _$posts = const PersonContentType._('posts');

PersonContentType _$valueOf(String name) {
  switch (name) {
    case 'all':
      return _$all;
    case 'comments':
      return _$comments;
    case 'posts':
      return _$posts;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<PersonContentType> _$values =
    new BuiltSet<PersonContentType>(const <PersonContentType>[
  _$all,
  _$comments,
  _$posts,
]);

class _$PersonContentTypeMeta {
  const _$PersonContentTypeMeta();
  PersonContentType get all => _$all;
  PersonContentType get comments => _$comments;
  PersonContentType get posts => _$posts;
  PersonContentType valueOf(String name) => _$valueOf(name);
  BuiltSet<PersonContentType> get values => _$values;
}

abstract class _$PersonContentTypeMixin {
  // ignore: non_constant_identifier_names
  _$PersonContentTypeMeta get PersonContentType =>
      const _$PersonContentTypeMeta();
}

Serializer<PersonContentType> _$personContentTypeSerializer =
    new _$PersonContentTypeSerializer();

class _$PersonContentTypeSerializer
    implements PrimitiveSerializer<PersonContentType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'all': 'All',
    'comments': 'Comments',
    'posts': 'Posts',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'All': 'all',
    'Comments': 'comments',
    'Posts': 'posts',
  };

  @override
  final Iterable<Type> types = const <Type>[PersonContentType];
  @override
  final String wireName = 'PersonContentType';

  @override
  Object serialize(Serializers serializers, PersonContentType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PersonContentType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PersonContentType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
