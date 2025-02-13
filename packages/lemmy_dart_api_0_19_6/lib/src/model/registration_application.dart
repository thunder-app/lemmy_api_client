//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'registration_application.g.dart';

/// RegistrationApplication
///
/// Properties:
/// * [id]
/// * [localUserId]
/// * [answer]
/// * [published]
/// * [adminId]
/// * [denyReason]
@BuiltValue()
abstract class RegistrationApplication
    implements Built<RegistrationApplication, RegistrationApplicationBuilder> {
  @BuiltValueField(wireName: r'id')
  int get id;

  @BuiltValueField(wireName: r'local_user_id')
  int get localUserId;

  @BuiltValueField(wireName: r'answer')
  String get answer;

  @BuiltValueField(wireName: r'published')
  String get published;

  @BuiltValueField(wireName: r'admin_id')
  int? get adminId;

  @BuiltValueField(wireName: r'deny_reason')
  String? get denyReason;

  RegistrationApplication._();

  factory RegistrationApplication(
          [void updates(RegistrationApplicationBuilder b)]) =
      _$RegistrationApplication;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RegistrationApplicationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RegistrationApplication> get serializer =>
      _$RegistrationApplicationSerializer();
}

class _$RegistrationApplicationSerializer
    implements PrimitiveSerializer<RegistrationApplication> {
  @override
  final Iterable<Type> types = const [
    RegistrationApplication,
    _$RegistrationApplication
  ];

  @override
  final String wireName = r'RegistrationApplication';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RegistrationApplication object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(int),
    );
    yield r'local_user_id';
    yield serializers.serialize(
      object.localUserId,
      specifiedType: const FullType(int),
    );
    yield r'answer';
    yield serializers.serialize(
      object.answer,
      specifiedType: const FullType(String),
    );
    yield r'published';
    yield serializers.serialize(
      object.published,
      specifiedType: const FullType(String),
    );
    if (object.adminId != null) {
      yield r'admin_id';
      yield serializers.serialize(
        object.adminId,
        specifiedType: const FullType(int),
      );
    }
    if (object.denyReason != null) {
      yield r'deny_reason';
      yield serializers.serialize(
        object.denyReason,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RegistrationApplication object, {
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
    required RegistrationApplicationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'local_user_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.localUserId = valueDes;
          break;
        case r'answer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.answer = valueDes;
          break;
        case r'published':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.published = valueDes;
          break;
        case r'admin_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.adminId = valueDes;
          break;
        case r'deny_reason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.denyReason = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RegistrationApplication deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RegistrationApplicationBuilder();
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
