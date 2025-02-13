//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:lemmy_dart_api_1_0_0/src/model/community.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/person.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'community_moderator_view.g.dart';

/// A community moderator.
///
/// Properties:
/// * [moderator]
/// * [community]
@BuiltValue()
abstract class CommunityModeratorView
    implements Built<CommunityModeratorView, CommunityModeratorViewBuilder> {
  @BuiltValueField(wireName: r'moderator')
  Person get moderator;

  @BuiltValueField(wireName: r'community')
  Community get community;

  CommunityModeratorView._();

  factory CommunityModeratorView(
          [void updates(CommunityModeratorViewBuilder b)]) =
      _$CommunityModeratorView;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CommunityModeratorViewBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CommunityModeratorView> get serializer =>
      _$CommunityModeratorViewSerializer();
}

class _$CommunityModeratorViewSerializer
    implements PrimitiveSerializer<CommunityModeratorView> {
  @override
  final Iterable<Type> types = const [
    CommunityModeratorView,
    _$CommunityModeratorView
  ];

  @override
  final String wireName = r'CommunityModeratorView';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CommunityModeratorView object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'moderator';
    yield serializers.serialize(
      object.moderator,
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
    CommunityModeratorView object, {
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
    required CommunityModeratorViewBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'moderator':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Person),
          ) as Person;
          result.moderator.replace(valueDes);
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
  CommunityModeratorView deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CommunityModeratorViewBuilder();
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
