//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscribed_type.g.dart';

class SubscribedType extends EnumClass {
  /// A type / status for a community subscribe.
  @BuiltValueEnumConst(wireName: r'Subscribed')
  static const SubscribedType subscribed = _$subscribed;

  /// A type / status for a community subscribe.
  @BuiltValueEnumConst(wireName: r'NotSubscribed')
  static const SubscribedType notSubscribed = _$notSubscribed;

  /// A type / status for a community subscribe.
  @BuiltValueEnumConst(wireName: r'Pending')
  static const SubscribedType pending = _$pending;

  /// A type / status for a community subscribe.
  @BuiltValueEnumConst(wireName: r'ApprovalRequired')
  static const SubscribedType approvalRequired = _$approvalRequired;

  static Serializer<SubscribedType> get serializer =>
      _$subscribedTypeSerializer;

  const SubscribedType._(String name) : super(name);

  static BuiltSet<SubscribedType> get values => _$values;
  static SubscribedType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class SubscribedTypeMixin = Object with _$SubscribedTypeMixin;
