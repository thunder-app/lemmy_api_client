// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'listing_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ListingType _$all = const ListingType._('all');
const ListingType _$local = const ListingType._('local');
const ListingType _$subscribed = const ListingType._('subscribed');
const ListingType _$moderatorView = const ListingType._('moderatorView');

ListingType _$valueOf(String name) {
  switch (name) {
    case 'all':
      return _$all;
    case 'local':
      return _$local;
    case 'subscribed':
      return _$subscribed;
    case 'moderatorView':
      return _$moderatorView;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ListingType> _$values =
    new BuiltSet<ListingType>(const <ListingType>[
  _$all,
  _$local,
  _$subscribed,
  _$moderatorView,
]);

class _$ListingTypeMeta {
  const _$ListingTypeMeta();
  ListingType get all => _$all;
  ListingType get local => _$local;
  ListingType get subscribed => _$subscribed;
  ListingType get moderatorView => _$moderatorView;
  ListingType valueOf(String name) => _$valueOf(name);
  BuiltSet<ListingType> get values => _$values;
}

abstract class _$ListingTypeMixin {
  // ignore: non_constant_identifier_names
  _$ListingTypeMeta get ListingType => const _$ListingTypeMeta();
}

Serializer<ListingType> _$listingTypeSerializer = new _$ListingTypeSerializer();

class _$ListingTypeSerializer implements PrimitiveSerializer<ListingType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'all': 'All',
    'local': 'Local',
    'subscribed': 'Subscribed',
    'moderatorView': 'ModeratorView',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'All': 'all',
    'Local': 'local',
    'Subscribed': 'subscribed',
    'ModeratorView': 'moderatorView',
  };

  @override
  final Iterable<Type> types = const <Type>[ListingType];
  @override
  final String wireName = 'ListingType';

  @override
  Object serialize(Serializers serializers, ListingType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ListingType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ListingType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
