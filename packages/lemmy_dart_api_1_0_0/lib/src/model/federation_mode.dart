//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'federation_mode.g.dart';

class FederationMode extends EnumClass {
  /// The federation mode for an item
  @BuiltValueEnumConst(wireName: r'All')
  static const FederationMode all = _$all;

  /// The federation mode for an item
  @BuiltValueEnumConst(wireName: r'Local')
  static const FederationMode local = _$local;

  /// The federation mode for an item
  @BuiltValueEnumConst(wireName: r'Disable')
  static const FederationMode disable = _$disable;

  static Serializer<FederationMode> get serializer =>
      _$federationModeSerializer;

  const FederationMode._(String name) : super(name);

  static BuiltSet<FederationMode> get values => _$values;
  static FederationMode valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class FederationModeMixin = Object with _$FederationModeMixin;
