//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'person_content_type.g.dart';

class PersonContentType extends EnumClass {
  /// A list of possible types for a person's content.
  @BuiltValueEnumConst(wireName: r'All')
  static const PersonContentType all = _$all;

  /// A list of possible types for a person's content.
  @BuiltValueEnumConst(wireName: r'Comments')
  static const PersonContentType comments = _$comments;

  /// A list of possible types for a person's content.
  @BuiltValueEnumConst(wireName: r'Posts')
  static const PersonContentType posts = _$posts;

  static Serializer<PersonContentType> get serializer =>
      _$personContentTypeSerializer;

  const PersonContentType._(String name) : super(name);

  static BuiltSet<PersonContentType> get values => _$values;
  static PersonContentType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class PersonContentTypeMixin = Object with _$PersonContentTypeMixin;
