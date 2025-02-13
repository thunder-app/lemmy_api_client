//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'list_registration_applications_i.g.dart';

/// ListRegistrationApplicationsI
///
/// Properties:
/// * [limit]
/// * [page]
/// * [unreadOnly] - Only shows the unread applications (IE those without an admin actor)
@BuiltValue()
abstract class ListRegistrationApplicationsI
    implements
        Built<ListRegistrationApplicationsI,
            ListRegistrationApplicationsIBuilder> {
  @BuiltValueField(wireName: r'limit')
  double? get limit;

  @BuiltValueField(wireName: r'page')
  double? get page;

  /// Only shows the unread applications (IE those without an admin actor)
  @BuiltValueField(wireName: r'unread_only')
  bool? get unreadOnly;

  ListRegistrationApplicationsI._();

  factory ListRegistrationApplicationsI(
          [void updates(ListRegistrationApplicationsIBuilder b)]) =
      _$ListRegistrationApplicationsI;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ListRegistrationApplicationsIBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ListRegistrationApplicationsI> get serializer =>
      _$ListRegistrationApplicationsISerializer();
}

class _$ListRegistrationApplicationsISerializer
    implements PrimitiveSerializer<ListRegistrationApplicationsI> {
  @override
  final Iterable<Type> types = const [
    ListRegistrationApplicationsI,
    _$ListRegistrationApplicationsI
  ];

  @override
  final String wireName = r'ListRegistrationApplicationsI';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ListRegistrationApplicationsI object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.limit != null) {
      yield r'limit';
      yield serializers.serialize(
        object.limit,
        specifiedType: const FullType(double),
      );
    }
    if (object.page != null) {
      yield r'page';
      yield serializers.serialize(
        object.page,
        specifiedType: const FullType(double),
      );
    }
    if (object.unreadOnly != null) {
      yield r'unread_only';
      yield serializers.serialize(
        object.unreadOnly,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ListRegistrationApplicationsI object, {
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
    required ListRegistrationApplicationsIBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'limit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.limit = valueDes;
          break;
        case r'page':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.page = valueDes;
          break;
        case r'unread_only':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.unreadOnly = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ListRegistrationApplicationsI deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ListRegistrationApplicationsIBuilder();
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
