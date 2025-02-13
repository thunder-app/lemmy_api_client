//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:lemmy_dart_api_0_19_6/src/model/post_listing_mode.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/sort_type.dart';
import 'package:built_collection/built_collection.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/listing_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'save_user_settings.g.dart';

/// SaveUserSettings
///
/// Properties:
/// * [showNsfw]
/// * [blurNsfw]
/// * [autoExpand]
/// * [theme]
/// * [defaultSortType]
/// * [defaultListingType]
/// * [interfaceLanguage]
/// * [avatar]
/// * [banner]
/// * [displayName]
/// * [email]
/// * [bio]
/// * [matrixUserId]
/// * [showAvatars]
/// * [sendNotificationsToEmail]
/// * [botAccount]
/// * [showBotAccounts]
/// * [showReadPosts]
/// * [discussionLanguages]
/// * [openLinksInNewTab]
/// * [infiniteScrollEnabled]
/// * [postListingMode]
/// * [enableKeyboardNavigation]
/// * [enableAnimatedImages]
/// * [collapseBotComments]
/// * [showScores]
/// * [showUpvotes]
/// * [showDownvotes]
/// * [showUpvotePercentage]
@BuiltValue()
abstract class SaveUserSettings
    implements Built<SaveUserSettings, SaveUserSettingsBuilder> {
  @BuiltValueField(wireName: r'show_nsfw')
  bool? get showNsfw;

  @BuiltValueField(wireName: r'blur_nsfw')
  bool? get blurNsfw;

  @BuiltValueField(wireName: r'auto_expand')
  bool? get autoExpand;

  @BuiltValueField(wireName: r'theme')
  String? get theme;

  @BuiltValueField(wireName: r'default_sort_type')
  SortType? get defaultSortType;
  // enum defaultSortTypeEnum {  Active,  Hot,  New,  Old,  TopDay,  TopWeek,  TopMonth,  TopYear,  TopAll,  MostComments,  NewComments,  TopHour,  TopSixHour,  TopTwelveHour,  TopThreeMonths,  TopSixMonths,  TopNineMonths,  Controversial,  Scaled,  };

  @BuiltValueField(wireName: r'default_listing_type')
  ListingType? get defaultListingType;
  // enum defaultListingTypeEnum {  All,  Local,  Subscribed,  ModeratorView,  };

  @BuiltValueField(wireName: r'interface_language')
  String? get interfaceLanguage;

  @BuiltValueField(wireName: r'avatar')
  String? get avatar;

  @BuiltValueField(wireName: r'banner')
  String? get banner;

  @BuiltValueField(wireName: r'display_name')
  String? get displayName;

  @BuiltValueField(wireName: r'email')
  String? get email;

  @BuiltValueField(wireName: r'bio')
  String? get bio;

  @BuiltValueField(wireName: r'matrix_user_id')
  String? get matrixUserId;

  @BuiltValueField(wireName: r'show_avatars')
  bool? get showAvatars;

  @BuiltValueField(wireName: r'send_notifications_to_email')
  bool? get sendNotificationsToEmail;

  @BuiltValueField(wireName: r'bot_account')
  bool? get botAccount;

  @BuiltValueField(wireName: r'show_bot_accounts')
  bool? get showBotAccounts;

  @BuiltValueField(wireName: r'show_read_posts')
  bool? get showReadPosts;

  @BuiltValueField(wireName: r'discussion_languages')
  BuiltList<int>? get discussionLanguages;

  @BuiltValueField(wireName: r'open_links_in_new_tab')
  bool? get openLinksInNewTab;

  @BuiltValueField(wireName: r'infinite_scroll_enabled')
  bool? get infiniteScrollEnabled;

  @BuiltValueField(wireName: r'post_listing_mode')
  PostListingMode? get postListingMode;
  // enum postListingModeEnum {  List,  Card,  SmallCard,  };

  @BuiltValueField(wireName: r'enable_keyboard_navigation')
  bool? get enableKeyboardNavigation;

  @BuiltValueField(wireName: r'enable_animated_images')
  bool? get enableAnimatedImages;

  @BuiltValueField(wireName: r'collapse_bot_comments')
  bool? get collapseBotComments;

  @BuiltValueField(wireName: r'show_scores')
  bool? get showScores;

  @BuiltValueField(wireName: r'show_upvotes')
  bool? get showUpvotes;

  @BuiltValueField(wireName: r'show_downvotes')
  bool? get showDownvotes;

  @BuiltValueField(wireName: r'show_upvote_percentage')
  bool? get showUpvotePercentage;

  SaveUserSettings._();

  factory SaveUserSettings([void updates(SaveUserSettingsBuilder b)]) =
      _$SaveUserSettings;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SaveUserSettingsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SaveUserSettings> get serializer =>
      _$SaveUserSettingsSerializer();
}

