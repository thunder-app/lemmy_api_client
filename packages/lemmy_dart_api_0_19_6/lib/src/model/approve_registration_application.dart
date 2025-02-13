//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'approve_registration_application.g.dart';

/// ApproveRegistrationApplication
///
/// Properties:
/// * [id]
/// * [approve]
/// * [denyReason]
@BuiltValue()
abstract class ApproveRegistrationApplication
    implements
        Built<ApproveRegistrationApplication,
            ApproveRegistrationApplicationBuilder> {
  @BuiltValueField(wireName: r'id')
  int get id;

  @BuiltValueField(wireName: r'approve')
  bool get approve;

  @BuiltValueField(wireName: r'deny_reason')
  String? get denyReason;

  ApproveRegistrationApplication._();

  factory ApproveRegistrationApplication(
          [void updates(ApproveRegistrationApplicationBuilder b)]) =
      _$ApproveRegistrationApplication;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApproveRegistrationApplicationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApproveRegistrationApplication> get serializer =>
      _$ApproveRegistrationApplicationSerializer();
}

class _$ApproveRegistrationApplicationSerializer
    implements PrimitiveSerializer<ApproveRegistrationApplication> {
  @override
  final Iterable<Type> types = const [
    ApproveRegistrationApplication,
    _$ApproveRegistrationApplication
  ];

  @override
  final String wireName = r'ApproveRegistrationApplication';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApproveRegistrationApplication object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(int),
    );
    yield r'approve';
    yield serializers.serialize(
      object.approve,
      specifiedType: const FullType(bool),
    );
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
    ApproveRegistrationApplication object, {
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
    required ApproveRegistrationApplicationBuilder result,
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
        case r'approve':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.approve = valueDes;
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
  ApproveRegistrationApplication deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApproveRegistrationApplicationBuilder();
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
