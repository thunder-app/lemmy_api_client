//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:lemmy_dart_api_0_19_6/src/model/person.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/community.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'community_block_view.g.dart';

/// CommunityBlockView
///
/// Properties:
/// * [person]
/// * [community]
@BuiltValue()
abstract class CommunityBlockView
    implements Built<CommunityBlockView, CommunityBlockViewBuilder> {
  @BuiltValueField(wireName: r'person')
  Person get person;

  @BuiltValueField(wireName: r'community')
  Community get community;

  CommunityBlockView._();

  factory CommunityBlockView([void updates(CommunityBlockViewBuilder b)]) =
      _$CommunityBlockView;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CommunityBlockViewBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CommunityBlockView> get serializer =>
      _$CommunityBlockViewSerializer();
}

class _$CommunityBlockViewSerializer
    implements PrimitiveSerializer<CommunityBlockView> {
  @override
  final Iterable<Type> types = const [CommunityBlockView, _$CommunityBlockView];

  @override
  final String wireName = r'CommunityBlockView';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CommunityBlockView object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'person';
    yield serializers.serialize(
      object.person,
      specifiedType: const FullType(Person),
    );
    yield r'community';
    yield serializers.serialize(
      object.community,
      specifiedType: const FullType(Community),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CommunityBlockView object, {
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
    required CommunityBlockViewBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'person':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Person),
          ) as Person;
          result.person.replace(valueDes);
          break;
        case r'community':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Community),
          ) as Community;
          result.community.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CommunityBlockView deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CommunityBlockViewBuilder();
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
