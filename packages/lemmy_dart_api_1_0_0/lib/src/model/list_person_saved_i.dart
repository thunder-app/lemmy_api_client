//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:lemmy_dart_api_1_0_0/src/model/person_content_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'list_person_saved_i.g.dart';

/// ListPersonSavedI
///
/// Properties:
/// * [pageBack]
/// * [pageCursor] - like PaginationCursor but for the person_saved_combined table
/// * [type]
@BuiltValue()
abstract class ListPersonSavedI
    implements Built<ListPersonSavedI, ListPersonSavedIBuilder> {
  @BuiltValueField(wireName: r'page_back')
  bool? get pageBack;

  /// like PaginationCursor but for the person_saved_combined table
  @BuiltValueField(wireName: r'page_cursor')
  String? get pageCursor;

  @BuiltValueField(wireName: r'type_')
  PersonContentType? get type;
  // enum typeEnum {  All,  Comments,  Posts,  };

  ListPersonSavedI._();

  factory ListPersonSavedI([void updates(ListPersonSavedIBuilder b)]) =
      _$ListPersonSavedI;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ListPersonSavedIBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ListPersonSavedI> get serializer =>
      _$ListPersonSavedISerializer();
}

class _$ListPersonSavedISerializer
    implements PrimitiveSerializer<ListPersonSavedI> {
  @override
  final Iterable<Type> types = const [ListPersonSavedI, _$ListPersonSavedI];

  @override
  final String wireName = r'ListPersonSavedI';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ListPersonSavedI object, {
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
    if (object.type != null) {
      yield r'type_';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(PersonContentType),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ListPersonSavedI object, {
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
    required ListPersonSavedIBuilder result,
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
        case r'type_':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PersonContentType),
          ) as PersonContentType;
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
  ListPersonSavedI deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ListPersonSavedIBuilder();
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
