//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:lemmy_dart_api_0_19_6/src/model/comment_sort_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_person_mentions.g.dart';

/// GetPersonMentions
///
/// Properties:
/// * [sort]
/// * [page]
/// * [limit]
/// * [unreadOnly]
@BuiltValue()
abstract class GetPersonMentions
    implements Built<GetPersonMentions, GetPersonMentionsBuilder> {
  @BuiltValueField(wireName: r'sort')
  CommentSortType? get sort;
  // enum sortEnum {  Hot,  Top,  New,  Old,  Controversial,  };

  @BuiltValueField(wireName: r'page')
  int? get page;

  @BuiltValueField(wireName: r'limit')
  int? get limit;

  @BuiltValueField(wireName: r'unread_only')
  bool? get unreadOnly;

  GetPersonMentions._();

  factory GetPersonMentions([void updates(GetPersonMentionsBuilder b)]) =
      _$GetPersonMentions;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetPersonMentionsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetPersonMentions> get serializer =>
      _$GetPersonMentionsSerializer();
}

class _$GetPersonMentionsSerializer
    implements PrimitiveSerializer<GetPersonMentions> {
  @override
  final Iterable<Type> types = const [GetPersonMentions, _$GetPersonMentions];

  @override
  final String wireName = r'GetPersonMentions';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetPersonMentions object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.sort != null) {
      yield r'sort';
      yield serializers.serialize(
        object.sort,
        specifiedType: const FullType(CommentSortType),
      );
    }
    if (object.page != null) {
      yield r'page';
      yield serializers.serialize(
        object.page,
        specifiedType: const FullType(int),
      );
    }
    if (object.limit != null) {
      yield r'limit';
      yield serializers.serialize(
        object.limit,
        specifiedType: const FullType(int),
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
    GetPersonMentions object, {
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
    required GetPersonMentionsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'sort':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CommentSortType),
          ) as CommentSortType;
          result.sort = valueDes;
          break;
        case r'page':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.page = valueDes;
          break;
        case r'limit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.limit = valueDes;
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
  GetPersonMentions deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetPersonMentionsBuilder();
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
