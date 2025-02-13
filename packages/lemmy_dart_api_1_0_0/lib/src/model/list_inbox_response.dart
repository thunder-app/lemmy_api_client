//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/inbox_combined_view.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'list_inbox_response.g.dart';

/// Get your inbox (replies, comment mentions, post mentions, and messages)
///
/// Properties:
/// * [inbox]
@BuiltValue()
abstract class ListInboxResponse
    implements Built<ListInboxResponse, ListInboxResponseBuilder> {
  @BuiltValueField(wireName: r'inbox')
  BuiltList<InboxCombinedView> get inbox;

  ListInboxResponse._();

  factory ListInboxResponse([void updates(ListInboxResponseBuilder b)]) =
      _$ListInboxResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ListInboxResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ListInboxResponse> get serializer =>
      _$ListInboxResponseSerializer();
}

class _$ListInboxResponseSerializer
    implements PrimitiveSerializer<ListInboxResponse> {
  @override
  final Iterable<Type> types = const [ListInboxResponse, _$ListInboxResponse];

  @override
  final String wireName = r'ListInboxResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ListInboxResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'inbox';
    yield serializers.serialize(
      object.inbox,
      specifiedType: const FullType(BuiltList, [FullType(InboxCombinedView)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ListInboxResponse object, {
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
    required ListInboxResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'inbox':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(InboxCombinedView)]),
          ) as BuiltList<InboxCombinedView>;
          result.inbox.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ListInboxResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ListInboxResponseBuilder();
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
