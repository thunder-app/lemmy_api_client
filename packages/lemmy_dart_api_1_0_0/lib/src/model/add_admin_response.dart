//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:lemmy_dart_api_1_0_0/src/model/person_view.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'add_admin_response.g.dart';

/// The response of current admins.
///
/// Properties:
/// * [admins]
@BuiltValue()
abstract class AddAdminResponse
    implements Built<AddAdminResponse, AddAdminResponseBuilder> {
  @BuiltValueField(wireName: r'admins')
  BuiltList<PersonView> get admins;

  AddAdminResponse._();

  factory AddAdminResponse([void updates(AddAdminResponseBuilder b)]) =
      _$AddAdminResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AddAdminResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AddAdminResponse> get serializer =>
      _$AddAdminResponseSerializer();
}

class _$AddAdminResponseSerializer
    implements PrimitiveSerializer<AddAdminResponse> {
  @override
  final Iterable<Type> types = const [AddAdminResponse, _$AddAdminResponse];

  @override
  final String wireName = r'AddAdminResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AddAdminResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'admins';
    yield serializers.serialize(
      object.admins,
      specifiedType: const FullType(BuiltList, [FullType(PersonView)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AddAdminResponse object, {
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
    required AddAdminResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'admins':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(PersonView)]),
          ) as BuiltList<PersonView>;
          result.admins.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AddAdminResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AddAdminResponseBuilder();
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
