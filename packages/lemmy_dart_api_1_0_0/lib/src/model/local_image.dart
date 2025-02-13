//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'local_image.g.dart';

/// LocalImage
///
/// Properties:
/// * [published]
/// * [pictrsAlias]
/// * [localUserId] - The local user id.
@BuiltValue()
abstract class LocalImage implements Built<LocalImage, LocalImageBuilder> {
  @BuiltValueField(wireName: r'published')
  String get published;

  @BuiltValueField(wireName: r'pictrs_alias')
  String get pictrsAlias;

  /// The local user id.
  @BuiltValueField(wireName: r'local_user_id')
  double? get localUserId;

  LocalImage._();

  factory LocalImage([void updates(LocalImageBuilder b)]) = _$LocalImage;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LocalImageBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LocalImage> get serializer => _$LocalImageSerializer();
}

class _$LocalImageSerializer implements PrimitiveSerializer<LocalImage> {
  @override
  final Iterable<Type> types = const [LocalImage, _$LocalImage];

  @override
  final String wireName = r'LocalImage';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LocalImage object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'published';
    yield serializers.serialize(
      object.published,
      specifiedType: const FullType(String),
    );
    yield r'pictrs_alias';
    yield serializers.serialize(
      object.pictrsAlias,
      specifiedType: const FullType(String),
    );
    if (object.localUserId != null) {
      yield r'local_user_id';
      yield serializers.serialize(
        object.localUserId,
        specifiedType: const FullType(double),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LocalImage object, {
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
    required LocalImageBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'published':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.published = valueDes;
          break;
        case r'pictrs_alias':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.pictrsAlias = valueDes;
          break;
        case r'local_user_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.localUserId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LocalImage deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LocalImageBuilder();
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
