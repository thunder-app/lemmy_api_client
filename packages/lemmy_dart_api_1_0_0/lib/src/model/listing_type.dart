//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'listing_type.g.dart';

class ListingType extends EnumClass {
  /// A listing type for post and comment list fetches.
  @BuiltValueEnumConst(wireName: r'All')
  static const ListingType all = _$all;

  /// A listing type for post and comment list fetches.
  @BuiltValueEnumConst(wireName: r'Local')
  static const ListingType local = _$local;

  /// A listing type for post and comment list fetches.
  @BuiltValueEnumConst(wireName: r'Subscribed')
  static const ListingType subscribed = _$subscribed;

  /// A listing type for post and comment list fetches.
  @BuiltValueEnumConst(wireName: r'ModeratorView')
  static const ListingType moderatorView = _$moderatorView;

  static Serializer<ListingType> get serializer => _$listingTypeSerializer;

  const ListingType._(String name) : super(name);

  static BuiltSet<ListingType> get values => _$values;
  static ListingType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class ListingTypeMixin = Object with _$ListingTypeMixin;
