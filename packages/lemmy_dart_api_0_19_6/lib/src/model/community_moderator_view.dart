//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:lemmy_dart_api_0_19_6/src/model/person.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/community.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'community_moderator_view.g.dart';

/// CommunityModeratorView
///
/// Properties:
/// * [community]
/// * [moderator]
@BuiltValue()
abstract class CommunityModeratorView
    implements Built<CommunityModeratorView, CommunityModeratorViewBuilder> {
  @BuiltValueField(wireName: r'community')
  Community get community;

  @BuiltValueField(wireName: r'moderator')
  Person get moderator;

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
    yield r'community';
    yield serializers.serialize(
      object.community,
      specifiedType: const FullType(Community),
    );
    yield r'moderator';
    yield serializers.serialize(
      object.moderator,
      specifiedType: const FullType(Person),
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
        case r'community':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Community),
          ) as Community;
          result.community.replace(valueDes);
          break;
        case r'moderator':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Person),
          ) as Person;
          result.moderator.replace(valueDes);
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
