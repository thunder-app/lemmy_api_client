//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'registration_mode.g.dart';

class RegistrationMode extends EnumClass {
  /// The registration mode for your site. Determines what happens after a user signs up.
  @BuiltValueEnumConst(wireName: r'Closed')
  static const RegistrationMode closed = _$closed;

  /// The registration mode for your site. Determines what happens after a user signs up.
  @BuiltValueEnumConst(wireName: r'RequireApplication')
  static const RegistrationMode requireApplication = _$requireApplication;

  /// The registration mode for your site. Determines what happens after a user signs up.
  @BuiltValueEnumConst(wireName: r'Open')
  static const RegistrationMode open = _$open;

  static Serializer<RegistrationMode> get serializer =>
      _$registrationModeSerializer;

  const RegistrationMode._(String name) : super(name);

  static BuiltSet<RegistrationMode> get values => _$values;
  static RegistrationMode valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class RegistrationModeMixin = Object with _$RegistrationModeMixin;
