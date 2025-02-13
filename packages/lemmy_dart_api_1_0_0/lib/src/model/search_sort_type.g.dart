// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_sort_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SearchSortType _$new_ = const SearchSortType._('new_');
const SearchSortType _$top = const SearchSortType._('top');
const SearchSortType _$old = const SearchSortType._('old');

SearchSortType _$valueOf(String name) {
  switch (name) {
    case 'new_':
      return _$new_;
    case 'top':
      return _$top;
    case 'old':
      return _$old;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<SearchSortType> _$values =
    new BuiltSet<SearchSortType>(const <SearchSortType>[
  _$new_,
  _$top,
  _$old,
]);

class _$SearchSortTypeMeta {
  const _$SearchSortTypeMeta();
  SearchSortType get new_ => _$new_;
  SearchSortType get top => _$top;
  SearchSortType get old => _$old;
  SearchSortType valueOf(String name) => _$valueOf(name);
  BuiltSet<SearchSortType> get values => _$values;
}

abstract class _$SearchSortTypeMixin {
  // ignore: non_constant_identifier_names
  _$SearchSortTypeMeta get SearchSortType => const _$SearchSortTypeMeta();
}

Serializer<SearchSortType> _$searchSortTypeSerializer =
    new _$SearchSortTypeSerializer();

class _$SearchSortTypeSerializer
    implements PrimitiveSerializer<SearchSortType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'new_': 'New',
    'top': 'Top',
    'old': 'Old',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'New': 'new_',
    'Top': 'top',
    'Old': 'old',
  };

  @override
  final Iterable<Type> types = const <Type>[SearchSortType];
  @override
  final String wireName = 'SearchSortType';

  @override
  Object serialize(Serializers serializers, SearchSortType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SearchSortType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SearchSortType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
