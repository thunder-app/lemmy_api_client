//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:lemmy_dart_api_0_19_6/src/model/person.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/community.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'community_follower_view.g.dart';

/// CommunityFollowerView
///
/// Properties:
/// * [community]
/// * [follower]
@BuiltValue()
abstract class CommunityFollowerView
    implements Built<CommunityFollowerView, CommunityFollowerViewBuilder> {
  @BuiltValueField(wireName: r'community')
  Community get community;

  @BuiltValueField(wireName: r'follower')
  Person get follower;

  CommunityFollowerView._();

  factory CommunityFollowerView(
      [void updates(CommunityFollowerViewBuilder b)]) = _$CommunityFollowerView;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CommunityFollowerViewBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CommunityFollowerView> get serializer =>
      _$CommunityFollowerViewSerializer();
}

class _$CommunityFollowerViewSerializer
    implements PrimitiveSerializer<CommunityFollowerView> {
  @override
  final Iterable<Type> types = const [
    CommunityFollowerView,
    _$CommunityFollowerView
  ];

  @override
  final String wireName = r'CommunityFollowerView';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CommunityFollowerView object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'community';
    yield serializers.serialize(
      object.community,
      specifiedType: const FullType(Community),
    );
    yield r'follower';
    yield serializers.serialize(
      object.follower,
      specifiedType: const FullType(Person),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CommunityFollowerView object, {
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
    required CommunityFollowerViewBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'community':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Community),
          ) as Community;
          result.community.replace(valueDes);
          break;
        case r'follower':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Person),
          ) as Person;
          result.follower.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CommunityFollowerView deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CommunityFollowerViewBuilder();
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
