//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:lemmy_dart_api_0_19_6/src/model/post_listing_mode.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/sort_type.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/listing_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'local_user.g.dart';

/// LocalUser
///
/// Properties:
/// * [id]
/// * [personId]
/// * [showNsfw]
/// * [theme]
/// * [defaultSortType]
/// * [defaultListingType]
/// * [interfaceLanguage]
/// * [showAvatars]
/// * [sendNotificationsToEmail]
/// * [showScores]
/// * [showBotAccounts]
/// * [showReadPosts]
/// * [emailVerified]
/// * [acceptedApplication]
/// * [openLinksInNewTab]
/// * [blurNsfw]
/// * [autoExpand]
/// * [infiniteScrollEnabled]
/// * [admin]
/// * [postListingMode]
/// * [totp2faEnabled]
/// * [enableKeyboardNavigation]
/// * [enableAnimatedImages]
/// * [collapseBotComments]
/// * [email]
@BuiltValue()
abstract class LocalUser implements Built<LocalUser, LocalUserBuilder> {
  @BuiltValueField(wireName: r'id')
  int get id;

  @BuiltValueField(wireName: r'person_id')
  int get personId;

  @BuiltValueField(wireName: r'show_nsfw')
  bool get showNsfw;

  @BuiltValueField(wireName: r'theme')
  String get theme;

  @BuiltValueField(wireName: r'default_sort_type')
  SortType get defaultSortType;
  // enum defaultSortTypeEnum {  Active,  Hot,  New,  Old,  TopDay,  TopWeek,  TopMonth,  TopYear,  TopAll,  MostComments,  NewComments,  TopHour,  TopSixHour,  TopTwelveHour,  TopThreeMonths,  TopSixMonths,  TopNineMonths,  Controversial,  Scaled,  };

  @BuiltValueField(wireName: r'default_listing_type')
  ListingType get defaultListingType;
  // enum defaultListingTypeEnum {  All,  Local,  Subscribed,  ModeratorView,  };

  @BuiltValueField(wireName: r'interface_language')
  String get interfaceLanguage;

  @BuiltValueField(wireName: r'show_avatars')
  bool get showAvatars;

  @BuiltValueField(wireName: r'send_notifications_to_email')
  bool get sendNotificationsToEmail;

  @BuiltValueField(wireName: r'show_scores')
  bool get showScores;

  @BuiltValueField(wireName: r'show_bot_accounts')
  bool get showBotAccounts;

  @BuiltValueField(wireName: r'show_read_posts')
  bool get showReadPosts;

  @BuiltValueField(wireName: r'email_verified')
  bool get emailVerified;

  @BuiltValueField(wireName: r'accepted_application')
  bool get acceptedApplication;

  @BuiltValueField(wireName: r'open_links_in_new_tab')
  bool get openLinksInNewTab;

  @BuiltValueField(wireName: r'blur_nsfw')
  bool get blurNsfw;

  @BuiltValueField(wireName: r'auto_expand')
  bool get autoExpand;

  @BuiltValueField(wireName: r'infinite_scroll_enabled')
  bool get infiniteScrollEnabled;

  @BuiltValueField(wireName: r'admin')
  bool get admin;

  @BuiltValueField(wireName: r'post_listing_mode')
  PostListingMode get postListingMode;
  // enum postListingModeEnum {  List,  Card,  SmallCard,  };

  @BuiltValueField(wireName: r'totp_2fa_enabled')
  bool get totp2faEnabled;

  @BuiltValueField(wireName: r'enable_keyboard_navigation')
  bool get enableKeyboardNavigation;

  @BuiltValueField(wireName: r'enable_animated_images')
  bool get enableAnimatedImages;

  @BuiltValueField(wireName: r'collapse_bot_comments')
  bool get collapseBotComments;

  @BuiltValueField(wireName: r'email')
  String? get email;

  LocalUser._();

  factory LocalUser([void updates(LocalUserBuilder b)]) = _$LocalUser;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LocalUserBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LocalUser> get serializer => _$LocalUserSerializer();
}

class _$LocalUserSerializer implements PrimitiveSerializer<LocalUser> {
  @override
  final Iterable<Type> types = const [LocalUser, _$LocalUser];

