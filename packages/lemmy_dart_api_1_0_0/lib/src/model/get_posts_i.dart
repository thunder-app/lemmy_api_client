//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:lemmy_dart_api_1_0_0/src/model/post_sort_type.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/listing_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_posts_i.g.dart';

/// GetPostsI
///
/// Properties:
/// * [pageBack]
/// * [pageCursor] - currently this is just a wrapper around post id, but should be seen as opaque from the client's perspective. stringified since we might want to use arbitrary info later, with a P prepended to prevent ossification (api users love to make assumptions (e.g. parse stuff that looks like numbers as numbers) about apis that aren't part of the spec
/// * [noCommentsOnly] - If true, then only show posts with no comments
/// * [markAsRead] - Whether to automatically mark fetched posts as read.
/// * [hideMedia] - If false, then show posts with media attached (even if your user setting is to hide them)
/// * [showNsfw] - If true, then show the nsfw posts (even if your user setting is to hide them)
/// * [showRead] - If true, then show the read posts (even if your user setting is to hide them)
/// * [showHidden]
/// * [dislikedOnly]
/// * [likedOnly]
/// * [readOnly]
/// * [savedOnly]
/// * [communityName]
/// * [communityId] - The community id.
/// * [limit]
/// * [page] - DEPRECATED, use page_cursor
/// * [sort]
/// * [type]
@BuiltValue()
abstract class GetPostsI implements Built<GetPostsI, GetPostsIBuilder> {
  @BuiltValueField(wireName: r'page_back')
  bool? get pageBack;

  /// currently this is just a wrapper around post id, but should be seen as opaque from the client's perspective. stringified since we might want to use arbitrary info later, with a P prepended to prevent ossification (api users love to make assumptions (e.g. parse stuff that looks like numbers as numbers) about apis that aren't part of the spec
  @BuiltValueField(wireName: r'page_cursor')
  String? get pageCursor;

  /// If true, then only show posts with no comments
  @BuiltValueField(wireName: r'no_comments_only')
  bool? get noCommentsOnly;

  /// Whether to automatically mark fetched posts as read.
  @BuiltValueField(wireName: r'mark_as_read')
  bool? get markAsRead;

  /// If false, then show posts with media attached (even if your user setting is to hide them)
  @BuiltValueField(wireName: r'hide_media')
  bool? get hideMedia;

  /// If true, then show the nsfw posts (even if your user setting is to hide them)
  @BuiltValueField(wireName: r'show_nsfw')
  bool? get showNsfw;

  /// If true, then show the read posts (even if your user setting is to hide them)
  @BuiltValueField(wireName: r'show_read')
  bool? get showRead;

  @BuiltValueField(wireName: r'show_hidden')
  bool? get showHidden;

  @BuiltValueField(wireName: r'disliked_only')
  bool? get dislikedOnly;

  @BuiltValueField(wireName: r'liked_only')
  bool? get likedOnly;

  @BuiltValueField(wireName: r'read_only')
  bool? get readOnly;

  @BuiltValueField(wireName: r'saved_only')
  bool? get savedOnly;

  @BuiltValueField(wireName: r'community_name')
  String? get communityName;

  /// The community id.
  @BuiltValueField(wireName: r'community_id')
  double? get communityId;

  @BuiltValueField(wireName: r'limit')
  double? get limit;

  /// DEPRECATED, use page_cursor
  @BuiltValueField(wireName: r'page')
  double? get page;

  @BuiltValueField(wireName: r'sort')
  PostSortType? get sort;
  // enum sortEnum {  Active,  Hot,  New,  Old,  TopDay,  TopWeek,  TopMonth,  TopYear,  TopAll,  MostComments,  NewComments,  TopHour,  TopSixHour,  TopTwelveHour,  TopThreeMonths,  TopSixMonths,  TopNineMonths,  Controversial,  Scaled,  };

  @BuiltValueField(wireName: r'type_')
  ListingType? get type;
  // enum typeEnum {  All,  Local,  Subscribed,  ModeratorView,  };

  GetPostsI._();

  factory GetPostsI([void updates(GetPostsIBuilder b)]) = _$GetPostsI;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetPostsIBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetPostsI> get serializer => _$GetPostsISerializer();
}

class _$GetPostsISerializer implements PrimitiveSerializer<GetPostsI> {
  @override
  final Iterable<Type> types = const [GetPostsI, _$GetPostsI];

  @override
  final String wireName = r'GetPostsI';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetPostsI object, {
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
    if (object.noCommentsOnly != null) {
      yield r'no_comments_only';
      yield serializers.serialize(
        object.noCommentsOnly,
        specifiedType: const FullType(bool),
      );
    }
    if (object.markAsRead != null) {
      yield r'mark_as_read';
      yield serializers.serialize(
        object.markAsRead,
        specifiedType: const FullType(bool),
      );
    }
    if (object.hideMedia != null) {
      yield r'hide_media';
      yield serializers.serialize(
        object.hideMedia,
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
    if (object.showRead != null) {
      yield r'show_read';
      yield serializers.serialize(
        object.showRead,
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
    if (object.readOnly != null) {
      yield r'read_only';
      yield serializers.serialize(
        object.readOnly,
        specifiedType: const FullType(bool),
      );
    }
    if (object.savedOnly != null) {
      yield r'saved_only';
      yield serializers.serialize(
        object.savedOnly,
        specifiedType: const FullType(bool),
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
    if (object.sort != null) {
      yield r'sort';
      yield serializers.serialize(
        object.sort,
        specifiedType: const FullType(PostSortType),
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
    GetPostsI object, {
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
    required GetPostsIBuilder result,
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
        case r'no_comments_only':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.noCommentsOnly = valueDes;
          break;
        case r'mark_as_read':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.markAsRead = valueDes;
          break;
        case r'hide_media':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hideMedia = valueDes;
          break;
        case r'show_nsfw':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.showNsfw = valueDes;
          break;
        case r'show_read':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.showRead = valueDes;
          break;
        case r'show_hidden':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.showHidden = valueDes;
          break;
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
        case r'read_only':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.readOnly = valueDes;
          break;
        case r'saved_only':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.savedOnly = valueDes;
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
        case r'sort':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PostSortType),
          ) as PostSortType;
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
  GetPostsI deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetPostsIBuilder();
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
