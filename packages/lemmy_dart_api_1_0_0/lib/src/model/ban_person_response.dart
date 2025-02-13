//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:lemmy_dart_api_1_0_0/src/model/person_view.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ban_person_response.g.dart';

/// A response for a banned person.
///
/// Properties:
/// * [banned]
/// * [personView]
@BuiltValue()
abstract class BanPersonResponse
    implements Built<BanPersonResponse, BanPersonResponseBuilder> {
  @BuiltValueField(wireName: r'banned')
  bool get banned;

  @BuiltValueField(wireName: r'person_view')
  PersonView get personView;

  BanPersonResponse._();

  factory BanPersonResponse([void updates(BanPersonResponseBuilder b)]) =
      _$BanPersonResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BanPersonResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BanPersonResponse> get serializer =>
      _$BanPersonResponseSerializer();
}

class _$BanPersonResponseSerializer
    implements PrimitiveSerializer<BanPersonResponse> {
  @override
  final Iterable<Type> types = const [BanPersonResponse, _$BanPersonResponse];

  @override
  final String wireName = r'BanPersonResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BanPersonResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'banned';
    yield serializers.serialize(
      object.banned,
      specifiedType: const FullType(bool),
    );
    yield r'person_view';
    yield serializers.serialize(
      object.personView,
      specifiedType: const FullType(PersonView),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    BanPersonResponse object, {
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
    required BanPersonResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'banned':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.banned = valueDes;
          break;
        case r'person_view':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PersonView),
          ) as PersonView;
          result.personView = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BanPersonResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BanPersonResponseBuilder();
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
