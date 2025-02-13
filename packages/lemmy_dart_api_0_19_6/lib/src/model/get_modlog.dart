//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:lemmy_dart_api_0_19_6/src/model/modlog_action_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_modlog.g.dart';

/// GetModlog
///
/// Properties:
/// * [modPersonId]
/// * [communityId]
/// * [page]
/// * [limit]
/// * [type]
/// * [otherPersonId]
/// * [postId]
/// * [commentId]
@BuiltValue()
abstract class GetModlog implements Built<GetModlog, GetModlogBuilder> {
  @BuiltValueField(wireName: r'mod_person_id')
  int? get modPersonId;

  @BuiltValueField(wireName: r'community_id')
  int? get communityId;

  @BuiltValueField(wireName: r'page')
  int? get page;

  @BuiltValueField(wireName: r'limit')
  int? get limit;

  @BuiltValueField(wireName: r'type_')
  ModlogActionType? get type;
  // enum typeEnum {  All,  ModRemovePost,  ModLockPost,  ModFeaturePost,  ModRemoveComment,  ModRemoveCommunity,  ModBanFromCommunity,  ModAddCommunity,  ModTransferCommunity,  ModAdd,  ModBan,  ModHideCommunity,  AdminPurgePerson,  AdminPurgeCommunity,  AdminPurgePost,  AdminPurgeComment,  };

  @BuiltValueField(wireName: r'other_person_id')
  int? get otherPersonId;

  @BuiltValueField(wireName: r'post_id')
  int? get postId;

  @BuiltValueField(wireName: r'comment_id')
  int? get commentId;

  GetModlog._();

  factory GetModlog([void updates(GetModlogBuilder b)]) = _$GetModlog;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetModlogBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetModlog> get serializer => _$GetModlogSerializer();
}

class _$GetModlogSerializer implements PrimitiveSerializer<GetModlog> {
  @override
  final Iterable<Type> types = const [GetModlog, _$GetModlog];

  @override
  final String wireName = r'GetModlog';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetModlog object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.modPersonId != null) {
      yield r'mod_person_id';
      yield serializers.serialize(
        object.modPersonId,
        specifiedType: const FullType(int),
      );
    }
    if (object.communityId != null) {
      yield r'community_id';
      yield serializers.serialize(
        object.communityId,
        specifiedType: const FullType(int),
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
    if (object.type != null) {
      yield r'type_';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(ModlogActionType),
      );
    }
    if (object.otherPersonId != null) {
      yield r'other_person_id';
      yield serializers.serialize(
        object.otherPersonId,
        specifiedType: const FullType(int),
      );
    }
    if (object.postId != null) {
      yield r'post_id';
      yield serializers.serialize(
        object.postId,
        specifiedType: const FullType(int),
      );
    }
    if (object.commentId != null) {
      yield r'comment_id';
      yield serializers.serialize(
        object.commentId,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetModlog object, {
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
    required GetModlogBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'mod_person_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.modPersonId = valueDes;
          break;
        case r'community_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.communityId = valueDes;
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
        case r'type_':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ModlogActionType),
          ) as ModlogActionType;
          result.type = valueDes;
          break;
        case r'other_person_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.otherPersonId = valueDes;
          break;
        case r'post_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.postId = valueDes;
          break;
        case r'comment_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.commentId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetModlog deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetModlogBuilder();
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
