//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:lemmy_dart_api_0_19_6/src/model/person.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'vote_view.g.dart';

/// VoteView
///
/// Properties:
/// * [creator]
/// * [creatorBannedFromCommunity]
/// * [score]
@BuiltValue()
abstract class VoteView implements Built<VoteView, VoteViewBuilder> {
  @BuiltValueField(wireName: r'creator')
  Person get creator;

  @BuiltValueField(wireName: r'creator_banned_from_community')
  bool get creatorBannedFromCommunity;

  @BuiltValueField(wireName: r'score')
  int get score;

  VoteView._();

  factory VoteView([void updates(VoteViewBuilder b)]) = _$VoteView;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VoteViewBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VoteView> get serializer => _$VoteViewSerializer();
}

class _$VoteViewSerializer implements PrimitiveSerializer<VoteView> {
  @override
  final Iterable<Type> types = const [VoteView, _$VoteView];

  @override
  final String wireName = r'VoteView';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VoteView object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'creator';
    yield serializers.serialize(
      object.creator,
      specifiedType: const FullType(Person),
    );
    yield r'creator_banned_from_community';
    yield serializers.serialize(
      object.creatorBannedFromCommunity,
      specifiedType: const FullType(bool),
    );
    yield r'score';
    yield serializers.serialize(
      object.score,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    VoteView object, {
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
    required VoteViewBuilder result,
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
        case r'creator_banned_from_community':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.creatorBannedFromCommunity = valueDes;
          break;
        case r'score':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.score = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  VoteView deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VoteViewBuilder();
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
