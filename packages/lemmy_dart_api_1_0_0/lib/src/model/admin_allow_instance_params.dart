//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'admin_allow_instance_params.g.dart';

/// AdminAllowInstanceParams
///
/// Properties:
/// * [allow]
/// * [instance]
/// * [reason]
@BuiltValue()
abstract class AdminAllowInstanceParams
    implements
        Built<AdminAllowInstanceParams, AdminAllowInstanceParamsBuilder> {
  @BuiltValueField(wireName: r'allow')
  bool get allow;

  @BuiltValueField(wireName: r'instance')
  String get instance;

  @BuiltValueField(wireName: r'reason')
  String? get reason;

  AdminAllowInstanceParams._();

  factory AdminAllowInstanceParams(
          [void updates(AdminAllowInstanceParamsBuilder b)]) =
      _$AdminAllowInstanceParams;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AdminAllowInstanceParamsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AdminAllowInstanceParams> get serializer =>
      _$AdminAllowInstanceParamsSerializer();
}

class _$AdminAllowInstanceParamsSerializer
    implements PrimitiveSerializer<AdminAllowInstanceParams> {
  @override
  final Iterable<Type> types = const [
    AdminAllowInstanceParams,
    _$AdminAllowInstanceParams
  ];

  @override
  final String wireName = r'AdminAllowInstanceParams';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AdminAllowInstanceParams object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'allow';
    yield serializers.serialize(
      object.allow,
      specifiedType: const FullType(bool),
    );
    yield r'instance';
    yield serializers.serialize(
      object.instance,
      specifiedType: const FullType(String),
    );
    if (object.reason != null) {
      yield r'reason';
      yield serializers.serialize(
        object.reason,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AdminAllowInstanceParams object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AdminAllowInstanceParamsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'allow':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.allow = valueDes;
          break;
        case r'instance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.instance = valueDes;
          break;
        case r'reason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reason = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AdminAllowInstanceParams deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AdminAllowInstanceParamsBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}
