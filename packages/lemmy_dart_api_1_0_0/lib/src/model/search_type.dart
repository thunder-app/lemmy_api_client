//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'search_type.g.dart';

class SearchType extends EnumClass {
  /// The type of content returned from a search.
  @BuiltValueEnumConst(wireName: r'All')
  static const SearchType all = _$all;

  /// The type of content returned from a search.
  @BuiltValueEnumConst(wireName: r'Comments')
  static const SearchType comments = _$comments;

  /// The type of content returned from a search.
  @BuiltValueEnumConst(wireName: r'Posts')
  static const SearchType posts = _$posts;

  /// The type of content returned from a search.
  @BuiltValueEnumConst(wireName: r'Communities')
  static const SearchType communities = _$communities;

  /// The type of content returned from a search.
  @BuiltValueEnumConst(wireName: r'Users')
  static const SearchType users = _$users;

  static Serializer<SearchType> get serializer => _$searchTypeSerializer;

  const SearchType._(String name) : super(name);

  static BuiltSet<SearchType> get values => _$values;
  static SearchType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class SearchTypeMixin = Object with _$SearchTypeMixin;
