//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:lemmy_dart_api_1_0_0/src/model/community.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/subscribed_type.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/person.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pending_follow.g.dart';

/// PendingFollow
///
/// Properties:
/// * [subscribed]
/// * [isNewInstance]
/// * [community]
/// * [person]
@BuiltValue()
abstract class PendingFollow
    implements Built<PendingFollow, PendingFollowBuilder> {
  @BuiltValueField(wireName: r'subscribed')
  SubscribedType get subscribed;
  // enum subscribedEnum {  Subscribed,  NotSubscribed,  Pending,  ApprovalRequired,  };

  @BuiltValueField(wireName: r'is_new_instance')
  bool get isNewInstance;

  @BuiltValueField(wireName: r'community')
  Community get community;

  @BuiltValueField(wireName: r'person')
  Person get person;

  PendingFollow._();

  factory PendingFollow([void updates(PendingFollowBuilder b)]) =
      _$PendingFollow;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PendingFollowBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PendingFollow> get serializer =>
      _$PendingFollowSerializer();
}

class _$PendingFollowSerializer implements PrimitiveSerializer<PendingFollow> {
  @override
  final Iterable<Type> types = const [PendingFollow, _$PendingFollow];

  @override
  final String wireName = r'PendingFollow';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PendingFollow object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'subscribed';
    yield serializers.serialize(
      object.subscribed,
      specifiedType: const FullType(SubscribedType),
    );
    yield r'is_new_instance';
    yield serializers.serialize(
      object.isNewInstance,
      specifiedType: const FullType(bool),
    );
    yield r'community';
    yield serializers.serialize(
      object.community,
      specifiedType: const FullType(Community),
    );
    yield r'person';
    yield serializers.serialize(
      object.person,
      specifiedType: const FullType(Person),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PendingFollow object, {
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
    required PendingFollowBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'subscribed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SubscribedType),
          ) as SubscribedType;
          result.subscribed = valueDes;
          break;
        case r'is_new_instance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isNewInstance = valueDes;
          break;
        case r'community':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Community),
          ) as Community;
          result.community.replace(valueDes);
          break;
        case r'person':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Person),
          ) as Person;
          result.person.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PendingFollow deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PendingFollowBuilder();
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
