//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:lemmy_dart_api_1_0_0/src/model/inbox_data_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'list_inbox_i.g.dart';

/// ListInboxI
///
/// Properties:
/// * [pageBack]
/// * [pageCursor] - like PaginationCursor but for the report_combined table
/// * [unreadOnly]
/// * [type]
@BuiltValue()
abstract class ListInboxI implements Built<ListInboxI, ListInboxIBuilder> {
  @BuiltValueField(wireName: r'page_back')
  bool? get pageBack;

  /// like PaginationCursor but for the report_combined table
  @BuiltValueField(wireName: r'page_cursor')
  String? get pageCursor;

  @BuiltValueField(wireName: r'unread_only')
  bool? get unreadOnly;

  @BuiltValueField(wireName: r'type_')
  InboxDataType? get type;
  // enum typeEnum {  All,  CommentReply,  CommentMention,  PostMention,  PrivateMessage,  };

  ListInboxI._();

  factory ListInboxI([void updates(ListInboxIBuilder b)]) = _$ListInboxI;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ListInboxIBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ListInboxI> get serializer => _$ListInboxISerializer();
}

class _$ListInboxISerializer implements PrimitiveSerializer<ListInboxI> {
  @override
  final Iterable<Type> types = const [ListInboxI, _$ListInboxI];

  @override
  final String wireName = r'ListInboxI';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ListInboxI object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.pageBack != null) {
      yield r'page_back';
      yield serializers.serialize(
        object.pageBack,
        specifiedType: const FullType(bool),
      );
    }
    if (object.pageCursor != null) {
      yield r'page_cursor';
      yield serializers.serialize(
        object.pageCursor,
        specifiedType: const FullType(String),
      );
    }
    if (object.unreadOnly != null) {
      yield r'unread_only';
      yield serializers.serialize(
        object.unreadOnly,
        specifiedType: const FullType(bool),
      );
    }
    if (object.type != null) {
      yield r'type_';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(InboxDataType),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ListInboxI object, {
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
    required ListInboxIBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'page_back':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.pageBack = valueDes;
          break;
        case r'page_cursor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.pageCursor = valueDes;
          break;
        case r'unread_only':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.unreadOnly = valueDes;
          break;
        case r'type_':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(InboxDataType),
          ) as InboxDataType;
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
  ListInboxI deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ListInboxIBuilder();
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