  @override
  final String wireName = r'LocalUser';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LocalUser object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(int),
    );
    yield r'person_id';
    yield serializers.serialize(
      object.personId,
      specifiedType: const FullType(int),
    );
    yield r'show_nsfw';
    yield serializers.serialize(
      object.showNsfw,
      specifiedType: const FullType(bool),
    );
    yield r'theme';
    yield serializers.serialize(
      object.theme,
      specifiedType: const FullType(String),
    );
    yield r'default_sort_type';
    yield serializers.serialize(
      object.defaultSortType,
      specifiedType: const FullType(SortType),
    );
    yield r'default_listing_type';
    yield serializers.serialize(
      object.defaultListingType,
      specifiedType: const FullType(ListingType),
    );
    yield r'interface_language';
    yield serializers.serialize(
      object.interfaceLanguage,
      specifiedType: const FullType(String),
    );
    yield r'show_avatars';
    yield serializers.serialize(
      object.showAvatars,
      specifiedType: const FullType(bool),
    );
    yield r'send_notifications_to_email';
    yield serializers.serialize(
      object.sendNotificationsToEmail,
      specifiedType: const FullType(bool),
    );
    yield r'show_scores';
    yield serializers.serialize(
      object.showScores,
      specifiedType: const FullType(bool),
    );
    yield r'show_bot_accounts';
    yield serializers.serialize(
      object.showBotAccounts,
      specifiedType: const FullType(bool),
    );
    yield r'show_read_posts';
    yield serializers.serialize(
      object.showReadPosts,
      specifiedType: const FullType(bool),
    );
    yield r'email_verified';
    yield serializers.serialize(
      object.emailVerified,
      specifiedType: const FullType(bool),
    );
    yield r'accepted_application';
    yield serializers.serialize(
      object.acceptedApplication,
      specifiedType: const FullType(bool),
    );
    yield r'open_links_in_new_tab';
    yield serializers.serialize(
      object.openLinksInNewTab,
      specifiedType: const FullType(bool),
    );
    yield r'blur_nsfw';
    yield serializers.serialize(
      object.blurNsfw,
      specifiedType: const FullType(bool),
    );
    yield r'auto_expand';
    yield serializers.serialize(
      object.autoExpand,
      specifiedType: const FullType(bool),
    );
    yield r'infinite_scroll_enabled';
    yield serializers.serialize(
      object.infiniteScrollEnabled,
      specifiedType: const FullType(bool),
    );
    yield r'admin';
    yield serializers.serialize(
      object.admin,
      specifiedType: const FullType(bool),
    );
    yield r'post_listing_mode';
    yield serializers.serialize(
      object.postListingMode,
      specifiedType: const FullType(PostListingMode),
    );
    yield r'totp_2fa_enabled';
    yield serializers.serialize(
      object.totp2faEnabled,
      specifiedType: const FullType(bool),
    );
    yield r'enable_keyboard_navigation';
    yield serializers.serialize(
      object.enableKeyboardNavigation,
      specifiedType: const FullType(bool),
    );
    yield r'enable_animated_images';
    yield serializers.serialize(
      object.enableAnimatedImages,
      specifiedType: const FullType(bool),
    );
    yield r'collapse_bot_comments';
    yield serializers.serialize(
      object.collapseBotComments,
      specifiedType: const FullType(bool),
    );
    if (object.email != null) {
      yield r'email';
      yield serializers.serialize(
        object.email,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LocalUser object, {
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
    required LocalUserBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'person_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.personId = valueDes;
          break;
        case r'show_nsfw':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.showNsfw = valueDes;
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
        case r'show_scores':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.showScores = valueDes;
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
        case r'email_verified':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.emailVerified = valueDes;
          break;
        case r'accepted_application':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.acceptedApplication = valueDes;
          break;
        case r'open_links_in_new_tab':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.openLinksInNewTab = valueDes;
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
        case r'infinite_scroll_enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.infiniteScrollEnabled = valueDes;
          break;
        case r'admin':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.admin = valueDes;
          break;
        case r'post_listing_mode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PostListingMode),
          ) as PostListingMode;
          result.postListingMode = valueDes;
          break;
        case r'totp_2fa_enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.totp2faEnabled = valueDes;
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
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.email = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LocalUser deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LocalUserBuilder();
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
