//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'admin_block_instance_params.g.dart';

/// AdminBlockInstanceParams
///
/// Properties:
/// * [block]
/// * [instance]
/// * [expires]
/// * [reason]
@BuiltValue()
abstract class AdminBlockInstanceParams
    implements
        Built<AdminBlockInstanceParams, AdminBlockInstanceParamsBuilder> {
  @BuiltValueField(wireName: r'block')
  bool get block;

  @BuiltValueField(wireName: r'instance')
  String get instance;

  @BuiltValueField(wireName: r'expires')
  String? get expires;

  @BuiltValueField(wireName: r'reason')
  String? get reason;

  AdminBlockInstanceParams._();

  factory AdminBlockInstanceParams(
          [void updates(AdminBlockInstanceParamsBuilder b)]) =
      _$AdminBlockInstanceParams;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AdminBlockInstanceParamsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AdminBlockInstanceParams> get serializer =>
      _$AdminBlockInstanceParamsSerializer();
}

class _$AdminBlockInstanceParamsSerializer
    implements PrimitiveSerializer<AdminBlockInstanceParams> {
  @override
  final Iterable<Type> types = const [
    AdminBlockInstanceParams,
    _$AdminBlockInstanceParams
  ];

  @override
  final String wireName = r'AdminBlockInstanceParams';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AdminBlockInstanceParams object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'block';
    yield serializers.serialize(
      object.block,
      specifiedType: const FullType(bool),
    );
    yield r'instance';
    yield serializers.serialize(
      object.instance,
      specifiedType: const FullType(String),
    );
    if (object.expires != null) {
      yield r'expires';
      yield serializers.serialize(
        object.expires,
        specifiedType: const FullType(String),
      );
    }
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
    AdminBlockInstanceParams object, {
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
    required AdminBlockInstanceParamsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'block':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.block = valueDes;
          break;
        case r'instance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.instance = valueDes;
          break;
        case r'expires':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.expires = valueDes;
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
  AdminBlockInstanceParams deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AdminBlockInstanceParamsBuilder();
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
