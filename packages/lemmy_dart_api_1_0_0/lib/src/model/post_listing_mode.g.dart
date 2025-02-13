// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_listing_mode.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PostListingMode _$list = const PostListingMode._('list');
const PostListingMode _$card = const PostListingMode._('card');
const PostListingMode _$smallCard = const PostListingMode._('smallCard');

PostListingMode _$valueOf(String name) {
  switch (name) {
    case 'list':
      return _$list;
    case 'card':
      return _$card;
    case 'smallCard':
      return _$smallCard;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<PostListingMode> _$values =
    new BuiltSet<PostListingMode>(const <PostListingMode>[
  _$list,
  _$card,
  _$smallCard,
]);

class _$PostListingModeMeta {
  const _$PostListingModeMeta();
  PostListingMode get list => _$list;
  PostListingMode get card => _$card;
  PostListingMode get smallCard => _$smallCard;
  PostListingMode valueOf(String name) => _$valueOf(name);
  BuiltSet<PostListingMode> get values => _$values;
}

abstract class _$PostListingModeMixin {
  // ignore: non_constant_identifier_names
  _$PostListingModeMeta get PostListingMode => const _$PostListingModeMeta();
}

Serializer<PostListingMode> _$postListingModeSerializer =
    new _$PostListingModeSerializer();

class _$PostListingModeSerializer
    implements PrimitiveSerializer<PostListingMode> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'list': 'List',
    'card': 'Card',
    'smallCard': 'SmallCard',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'List': 'list',
    'Card': 'card',
    'SmallCard': 'smallCard',
  };

  @override
  final Iterable<Type> types = const <Type>[PostListingMode];
  @override
  final String wireName = 'PostListingMode';

  @override
  Object serialize(Serializers serializers, PostListingMode object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PostListingMode deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PostListingMode.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
