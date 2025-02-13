//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'list_registration_applications.g.dart';

/// ListRegistrationApplications
///
/// Properties:
/// * [unreadOnly]
/// * [page]
/// * [limit]
@BuiltValue()
abstract class ListRegistrationApplications
    implements
        Built<ListRegistrationApplications,
            ListRegistrationApplicationsBuilder> {
  @BuiltValueField(wireName: r'unread_only')
  bool? get unreadOnly;

  @BuiltValueField(wireName: r'page')
  int? get page;

  @BuiltValueField(wireName: r'limit')
  int? get limit;

  ListRegistrationApplications._();

  factory ListRegistrationApplications(
          [void updates(ListRegistrationApplicationsBuilder b)]) =
      _$ListRegistrationApplications;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ListRegistrationApplicationsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ListRegistrationApplications> get serializer =>
      _$ListRegistrationApplicationsSerializer();
}

class _$ListRegistrationApplicationsSerializer
    implements PrimitiveSerializer<ListRegistrationApplications> {
  @override
  final Iterable<Type> types = const [
    ListRegistrationApplications,
    _$ListRegistrationApplications
  ];

  @override
  final String wireName = r'ListRegistrationApplications';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ListRegistrationApplications object, {
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
  }

  @override
  Object serialize(
    Serializers serializers,
    ListRegistrationApplications object, {
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
    required ListRegistrationApplicationsBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ListRegistrationApplications deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ListRegistrationApplicationsBuilder();
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
