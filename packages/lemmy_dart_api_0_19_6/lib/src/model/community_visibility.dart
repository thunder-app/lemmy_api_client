//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'community_visibility.g.dart';

class CommunityVisibility extends EnumClass {
  @BuiltValueEnumConst(wireName: r'Public')
  static const CommunityVisibility public = _$public;
  @BuiltValueEnumConst(wireName: r'LocalOnly')
  static const CommunityVisibility localOnly = _$localOnly;

  static Serializer<CommunityVisibility> get serializer =>
      _$communityVisibilitySerializer;

  const CommunityVisibility._(String name) : super(name);

  static BuiltSet<CommunityVisibility> get values => _$values;
  static CommunityVisibility valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class CommunityVisibilityMixin = Object
    with _$CommunityVisibilityMixin;
