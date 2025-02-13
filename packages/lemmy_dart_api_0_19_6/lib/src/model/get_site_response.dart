//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:lemmy_dart_api_0_19_6/src/model/custom_emoji_view.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/my_user_info.dart';
import 'package:built_collection/built_collection.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/language.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/tagline.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/site_view.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/local_site_url_blocklist.dart';
import 'package:lemmy_dart_api_0_19_6/src/model/person_view.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_site_response.g.dart';

/// GetSiteResponse
///
/// Properties:
/// * [siteView]
/// * [admins]
/// * [version]
/// * [allLanguages]
/// * [discussionLanguages]
/// * [taglines]
/// * [customEmojis]
/// * [blockedUrls]
/// * [myUser]
@BuiltValue()
abstract class GetSiteResponse
    implements Built<GetSiteResponse, GetSiteResponseBuilder> {
  @BuiltValueField(wireName: r'site_view')
  SiteView get siteView;

  @BuiltValueField(wireName: r'admins')
  BuiltList<PersonView> get admins;

  @BuiltValueField(wireName: r'version')
  String get version;

  @BuiltValueField(wireName: r'all_languages')
  BuiltList<Language> get allLanguages;

  @BuiltValueField(wireName: r'discussion_languages')
  BuiltList<int> get discussionLanguages;

  @BuiltValueField(wireName: r'taglines')
  BuiltList<Tagline> get taglines;

  @BuiltValueField(wireName: r'custom_emojis')
  BuiltList<CustomEmojiView> get customEmojis;

  @BuiltValueField(wireName: r'blocked_urls')
  BuiltList<LocalSiteUrlBlocklist> get blockedUrls;

  @BuiltValueField(wireName: r'my_user')
  MyUserInfo? get myUser;

  GetSiteResponse._();

  factory GetSiteResponse([void updates(GetSiteResponseBuilder b)]) =
      _$GetSiteResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetSiteResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetSiteResponse> get serializer =>
      _$GetSiteResponseSerializer();
}

class _$GetSiteResponseSerializer
    implements PrimitiveSerializer<GetSiteResponse> {
  @override
  final Iterable<Type> types = const [GetSiteResponse, _$GetSiteResponse];

  @override
  final String wireName = r'GetSiteResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetSiteResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'site_view';
    yield serializers.serialize(
      object.siteView,
      specifiedType: const FullType(SiteView),
    );
    yield r'admins';
    yield serializers.serialize(
      object.admins,
      specifiedType: const FullType(BuiltList, [FullType(PersonView)]),
    );
    yield r'version';
    yield serializers.serialize(
      object.version,
      specifiedType: const FullType(String),
    );
    yield r'all_languages';
    yield serializers.serialize(
      object.allLanguages,
      specifiedType: const FullType(BuiltList, [FullType(Language)]),
    );
    yield r'discussion_languages';
    yield serializers.serialize(
      object.discussionLanguages,
      specifiedType: const FullType(BuiltList, [FullType(int)]),
    );
    yield r'taglines';
    yield serializers.serialize(
      object.taglines,
      specifiedType: const FullType(BuiltList, [FullType(Tagline)]),
    );
    yield r'custom_emojis';
    yield serializers.serialize(
      object.customEmojis,
      specifiedType: const FullType(BuiltList, [FullType(CustomEmojiView)]),
    );
    yield r'blocked_urls';
    yield serializers.serialize(
      object.blockedUrls,
      specifiedType:
          const FullType(BuiltList, [FullType(LocalSiteUrlBlocklist)]),
    );
    if (object.myUser != null) {
      yield r'my_user';
      yield serializers.serialize(
        object.myUser,
        specifiedType: const FullType(MyUserInfo),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetSiteResponse object, {
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
    required GetSiteResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'site_view':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SiteView),
          ) as SiteView;
          result.siteView.replace(valueDes);
          break;
        case r'admins':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(PersonView)]),
          ) as BuiltList<PersonView>;
          result.admins.replace(valueDes);
          break;
        case r'version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.version = valueDes;
          break;
        case r'all_languages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Language)]),
          ) as BuiltList<Language>;
          result.allLanguages.replace(valueDes);
          break;
        case r'discussion_languages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(int)]),
          ) as BuiltList<int>;
          result.discussionLanguages.replace(valueDes);
          break;
        case r'taglines':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Tagline)]),
          ) as BuiltList<Tagline>;
          result.taglines.replace(valueDes);
          break;
        case r'custom_emojis':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(CustomEmojiView)]),
          ) as BuiltList<CustomEmojiView>;
          result.customEmojis.replace(valueDes);
          break;
        case r'blocked_urls':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(LocalSiteUrlBlocklist)]),
          ) as BuiltList<LocalSiteUrlBlocklist>;
          result.blockedUrls.replace(valueDes);
          break;
        case r'my_user':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MyUserInfo),
          ) as MyUserInfo;
          result.myUser.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetSiteResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetSiteResponseBuilder();
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
