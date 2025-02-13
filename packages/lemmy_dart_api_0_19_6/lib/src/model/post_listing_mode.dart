//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_listing_mode.g.dart';

class PostListingMode extends EnumClass {
  @BuiltValueEnumConst(wireName: r'List')
  static const PostListingMode list = _$list;
  @BuiltValueEnumConst(wireName: r'Card')
  static const PostListingMode card = _$card;
  @BuiltValueEnumConst(wireName: r'SmallCard')
  static const PostListingMode smallCard = _$smallCard;

  static Serializer<PostListingMode> get serializer =>
      _$postListingModeSerializer;

  const PostListingMode._(String name) : super(name);

  static BuiltSet<PostListingMode> get values => _$values;
  static PostListingMode valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class PostListingModeMixin = Object with _$PostListingModeMixin;