class _$SaveUserSettingsSerializer
    implements PrimitiveSerializer<SaveUserSettings> {
  @override
  final Iterable<Type> types = const [SaveUserSettings, _$SaveUserSettings];

  @override
  final String wireName = r'SaveUserSettings';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SaveUserSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.showNsfw != null) {
      yield r'show_nsfw';
      yield serializers.serialize(
        object.showNsfw,
        specifiedType: const FullType(bool),
      );
    }
    if (object.blurNsfw != null) {
      yield r'blur_nsfw';
      yield serializers.serialize(
        object.blurNsfw,
        specifiedType: const FullType(bool),
      );
    }
    if (object.autoExpand != null) {
      yield r'auto_expand';
      yield serializers.serialize(
        object.autoExpand,
        specifiedType: const FullType(bool),
      );
    }
    if (object.theme != null) {
      yield r'theme';
      yield serializers.serialize(
        object.theme,
        specifiedType: const FullType(String),
      );
    }
    if (object.defaultSortType != null) {
      yield r'default_sort_type';
      yield serializers.serialize(
        object.defaultSortType,
        specifiedType: const FullType(SortType),
      );
    }
    if (object.defaultListingType != null) {
      yield r'default_listing_type';
      yield serializers.serialize(
        object.defaultListingType,
        specifiedType: const FullType(ListingType),
      );
    }
    if (object.interfaceLanguage != null) {
      yield r'interface_language';
      yield serializers.serialize(
        object.interfaceLanguage,
        specifiedType: const FullType(String),
      );
    }
    if (object.avatar != null) {
      yield r'avatar';
      yield serializers.serialize(
        object.avatar,
        specifiedType: const FullType(String),
      );
    }
    if (object.banner != null) {
      yield r'banner';
      yield serializers.serialize(
        object.banner,
        specifiedType: const FullType(String),
      );
    }
    if (object.displayName != null) {
      yield r'display_name';
      yield serializers.serialize(
        object.displayName,
        specifiedType: const FullType(String),
      );
    }
    if (object.email != null) {
      yield r'email';
      yield serializers.serialize(
        object.email,
        specifiedType: const FullType(String),
      );
    }
    if (object.bio != null) {
      yield r'bio';
      yield serializers.serialize(
        object.bio,
        specifiedType: const FullType(String),
      );
    }
    if (object.matrixUserId != null) {
      yield r'matrix_user_id';
      yield serializers.serialize(
        object.matrixUserId,
        specifiedType: const FullType(String),
      );
    }
    if (object.showAvatars != null) {
      yield r'show_avatars';
      yield serializers.serialize(
        object.showAvatars,
        specifiedType: const FullType(bool),
      );
    }
    if (object.sendNotificationsToEmail != null) {
      yield r'send_notifications_to_email';
      yield serializers.serialize(
        object.sendNotificationsToEmail,
        specifiedType: const FullType(bool),
      );
    }
    if (object.botAccount != null) {
      yield r'bot_account';
      yield serializers.serialize(
        object.botAccount,
        specifiedType: const FullType(bool),
      );
    }
    if (object.showBotAccounts != null) {
      yield r'show_bot_accounts';
      yield serializers.serialize(
        object.showBotAccounts,
        specifiedType: const FullType(bool),
      );
    }
    if (object.showReadPosts != null) {
      yield r'show_read_posts';
      yield serializers.serialize(
        object.showReadPosts,
        specifiedType: const FullType(bool),
      );
    }
    if (object.discussionLanguages != null) {
      yield r'discussion_languages';
      yield serializers.serialize(
        object.discussionLanguages,
        specifiedType: const FullType(BuiltList, [FullType(int)]),
      );
    }
    if (object.openLinksInNewTab != null) {
      yield r'open_links_in_new_tab';
      yield serializers.serialize(
        object.openLinksInNewTab,
        specifiedType: const FullType(bool),
      );
    }
    if (object.infiniteScrollEnabled != null) {
      yield r'infinite_scroll_enabled';
      yield serializers.serialize(
        object.infiniteScrollEnabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.postListingMode != null) {
      yield r'post_listing_mode';
      yield serializers.serialize(
        object.postListingMode,
        specifiedType: const FullType(PostListingMode),
      );
    }
    if (object.enableKeyboardNavigation != null) {
      yield r'enable_keyboard_navigation';
      yield serializers.serialize(
        object.enableKeyboardNavigation,
        specifiedType: const FullType(bool),
      );
    }
    if (object.enableAnimatedImages != null) {
      yield r'enable_animated_images';
      yield serializers.serialize(
        object.enableAnimatedImages,
        specifiedType: const FullType(bool),
      );
    }
    if (object.collapseBotComments != null) {
      yield r'collapse_bot_comments';
      yield serializers.serialize(
        object.collapseBotComments,
        specifiedType: const FullType(bool),
      );
    }
    if (object.showScores != null) {
      yield r'show_scores';
      yield serializers.serialize(
        object.showScores,
        specifiedType: const FullType(bool),
      );
    }
    if (object.showUpvotes != null) {
      yield r'show_upvotes';
      yield serializers.serialize(
        object.showUpvotes,
        specifiedType: const FullType(bool),
      );
    }
    if (object.showDownvotes != null) {
      yield r'show_downvotes';
      yield serializers.serialize(
        object.showDownvotes,
        specifiedType: const FullType(bool),
      );
    }
    if (object.showUpvotePercentage != null) {
      yield r'show_upvote_percentage';
      yield serializers.serialize(
        object.showUpvotePercentage,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SaveUserSettings object, {
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
    required SaveUserSettingsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'show_nsfw':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.showNsfw = valueDes;
          break;
        case r'blur_nsfw':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.blurNsfw = valueDes;
          break;
        case r'auto_expand':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.autoExpand = valueDes;
          break;
        case r'theme':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.theme = valueDes;
          break;
        case r'default_sort_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SortType),
          ) as SortType;
          result.defaultSortType = valueDes;
          break;
        case r'default_listing_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ListingType),
          ) as ListingType;
          result.defaultListingType = valueDes;
          break;
        case r'interface_language':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.interfaceLanguage = valueDes;
          break;
        case r'avatar':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.avatar = valueDes;
          break;
        case r'banner':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.banner = valueDes;
          break;
        case r'display_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.displayName = valueDes;
          break;
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.email = valueDes;
          break;
        case r'bio':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bio = valueDes;
          break;
        case r'matrix_user_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.matrixUserId = valueDes;
          break;
        case r'show_avatars':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.showAvatars = valueDes;
          break;
        case r'send_notifications_to_email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.sendNotificationsToEmail = valueDes;
          break;
        case r'bot_account':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.botAccount = valueDes;
          break;
        case r'show_bot_accounts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.showBotAccounts = valueDes;
          break;
        case r'show_read_posts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.showReadPosts = valueDes;
          break;
        case r'discussion_languages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(int)]),
          ) as BuiltList<int>;
          result.discussionLanguages.replace(valueDes);
          break;
        case r'open_links_in_new_tab':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.openLinksInNewTab = valueDes;
          break;
        case r'infinite_scroll_enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.infiniteScrollEnabled = valueDes;
          break;
        case r'post_listing_mode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PostListingMode),
          ) as PostListingMode;
          result.postListingMode = valueDes;
          break;
        case r'enable_keyboard_navigation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enableKeyboardNavigation = valueDes;
          break;
        case r'enable_animated_images':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enableAnimatedImages = valueDes;
          break;
        case r'collapse_bot_comments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.collapseBotComments = valueDes;
          break;
        case r'show_scores':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.showScores = valueDes;
          break;
        case r'show_upvotes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.showUpvotes = valueDes;
          break;
        case r'show_downvotes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.showDownvotes = valueDes;
          break;
        case r'show_upvote_percentage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.showUpvotePercentage = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SaveUserSettings deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SaveUserSettingsBuilder();
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
