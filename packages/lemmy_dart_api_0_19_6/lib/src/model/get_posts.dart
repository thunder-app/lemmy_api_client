//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:lemmy_dart_api_0_19_6/src/model/sort_type.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/listing_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_posts.g.dart';

/// GetPosts
///
/// Properties:
/// * [type]
/// * [sort]
/// * [page]
/// * [limit]
/// * [communityId]
/// * [communityName]
/// * [savedOnly]
/// * [likedOnly]
/// * [dislikedOnly]
/// * [showHidden]
/// * [showRead]
/// * [showNsfw]
/// * [pageCursor]
@BuiltValue()
abstract class GetPosts implements Built<GetPosts, GetPostsBuilder> {
  @BuiltValueField(wireName: r'type_')
  ListingType? get type;
  // enum typeEnum {  All,  Local,  Subscribed,  ModeratorView,  };

  @BuiltValueField(wireName: r'sort')
  SortType? get sort;
  // enum sortEnum {  Active,  Hot,  New,  Old,  TopDay,  TopWeek,  TopMonth,  TopYear,  TopAll,  MostComments,  NewComments,  TopHour,  TopSixHour,  TopTwelveHour,  TopThreeMonths,  TopSixMonths,  TopNineMonths,  Controversial,  Scaled,  };

  @BuiltValueField(wireName: r'page')
  int? get page;

  @BuiltValueField(wireName: r'limit')
  int? get limit;

  @BuiltValueField(wireName: r'community_id')
  int? get communityId;

  @BuiltValueField(wireName: r'community_name')
  String? get communityName;

  @BuiltValueField(wireName: r'saved_only')
  bool? get savedOnly;

  @BuiltValueField(wireName: r'liked_only')
  bool? get likedOnly;

  @BuiltValueField(wireName: r'disliked_only')
  bool? get dislikedOnly;

  @BuiltValueField(wireName: r'show_hidden')
  bool? get showHidden;

  @BuiltValueField(wireName: r'show_read')
  bool? get showRead;

  @BuiltValueField(wireName: r'show_nsfw')
  bool? get showNsfw;

  @BuiltValueField(wireName: r'page_cursor')
  String? get pageCursor;

  GetPosts._();

  factory GetPosts([void updates(GetPostsBuilder b)]) = _$GetPosts;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetPostsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetPosts> get serializer => _$GetPostsSerializer();
}

class _$GetPostsSerializer implements PrimitiveSerializer<GetPosts> {
  @override
  final Iterable<Type> types = const [GetPosts, _$GetPosts];

  @override
  final String wireName = r'GetPosts';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetPosts object, {
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
        specifiedType: const FullType(SortType),
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
    if (object.showHidden != null) {
      yield r'show_hidden';
      yield serializers.serialize(
        object.showHidden,
        specifiedType: const FullType(bool),
      );
    }
    if (object.showRead != null) {
      yield r'show_read';
      yield serializers.serialize(
        object.showRead,
        specifiedType: const FullType(bool),
      );
    }
    if (object.showNsfw != null) {
      yield r'show_nsfw';
      yield serializers.serialize(
        object.showNsfw,
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
  }

  @override
  Object serialize(
    Serializers serializers,
    GetPosts object, {
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
    required GetPostsBuilder result,
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
            specifiedType: const FullType(SortType),
          ) as SortType;
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
        case r'show_hidden':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.showHidden = valueDes;
          break;
        case r'show_read':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.showRead = valueDes;
          break;
        case r'show_nsfw':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.showNsfw = valueDes;
          break;
        case r'page_cursor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.pageCursor = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetPosts deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetPostsBuilder();
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
