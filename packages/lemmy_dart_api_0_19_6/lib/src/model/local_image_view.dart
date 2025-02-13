//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:lemmy_dart_api_0_19_6/src/model/person.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/local_image.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'local_image_view.g.dart';

/// LocalImageView
///
/// Properties:
/// * [localImage]
/// * [person]
@BuiltValue()
abstract class LocalImageView
    implements Built<LocalImageView, LocalImageViewBuilder> {
  @BuiltValueField(wireName: r'local_image')
  LocalImage get localImage;

  @BuiltValueField(wireName: r'person')
  Person get person;

  LocalImageView._();

  factory LocalImageView([void updates(LocalImageViewBuilder b)]) =
      _$LocalImageView;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LocalImageViewBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LocalImageView> get serializer =>
      _$LocalImageViewSerializer();
}

class _$LocalImageViewSerializer
    implements PrimitiveSerializer<LocalImageView> {
  @override
  final Iterable<Type> types = const [LocalImageView, _$LocalImageView];

  @override
  final String wireName = r'LocalImageView';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LocalImageView object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'local_image';
    yield serializers.serialize(
      object.localImage,
      specifiedType: const FullType(LocalImage),
    );
    yield r'person';
    yield serializers.serialize(
      object.person,
      specifiedType: const FullType(Person),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    LocalImageView object, {
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
    required LocalImageViewBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'local_image':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(LocalImage),
          ) as LocalImage;
          result.localImage.replace(valueDes);
          break;
        case r'person':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Person),
          ) as Person;
          result.person.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LocalImageView deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LocalImageViewBuilder();
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
