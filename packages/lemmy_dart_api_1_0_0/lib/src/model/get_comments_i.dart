//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:lemmy_dart_api_1_0_0/src/model/listing_type.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/comment_sort_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_comments_i.g.dart';

/// GetCommentsI
///
/// Properties:
/// * [dislikedOnly]
/// * [likedOnly]
/// * [parentId] - The comment id.
/// * [postId] - The post id.
/// * [communityName]
/// * [communityId] - The community id.
/// * [limit]
/// * [page]
/// * [maxDepth]
/// * [sort]
/// * [type]
@BuiltValue()
abstract class GetCommentsI
    implements Built<GetCommentsI, GetCommentsIBuilder> {
  @BuiltValueField(wireName: r'disliked_only')
  bool? get dislikedOnly;

  @BuiltValueField(wireName: r'liked_only')
  bool? get likedOnly;

  /// The comment id.
  @BuiltValueField(wireName: r'parent_id')
  double? get parentId;

  /// The post id.
  @BuiltValueField(wireName: r'post_id')
  double? get postId;

  @BuiltValueField(wireName: r'community_name')
  String? get communityName;

  /// The community id.
  @BuiltValueField(wireName: r'community_id')
  double? get communityId;

  @BuiltValueField(wireName: r'limit')
  double? get limit;

  @BuiltValueField(wireName: r'page')
  double? get page;

  @BuiltValueField(wireName: r'max_depth')
  double? get maxDepth;

  @BuiltValueField(wireName: r'sort')
  CommentSortType? get sort;
  // enum sortEnum {  Hot,  Top,  New,  Old,  Controversial,  };

  @BuiltValueField(wireName: r'type_')
  ListingType? get type;
  // enum typeEnum {  All,  Local,  Subscribed,  ModeratorView,  };

  GetCommentsI._();

  factory GetCommentsI([void updates(GetCommentsIBuilder b)]) = _$GetCommentsI;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetCommentsIBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetCommentsI> get serializer => _$GetCommentsISerializer();
}

class _$GetCommentsISerializer implements PrimitiveSerializer<GetCommentsI> {
  @override
  final Iterable<Type> types = const [GetCommentsI, _$GetCommentsI];

  @override
  final String wireName = r'GetCommentsI';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetCommentsI object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.dislikedOnly != null) {
      yield r'disliked_only';
      yield serializers.serialize(
        object.dislikedOnly,
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
    if (object.parentId != null) {
      yield r'parent_id';
      yield serializers.serialize(
        object.parentId,
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
    if (object.communityName != null) {
      yield r'community_name';
      yield serializers.serialize(
        object.communityName,
        specifiedType: const FullType(String),
      );
    }
    if (object.communityId != null) {
      yield r'community_id';
      yield serializers.serialize(
        object.communityId,
        specifiedType: const FullType(double),
      );
    }
    if (object.limit != null) {
      yield r'limit';
      yield serializers.serialize(
        object.limit,
        specifiedType: const FullType(double),
      );
    }
    if (object.page != null) {
      yield r'page';
      yield serializers.serialize(
        object.page,
        specifiedType: const FullType(double),
      );
    }
    if (object.maxDepth != null) {
      yield r'max_depth';
      yield serializers.serialize(
        object.maxDepth,
        specifiedType: const FullType(double),
      );
    }
    if (object.sort != null) {
      yield r'sort';
      yield serializers.serialize(
        object.sort,
        specifiedType: const FullType(CommentSortType),
      );
    }
    if (object.type != null) {
      yield r'type_';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(ListingType),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetCommentsI object, {
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
    required GetCommentsIBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'disliked_only':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.dislikedOnly = valueDes;
          break;
        case r'liked_only':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.likedOnly = valueDes;
          break;
        case r'parent_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.parentId = valueDes;
          break;
        case r'post_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.postId = valueDes;
          break;
        case r'community_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.communityName = valueDes;
          break;
        case r'community_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.communityId = valueDes;
          break;
        case r'limit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.limit = valueDes;
          break;
        case r'page':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.page = valueDes;
          break;
        case r'max_depth':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.maxDepth = valueDes;
          break;
        case r'sort':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CommentSortType),
          ) as CommentSortType;
          result.sort = valueDes;
          break;
        case r'type_':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ListingType),
          ) as ListingType;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetCommentsI deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetCommentsIBuilder();
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
