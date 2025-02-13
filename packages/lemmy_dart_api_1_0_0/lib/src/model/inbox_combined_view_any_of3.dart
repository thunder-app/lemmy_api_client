//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/person.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/private_message.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/private_message_view.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inbox_combined_view_any_of3.g.dart';

/// InboxCombinedViewAnyOf3
///
/// Properties:
/// * [recipient]
/// * [creator]
/// * [privateMessage]
/// * [type]
@BuiltValue()
abstract class InboxCombinedViewAnyOf3
    implements
        PrivateMessageView,
        Built<InboxCombinedViewAnyOf3, InboxCombinedViewAnyOf3Builder> {
  @BuiltValueField(wireName: r'type_')
  InboxCombinedViewAnyOf3TypeEnum get type;
  // enum typeEnum {  PrivateMessage,  };

  InboxCombinedViewAnyOf3._();

  factory InboxCombinedViewAnyOf3(
          [void updates(InboxCombinedViewAnyOf3Builder b)]) =
      _$InboxCombinedViewAnyOf3;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InboxCombinedViewAnyOf3Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InboxCombinedViewAnyOf3> get serializer =>
      _$InboxCombinedViewAnyOf3Serializer();
}

class _$InboxCombinedViewAnyOf3Serializer
    implements PrimitiveSerializer<InboxCombinedViewAnyOf3> {
  @override
  final Iterable<Type> types = const [
    InboxCombinedViewAnyOf3,
    _$InboxCombinedViewAnyOf3
  ];

  @override
  final String wireName = r'InboxCombinedViewAnyOf3';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InboxCombinedViewAnyOf3 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'recipient';
    yield serializers.serialize(
      object.recipient,
      specifiedType: const FullType(Person),
    );
    yield r'creator';
    yield serializers.serialize(
      object.creator,
      specifiedType: const FullType(Person),
    );
    yield r'type_';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(InboxCombinedViewAnyOf3TypeEnum),
    );
    yield r'private_message';
    yield serializers.serialize(
      object.privateMessage,
      specifiedType: const FullType(PrivateMessage),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    InboxCombinedViewAnyOf3 object, {
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
    required InboxCombinedViewAnyOf3Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'recipient':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Person),
          ) as Person;
          result.recipient.replace(valueDes);
          break;
        case r'creator':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Person),
          ) as Person;
          result.creator.replace(valueDes);
          break;
        case r'type_':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(InboxCombinedViewAnyOf3TypeEnum),
          ) as InboxCombinedViewAnyOf3TypeEnum;
          result.type = valueDes;
          break;
        case r'private_message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PrivateMessage),
          ) as PrivateMessage;
          result.privateMessage.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  InboxCombinedViewAnyOf3 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InboxCombinedViewAnyOf3Builder();
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

class InboxCombinedViewAnyOf3TypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'PrivateMessage')
  static const InboxCombinedViewAnyOf3TypeEnum privateMessage =
      _$inboxCombinedViewAnyOf3TypeEnum_privateMessage;

  static Serializer<InboxCombinedViewAnyOf3TypeEnum> get serializer =>
      _$inboxCombinedViewAnyOf3TypeEnumSerializer;

  const InboxCombinedViewAnyOf3TypeEnum._(String name) : super(name);

  static BuiltSet<InboxCombinedViewAnyOf3TypeEnum> get values =>
      _$inboxCombinedViewAnyOf3TypeEnumValues;
  static InboxCombinedViewAnyOf3TypeEnum valueOf(String name) =>
      _$inboxCombinedViewAnyOf3TypeEnumValueOf(name);
}
