//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:lemmy_dart_api_1_0_0/src/model/community.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/instance.dart';
import 'package:built_collection/built_collection.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/local_user_view.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/person.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/community_moderator_view.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/community_follower_view.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'my_user_info.g.dart';

/// Your user info.
///
/// Properties:
/// * [discussionLanguages]
/// * [personBlocks]
/// * [instanceBlocks]
/// * [communityBlocks]
/// * [moderates]
/// * [follows]
/// * [localUserView]
@BuiltValue()
abstract class MyUserInfo implements Built<MyUserInfo, MyUserInfoBuilder> {
  @BuiltValueField(wireName: r'discussion_languages')
  BuiltList<double> get discussionLanguages;

  @BuiltValueField(wireName: r'person_blocks')
  BuiltList<Person> get personBlocks;

  @BuiltValueField(wireName: r'instance_blocks')
  BuiltList<Instance> get instanceBlocks;

  @BuiltValueField(wireName: r'community_blocks')
  BuiltList<Community> get communityBlocks;

  @BuiltValueField(wireName: r'moderates')
  BuiltList<CommunityModeratorView> get moderates;

  @BuiltValueField(wireName: r'follows')
  BuiltList<CommunityFollowerView> get follows;

  @BuiltValueField(wireName: r'local_user_view')
  LocalUserView get localUserView;

  MyUserInfo._();

  factory MyUserInfo([void updates(MyUserInfoBuilder b)]) = _$MyUserInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MyUserInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MyUserInfo> get serializer => _$MyUserInfoSerializer();
}

class _$MyUserInfoSerializer implements PrimitiveSerializer<MyUserInfo> {
  @override
  final Iterable<Type> types = const [MyUserInfo, _$MyUserInfo];

  @override
  final String wireName = r'MyUserInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MyUserInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'discussion_languages';
    yield serializers.serialize(
      object.discussionLanguages,
      specifiedType: const FullType(BuiltList, [FullType(double)]),
    );
    yield r'person_blocks';
    yield serializers.serialize(
      object.personBlocks,
      specifiedType: const FullType(BuiltList, [FullType(Person)]),
    );
    yield r'instance_blocks';
    yield serializers.serialize(
      object.instanceBlocks,
      specifiedType: const FullType(BuiltList, [FullType(Instance)]),
    );
    yield r'community_blocks';
    yield serializers.serialize(
      object.communityBlocks,
      specifiedType: const FullType(BuiltList, [FullType(Community)]),
    );
    yield r'moderates';
    yield serializers.serialize(
      object.moderates,
      specifiedType:
          const FullType(BuiltList, [FullType(CommunityModeratorView)]),
    );
    yield r'follows';
    yield serializers.serialize(
      object.follows,
      specifiedType:
          const FullType(BuiltList, [FullType(CommunityFollowerView)]),
    );
    yield r'local_user_view';
    yield serializers.serialize(
      object.localUserView,
      specifiedType: const FullType(LocalUserView),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    MyUserInfo object, {
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
    required MyUserInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'discussion_languages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(double)]),
          ) as BuiltList<double>;
          result.discussionLanguages.replace(valueDes);
          break;
        case r'person_blocks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Person)]),
          ) as BuiltList<Person>;
          result.personBlocks.replace(valueDes);
          break;
        case r'instance_blocks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Instance)]),
          ) as BuiltList<Instance>;
          result.instanceBlocks.replace(valueDes);
          break;
        case r'community_blocks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Community)]),
          ) as BuiltList<Community>;
          result.communityBlocks.replace(valueDes);
          break;
        case r'moderates':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(CommunityModeratorView)]),
          ) as BuiltList<CommunityModeratorView>;
          result.moderates.replace(valueDes);
          break;
        case r'follows':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(CommunityFollowerView)]),
          ) as BuiltList<CommunityFollowerView>;
          result.follows.replace(valueDes);
          break;
        case r'local_user_view':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(LocalUserView),
          ) as LocalUserView;
          result.localUserView.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MyUserInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MyUserInfoBuilder();
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
