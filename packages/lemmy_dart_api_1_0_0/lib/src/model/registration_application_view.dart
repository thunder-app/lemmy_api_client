//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:lemmy_dart_api_1_0_0/src/model/registration_application.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/local_user.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/person.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'registration_application_view.g.dart';

/// A registration application view.
///
/// Properties:
/// * [creator]
/// * [creatorLocalUser]
/// * [registrationApplication]
/// * [admin]
@BuiltValue()
abstract class RegistrationApplicationView
    implements
        Built<RegistrationApplicationView, RegistrationApplicationViewBuilder> {
  @BuiltValueField(wireName: r'creator')
  Person get creator;

  @BuiltValueField(wireName: r'creator_local_user')
  LocalUser get creatorLocalUser;

  @BuiltValueField(wireName: r'registration_application')
  RegistrationApplication get registrationApplication;

  @BuiltValueField(wireName: r'admin')
  Person? get admin;

  RegistrationApplicationView._();

  factory RegistrationApplicationView(
          [void updates(RegistrationApplicationViewBuilder b)]) =
      _$RegistrationApplicationView;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RegistrationApplicationViewBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RegistrationApplicationView> get serializer =>
      _$RegistrationApplicationViewSerializer();
}

class _$RegistrationApplicationViewSerializer
    implements PrimitiveSerializer<RegistrationApplicationView> {
  @override
  final Iterable<Type> types = const [
    RegistrationApplicationView,
    _$RegistrationApplicationView
  ];

  @override
  final String wireName = r'RegistrationApplicationView';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RegistrationApplicationView object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'creator';
    yield serializers.serialize(
      object.creator,
      specifiedType: const FullType(Person),
    );
    yield r'creator_local_user';
    yield serializers.serialize(
      object.creatorLocalUser,
      specifiedType: const FullType(LocalUser),
    );
    yield r'registration_application';
    yield serializers.serialize(
      object.registrationApplication,
      specifiedType: const FullType(RegistrationApplication),
    );
    if (object.admin != null) {
      yield r'admin';
      yield serializers.serialize(
        object.admin,
        specifiedType: const FullType(Person),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RegistrationApplicationView object, {
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
    required RegistrationApplicationViewBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'creator':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Person),
          ) as Person;
          result.creator.replace(valueDes);
          break;
        case r'creator_local_user':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(LocalUser),
          ) as LocalUser;
          result.creatorLocalUser.replace(valueDes);
          break;
        case r'registration_application':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RegistrationApplication),
          ) as RegistrationApplication;
          result.registrationApplication.replace(valueDes);
          break;
        case r'admin':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Person),
          ) as Person;
          result.admin.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RegistrationApplicationView deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RegistrationApplicationViewBuilder();
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
