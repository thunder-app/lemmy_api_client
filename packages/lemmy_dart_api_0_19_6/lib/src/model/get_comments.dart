//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:lemmy_dart_api_0_19_6/src/model/comment_sort_type.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/listing_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_comments.g.dart';

/// GetComments
///
/// Properties:
/// * [type]
/// * [sort]
/// * [maxDepth]
/// * [page]
/// * [limit]
/// * [communityId]
/// * [communityName]
/// * [postId]
/// * [parentId]
/// * [savedOnly]
/// * [likedOnly]
/// * [dislikedOnly]
@BuiltValue()
abstract class GetComments implements Built<GetComments, GetCommentsBuilder> {
  @BuiltValueField(wireName: r'type_')
  ListingType? get type;
  // enum typeEnum {  All,  Local,  Subscribed,  ModeratorView,  };

  @BuiltValueField(wireName: r'sort')
  CommentSortType? get sort;
  // enum sortEnum {  Hot,  Top,  New,  Old,  Controversial,  };

  @BuiltValueField(wireName: r'max_depth')
  int? get maxDepth;

  @BuiltValueField(wireName: r'page')
  int? get page;

  @BuiltValueField(wireName: r'limit')
  int? get limit;

  @BuiltValueField(wireName: r'community_id')
  int? get communityId;

  @BuiltValueField(wireName: r'community_name')
  String? get communityName;

  @BuiltValueField(wireName: r'post_id')
  int? get postId;

  @BuiltValueField(wireName: r'parent_id')
  int? get parentId;

  @BuiltValueField(wireName: r'saved_only')
  bool? get savedOnly;

  @BuiltValueField(wireName: r'liked_only')
  bool? get likedOnly;

  @BuiltValueField(wireName: r'disliked_only')
  bool? get dislikedOnly;

  GetComments._();

  factory GetComments([void updates(GetCommentsBuilder b)]) = _$GetComments;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetCommentsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetComments> get serializer => _$GetCommentsSerializer();
}

class _$GetCommentsSerializer implements PrimitiveSerializer<GetComments> {
  @override
  final Iterable<Type> types = const [GetComments, _$GetComments];

  @override
  final String wireName = r'GetComments';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetComments object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.type != null) {
      yield r'type_';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(ListingType),
      );
    }
    if (object.sort != null) {
      yield r'sort';
      yield serializers.serialize(
        object.sort,
        specifiedType: const FullType(CommentSortType),
      );
    }
    if (object.maxDepth != null) {
      yield r'max_depth';
      yield serializers.serialize(
        object.maxDepth,
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
    if (object.communityId != null) {
      yield r'community_id';
      yield serializers.serialize(
        object.communityId,
        specifiedType: const FullType(int),
      );
    }
    if (object.communityName != null) {
      yield r'community_name';
      yield serializers.serialize(
        object.communityName,
        specifiedType: const FullType(String),
      );
    }
    if (object.postId != null) {
      yield r'post_id';
      yield serializers.serialize(
        object.postId,
        specifiedType: const FullType(int),
      );
    }
    if (object.parentId != null) {
      yield r'parent_id';
      yield serializers.serialize(
        object.parentId,
        specifiedType: const FullType(int),
      );
    }
    if (object.savedOnly != null) {
      yield r'saved_only';
      yield serializers.serialize(
        object.savedOnly,
        specifiedType: const FullType(bool),
      );
    }
    if (object.likedOnly != null) {
      yield r'liked_only';
      yield serializers.serialize(
        object.likedOnly,
        specifiedType: const FullType(bool),
      );
    }
    if (object.dislikedOnly != null) {
      yield r'disliked_only';
      yield serializers.serialize(
        object.dislikedOnly,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetComments object, {
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
    required GetCommentsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type_':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ListingType),
          ) as ListingType;
          result.type = valueDes;
          break;
        case r'sort':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CommentSortType),
          ) as CommentSortType;
          result.sort = valueDes;
          break;
        case r'max_depth':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.maxDepth = valueDes;
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
        case r'community_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.communityId = valueDes;
          break;
        case r'community_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.communityName = valueDes;
          break;
        case r'post_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.postId = valueDes;
          break;
        case r'parent_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.parentId = valueDes;
          break;
        case r'saved_only':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.savedOnly = valueDes;
          break;
        case r'liked_only':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.likedOnly = valueDes;
          break;
        case r'disliked_only':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.dislikedOnly = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetComments deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetCommentsBuilder();
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
