//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:lemmy_dart_api_1_0_0/src/model/modlog_action_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_modlog_i.g.dart';

/// GetModlogI
///
/// Properties:
/// * [pageBack]
/// * [pageCursor] - like PaginationCursor but for the modlog_combined
/// * [commentId] - The comment id.
/// * [postId] - The post id.
/// * [otherPersonId] - The person id.
/// * [type]
/// * [communityId] - The community id.
/// * [modPersonId] - The person id.
@BuiltValue()
abstract class GetModlogI implements Built<GetModlogI, GetModlogIBuilder> {
  @BuiltValueField(wireName: r'page_back')
  bool? get pageBack;

  /// like PaginationCursor but for the modlog_combined
  @BuiltValueField(wireName: r'page_cursor')
  String? get pageCursor;

  /// The comment id.
  @BuiltValueField(wireName: r'comment_id')
  double? get commentId;

  /// The post id.
  @BuiltValueField(wireName: r'post_id')
  double? get postId;

  /// The person id.
  @BuiltValueField(wireName: r'other_person_id')
  double? get otherPersonId;

  @BuiltValueField(wireName: r'type_')
  ModlogActionType? get type;
  // enum typeEnum {  All,  ModRemovePost,  ModLockPost,  ModFeaturePost,  ModRemoveComment,  ModRemoveCommunity,  ModBanFromCommunity,  ModAddCommunity,  ModTransferCommunity,  ModAdd,  ModBan,  ModHideCommunity,  AdminPurgePerson,  AdminPurgeCommunity,  AdminPurgePost,  AdminPurgeComment,  AdminBlockInstance,  AdminAllowInstance,  };

  /// The community id.
  @BuiltValueField(wireName: r'community_id')
  double? get communityId;

  /// The person id.
  @BuiltValueField(wireName: r'mod_person_id')
  double? get modPersonId;

  GetModlogI._();

  factory GetModlogI([void updates(GetModlogIBuilder b)]) = _$GetModlogI;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetModlogIBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetModlogI> get serializer => _$GetModlogISerializer();
}

class _$GetModlogISerializer implements PrimitiveSerializer<GetModlogI> {
  @override
  final Iterable<Type> types = const [GetModlogI, _$GetModlogI];

  @override
  final String wireName = r'GetModlogI';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetModlogI object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.pageBack != null) {
      yield r'page_back';
      yield serializers.serialize(
        object.pageBack,
        specifiedType: const FullType(bool),
      );
    }
    if (object.pageCursor != null) {
      yield r'page_cursor';
      yield serializers.serialize(
        object.pageCursor,
        specifiedType: const FullType(String),
      );
    }
    if (object.commentId != null) {
      yield r'comment_id';
      yield serializers.serialize(
        object.commentId,
        specifiedType: const FullType(double),
      );
    }
    if (object.postId != null) {
      yield r'post_id';
      yield serializers.serialize(
        object.postId,
        specifiedType: const FullType(double),
      );
    }
    if (object.otherPersonId != null) {
      yield r'other_person_id';
      yield serializers.serialize(
        object.otherPersonId,
        specifiedType: const FullType(double),
      );
    }
    if (object.type != null) {
      yield r'type_';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(ModlogActionType),
      );
    }
    if (object.communityId != null) {
      yield r'community_id';
      yield serializers.serialize(
        object.communityId,
        specifiedType: const FullType(double),
      );
    }
    if (object.modPersonId != null) {
      yield r'mod_person_id';
      yield serializers.serialize(
        object.modPersonId,
        specifiedType: const FullType(double),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetModlogI object, {
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
    required GetModlogIBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'page_back':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.pageBack = valueDes;
          break;
        case r'page_cursor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.pageCursor = valueDes;
          break;
        case r'comment_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.commentId = valueDes;
          break;
        case r'post_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.postId = valueDes;
          break;
        case r'other_person_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.otherPersonId = valueDes;
          break;
        case r'type_':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ModlogActionType),
          ) as ModlogActionType;
          result.type = valueDes;
          break;
        case r'community_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.communityId = valueDes;
          break;
        case r'mod_person_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.modPersonId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetModlogI deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetModlogIBuilder();
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
