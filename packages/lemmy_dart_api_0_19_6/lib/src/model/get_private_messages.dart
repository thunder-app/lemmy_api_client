//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_private_messages.g.dart';

/// GetPrivateMessages
///
/// Properties:
/// * [unreadOnly]
/// * [page]
/// * [limit]
/// * [creatorId]
@BuiltValue()
abstract class GetPrivateMessages
    implements Built<GetPrivateMessages, GetPrivateMessagesBuilder> {
  @BuiltValueField(wireName: r'unread_only')
  bool? get unreadOnly;

  @BuiltValueField(wireName: r'page')
  int? get page;

  @BuiltValueField(wireName: r'limit')
  int? get limit;

  @BuiltValueField(wireName: r'creator_id')
  int? get creatorId;

  GetPrivateMessages._();

  factory GetPrivateMessages([void updates(GetPrivateMessagesBuilder b)]) =
      _$GetPrivateMessages;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetPrivateMessagesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetPrivateMessages> get serializer =>
      _$GetPrivateMessagesSerializer();
}

class _$GetPrivateMessagesSerializer
    implements PrimitiveSerializer<GetPrivateMessages> {
  @override
  final Iterable<Type> types = const [GetPrivateMessages, _$GetPrivateMessages];

  @override
  final String wireName = r'GetPrivateMessages';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetPrivateMessages object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.unreadOnly != null) {
      yield r'unread_only';
      yield serializers.serialize(
        object.unreadOnly,
        specifiedType: const FullType(bool),
      );
    }
    if (object.page != null) {
      yield r'page';
      yield serializers.serialize(
        object.page,
        specifiedType: const FullType(int),
      );
    }
    if (object.limit != null) {
      yield r'limit';
      yield serializers.serialize(
        object.limit,
        specifiedType: const FullType(int),
      );
    }
    if (object.creatorId != null) {
      yield r'creator_id';
      yield serializers.serialize(
        object.creatorId,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetPrivateMessages object, {
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
    required GetPrivateMessagesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'unread_only':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.unreadOnly = valueDes;
          break;
        case r'page':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.page = valueDes;
          break;
        case r'limit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.limit = valueDes;
          break;
        case r'creator_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.creatorId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetPrivateMessages deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetPrivateMessagesBuilder();
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
