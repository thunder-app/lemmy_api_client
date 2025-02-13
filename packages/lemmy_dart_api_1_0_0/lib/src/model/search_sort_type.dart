//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'search_sort_type.g.dart';

class SearchSortType extends EnumClass {
  /// The search sort types.
  @BuiltValueEnumConst(wireName: r'New')
  static const SearchSortType new_ = _$new_;

  /// The search sort types.
  @BuiltValueEnumConst(wireName: r'Top')
  static const SearchSortType top = _$top;

  /// The search sort types.
  @BuiltValueEnumConst(wireName: r'Old')
  static const SearchSortType old = _$old;

  static Serializer<SearchSortType> get serializer =>
      _$searchSortTypeSerializer;

  const SearchSortType._(String name) : super(name);

  static BuiltSet<SearchSortType> get values => _$values;
  static SearchSortType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class SearchSortTypeMixin = Object with _$SearchSortTypeMixin;
