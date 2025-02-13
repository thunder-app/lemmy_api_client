//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:lemmy_dart_api_1_0_0/src/model/instance.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/person.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/admin_allow_instance.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'admin_allow_instance_view.g.dart';

/// When an admin purges a post.
///
/// Properties:
/// * [instance]
/// * [adminAllowInstance]
/// * [admin]
@BuiltValue(instantiable: false)
abstract class AdminAllowInstanceView {
  @BuiltValueField(wireName: r'instance')
  Instance get instance;

  @BuiltValueField(wireName: r'admin_allow_instance')
  AdminAllowInstance get adminAllowInstance;

  @BuiltValueField(wireName: r'admin')
  Person? get admin;

  @BuiltValueSerializer(custom: true)
  static Serializer<AdminAllowInstanceView> get serializer =>
      _$AdminAllowInstanceViewSerializer();
}

class _$AdminAllowInstanceViewSerializer
    implements PrimitiveSerializer<AdminAllowInstanceView> {
  @override
  final Iterable<Type> types = const [AdminAllowInstanceView];

  @override
  final String wireName = r'AdminAllowInstanceView';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AdminAllowInstanceView object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'instance';
    yield serializers.serialize(
      object.instance,
      specifiedType: const FullType(Instance),
    );
    yield r'admin_allow_instance';
    yield serializers.serialize(
      object.adminAllowInstance,
      specifiedType: const FullType(AdminAllowInstance),
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
    AdminAllowInstanceView object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  @override
  AdminAllowInstanceView deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized,
            specifiedType: FullType($AdminAllowInstanceView))
        as $AdminAllowInstanceView;
  }
}

/// a concrete implementation of [AdminAllowInstanceView], since [AdminAllowInstanceView] is not instantiable
@BuiltValue(instantiable: true)
abstract class $AdminAllowInstanceView
    implements
        AdminAllowInstanceView,
        Built<$AdminAllowInstanceView, $AdminAllowInstanceViewBuilder> {
  $AdminAllowInstanceView._();

  factory $AdminAllowInstanceView(
          [void Function($AdminAllowInstanceViewBuilder)? updates]) =
      _$$AdminAllowInstanceView;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($AdminAllowInstanceViewBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$AdminAllowInstanceView> get serializer =>
      _$$AdminAllowInstanceViewSerializer();
}

class _$$AdminAllowInstanceViewSerializer
    implements PrimitiveSerializer<$AdminAllowInstanceView> {
  @override
  final Iterable<Type> types = const [
    $AdminAllowInstanceView,
    _$$AdminAllowInstanceView
  ];

  @override
  final String wireName = r'$AdminAllowInstanceView';

  @override
  Object serialize(
    Serializers serializers,
    $AdminAllowInstanceView object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object,
        specifiedType: FullType(AdminAllowInstanceView))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AdminAllowInstanceViewBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'instance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Instance),
          ) as Instance;
          result.instance.replace(valueDes);
          break;
        case r'admin_allow_instance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AdminAllowInstance),
          ) as AdminAllowInstance;
          result.adminAllowInstance.replace(valueDes);
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
  $AdminAllowInstanceView deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $AdminAllowInstanceViewBuilder();
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
