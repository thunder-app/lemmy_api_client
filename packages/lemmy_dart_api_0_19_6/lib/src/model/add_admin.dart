//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'add_admin.g.dart';

/// AddAdmin
///
/// Properties:
/// * [personId]
/// * [added]
@BuiltValue()
abstract class AddAdmin implements Built<AddAdmin, AddAdminBuilder> {
  @BuiltValueField(wireName: r'person_id')
  int get personId;

  @BuiltValueField(wireName: r'added')
  bool get added;

  AddAdmin._();

  factory AddAdmin([void updates(AddAdminBuilder b)]) = _$AddAdmin;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AddAdminBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AddAdmin> get serializer => _$AddAdminSerializer();
}

class _$AddAdminSerializer implements PrimitiveSerializer<AddAdmin> {
  @override
  final Iterable<Type> types = const [AddAdmin, _$AddAdmin];

  @override
  final String wireName = r'AddAdmin';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AddAdmin object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'person_id';
    yield serializers.serialize(
      object.personId,
      specifiedType: const FullType(int),
    );
    yield r'added';
    yield serializers.serialize(
      object.added,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AddAdmin object, {
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
    required AddAdminBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'person_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.personId = valueDes;
          break;
        case r'added':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.added = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AddAdmin deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AddAdminBuilder();
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
