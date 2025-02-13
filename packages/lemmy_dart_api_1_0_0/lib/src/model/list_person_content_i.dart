//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:lemmy_dart_api_1_0_0/src/model/person_content_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'list_person_content_i.g.dart';

/// ListPersonContentI
///
/// Properties:
/// * [pageBack]
/// * [pageCursor] - like PaginationCursor but for the person_content_combined table
/// * [username] - Example: dessalines , or dessalines@xyz.tld
/// * [personId] - The person id.
/// * [type]
@BuiltValue()
abstract class ListPersonContentI
    implements Built<ListPersonContentI, ListPersonContentIBuilder> {
  @BuiltValueField(wireName: r'page_back')
  bool? get pageBack;

  /// like PaginationCursor but for the person_content_combined table
  @BuiltValueField(wireName: r'page_cursor')
  String? get pageCursor;

  /// Example: dessalines , or dessalines@xyz.tld
  @BuiltValueField(wireName: r'username')
  String? get username;

  /// The person id.
  @BuiltValueField(wireName: r'person_id')
  double? get personId;

  @BuiltValueField(wireName: r'type_')
  PersonContentType? get type;
  // enum typeEnum {  All,  Comments,  Posts,  };

  ListPersonContentI._();

  factory ListPersonContentI([void updates(ListPersonContentIBuilder b)]) =
      _$ListPersonContentI;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ListPersonContentIBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ListPersonContentI> get serializer =>
      _$ListPersonContentISerializer();
}

class _$ListPersonContentISerializer
    implements PrimitiveSerializer<ListPersonContentI> {
  @override
  final Iterable<Type> types = const [ListPersonContentI, _$ListPersonContentI];

  @override
  final String wireName = r'ListPersonContentI';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ListPersonContentI object, {
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
    if (object.username != null) {
      yield r'username';
      yield serializers.serialize(
        object.username,
        specifiedType: const FullType(String),
      );
    }
    if (object.personId != null) {
      yield r'person_id';
      yield serializers.serialize(
        object.personId,
        specifiedType: const FullType(double),
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
    ListPersonContentI object, {
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
    required ListPersonContentIBuilder result,
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
        case r'username':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.username = valueDes;
          break;
        case r'person_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.personId = valueDes;
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
  ListPersonContentI deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ListPersonContentIBuilder();
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
