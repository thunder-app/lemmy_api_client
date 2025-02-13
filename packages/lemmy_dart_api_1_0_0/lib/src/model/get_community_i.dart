//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_community_i.g.dart';

/// GetCommunityI
///
/// Properties:
/// * [name] - Example: star_trek , or star_trek@xyz.tld
/// * [id] - The community id.
@BuiltValue()
abstract class GetCommunityI
    implements Built<GetCommunityI, GetCommunityIBuilder> {
  /// Example: star_trek , or star_trek@xyz.tld
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// The community id.
  @BuiltValueField(wireName: r'id')
  double? get id;

  GetCommunityI._();

  factory GetCommunityI([void updates(GetCommunityIBuilder b)]) =
      _$GetCommunityI;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetCommunityIBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetCommunityI> get serializer =>
      _$GetCommunityISerializer();
}

class _$GetCommunityISerializer implements PrimitiveSerializer<GetCommunityI> {
  @override
  final Iterable<Type> types = const [GetCommunityI, _$GetCommunityI];

  @override
  final String wireName = r'GetCommunityI';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetCommunityI object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(double),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetCommunityI object, {
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
    required GetCommunityIBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.id = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetCommunityI deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetCommunityIBuilder();
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
