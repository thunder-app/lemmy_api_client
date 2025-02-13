//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:lemmy_dart_api_1_0_0/src/model/admin_block_instance.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/instance.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/person.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'admin_block_instance_view.g.dart';

/// When an admin purges a post.
///
/// Properties:
/// * [instance]
/// * [adminBlockInstance]
/// * [admin]
@BuiltValue(instantiable: false)
abstract class AdminBlockInstanceView {
  @BuiltValueField(wireName: r'instance')
  Instance get instance;

  @BuiltValueField(wireName: r'admin_block_instance')
  AdminBlockInstance get adminBlockInstance;

  @BuiltValueField(wireName: r'admin')
  Person? get admin;

  @BuiltValueSerializer(custom: true)
  static Serializer<AdminBlockInstanceView> get serializer =>
      _$AdminBlockInstanceViewSerializer();
}

class _$AdminBlockInstanceViewSerializer
    implements PrimitiveSerializer<AdminBlockInstanceView> {
  @override
  final Iterable<Type> types = const [AdminBlockInstanceView];

  @override
  final String wireName = r'AdminBlockInstanceView';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AdminBlockInstanceView object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'instance';
    yield serializers.serialize(
      object.instance,
      specifiedType: const FullType(Instance),
    );
    yield r'admin_block_instance';
    yield serializers.serialize(
      object.adminBlockInstance,
      specifiedType: const FullType(AdminBlockInstance),
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
    AdminBlockInstanceView object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  @override
  AdminBlockInstanceView deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized,
            specifiedType: FullType($AdminBlockInstanceView))
        as $AdminBlockInstanceView;
  }
}

/// a concrete implementation of [AdminBlockInstanceView], since [AdminBlockInstanceView] is not instantiable
@BuiltValue(instantiable: true)
abstract class $AdminBlockInstanceView
    implements
        AdminBlockInstanceView,
        Built<$AdminBlockInstanceView, $AdminBlockInstanceViewBuilder> {
  $AdminBlockInstanceView._();

  factory $AdminBlockInstanceView(
          [void Function($AdminBlockInstanceViewBuilder)? updates]) =
      _$$AdminBlockInstanceView;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($AdminBlockInstanceViewBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$AdminBlockInstanceView> get serializer =>
      _$$AdminBlockInstanceViewSerializer();
}

class _$$AdminBlockInstanceViewSerializer
    implements PrimitiveSerializer<$AdminBlockInstanceView> {
  @override
  final Iterable<Type> types = const [
    $AdminBlockInstanceView,
    _$$AdminBlockInstanceView
  ];

  @override
  final String wireName = r'$AdminBlockInstanceView';

  @override
  Object serialize(
    Serializers serializers,
    $AdminBlockInstanceView object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object,
        specifiedType: FullType(AdminBlockInstanceView))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AdminBlockInstanceViewBuilder result,
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
        case r'admin_block_instance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AdminBlockInstance),
          ) as AdminBlockInstance;
          result.adminBlockInstance.replace(valueDes);
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
  $AdminBlockInstanceView deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $AdminBlockInstanceViewBuilder();
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
