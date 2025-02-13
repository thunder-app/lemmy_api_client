//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:lemmy_dart_api_1_0_0/src/model/listing_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_random_community_i.g.dart';

/// GetRandomCommunityI
///
/// Properties:
/// * [showNsfw]
/// * [type]
@BuiltValue()
abstract class GetRandomCommunityI
    implements Built<GetRandomCommunityI, GetRandomCommunityIBuilder> {
  @BuiltValueField(wireName: r'show_nsfw')
  bool? get showNsfw;

  @BuiltValueField(wireName: r'type_')
  ListingType? get type;
  // enum typeEnum {  All,  Local,  Subscribed,  ModeratorView,  };

  GetRandomCommunityI._();

  factory GetRandomCommunityI([void updates(GetRandomCommunityIBuilder b)]) =
      _$GetRandomCommunityI;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetRandomCommunityIBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetRandomCommunityI> get serializer =>
      _$GetRandomCommunityISerializer();
}

class _$GetRandomCommunityISerializer
    implements PrimitiveSerializer<GetRandomCommunityI> {
  @override
  final Iterable<Type> types = const [
    GetRandomCommunityI,
    _$GetRandomCommunityI
  ];

  @override
  final String wireName = r'GetRandomCommunityI';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetRandomCommunityI object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.showNsfw != null) {
      yield r'show_nsfw';
      yield serializers.serialize(
        object.showNsfw,
        specifiedType: const FullType(bool),
      );
    }
    if (object.type != null) {
      yield r'type_';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(ListingType),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetRandomCommunityI object, {
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
    required GetRandomCommunityIBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'show_nsfw':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.showNsfw = valueDes;
          break;
        case r'type_':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ListingType),
          ) as ListingType;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetRandomCommunityI deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetRandomCommunityIBuilder();
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
