//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'local_user_vote_display_mode.g.dart';

/// LocalUserVoteDisplayMode
///
/// Properties:
/// * [localUserId]
/// * [score]
/// * [upvotes]
/// * [downvotes]
/// * [upvotePercentage]
@BuiltValue()
abstract class LocalUserVoteDisplayMode
    implements
        Built<LocalUserVoteDisplayMode, LocalUserVoteDisplayModeBuilder> {
  @BuiltValueField(wireName: r'local_user_id')
  int get localUserId;

  @BuiltValueField(wireName: r'score')
  bool get score;

  @BuiltValueField(wireName: r'upvotes')
  bool get upvotes;

  @BuiltValueField(wireName: r'downvotes')
  bool get downvotes;

  @BuiltValueField(wireName: r'upvote_percentage')
  bool get upvotePercentage;

  LocalUserVoteDisplayMode._();

  factory LocalUserVoteDisplayMode(
          [void updates(LocalUserVoteDisplayModeBuilder b)]) =
      _$LocalUserVoteDisplayMode;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LocalUserVoteDisplayModeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LocalUserVoteDisplayMode> get serializer =>
      _$LocalUserVoteDisplayModeSerializer();
}

class _$LocalUserVoteDisplayModeSerializer
    implements PrimitiveSerializer<LocalUserVoteDisplayMode> {
  @override
  final Iterable<Type> types = const [
    LocalUserVoteDisplayMode,
    _$LocalUserVoteDisplayMode
  ];

  @override
  final String wireName = r'LocalUserVoteDisplayMode';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LocalUserVoteDisplayMode object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'local_user_id';
    yield serializers.serialize(
      object.localUserId,
      specifiedType: const FullType(int),
    );
    yield r'score';
    yield serializers.serialize(
      object.score,
      specifiedType: const FullType(bool),
    );
    yield r'upvotes';
    yield serializers.serialize(
      object.upvotes,
      specifiedType: const FullType(bool),
    );
    yield r'downvotes';
    yield serializers.serialize(
      object.downvotes,
      specifiedType: const FullType(bool),
    );
    yield r'upvote_percentage';
    yield serializers.serialize(
      object.upvotePercentage,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    LocalUserVoteDisplayMode object, {
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
    required LocalUserVoteDisplayModeBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'local_user_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.localUserId = valueDes;
          break;
        case r'score':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.score = valueDes;
          break;
        case r'upvotes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.upvotes = valueDes;
          break;
        case r'downvotes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.downvotes = valueDes;
          break;
        case r'upvote_percentage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.upvotePercentage = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LocalUserVoteDisplayMode deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LocalUserVoteDisplayModeBuilder();
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
