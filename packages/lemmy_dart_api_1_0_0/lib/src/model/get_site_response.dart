//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:lemmy_dart_api_1_0_0/src/model/person_view.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/site_view.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/o_auth_provider.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/local_site_url_blocklist.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/tagline.dart';
import 'package:built_collection/built_collection.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/language.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_site_response.g.dart';

/// An expanded response for a site.
///
/// Properties:
/// * [imageUploadDisabled]
/// * [blockedUrls]
/// * [discussionLanguages]
/// * [allLanguages]
/// * [version]
/// * [admins]
/// * [siteView]
/// * [adminOauthProviders]
/// * [oauthProviders] - A list of external auth methods your site supports.
/// * [tagline]
@BuiltValue()
abstract class GetSiteResponse
    implements Built<GetSiteResponse, GetSiteResponseBuilder> {
  @BuiltValueField(wireName: r'image_upload_disabled')
  bool get imageUploadDisabled;

  @BuiltValueField(wireName: r'blocked_urls')
  BuiltList<LocalSiteUrlBlocklist> get blockedUrls;

  @BuiltValueField(wireName: r'discussion_languages')
  BuiltList<double> get discussionLanguages;

  @BuiltValueField(wireName: r'all_languages')
  BuiltList<Language> get allLanguages;

  @BuiltValueField(wireName: r'version')
  String get version;

  @BuiltValueField(wireName: r'admins')
  BuiltList<PersonView> get admins;

  @BuiltValueField(wireName: r'site_view')
  SiteView get siteView;

  @BuiltValueField(wireName: r'admin_oauth_providers')
  BuiltList<OAuthProvider>? get adminOauthProviders;

  /// A list of external auth methods your site supports.
  @BuiltValueField(wireName: r'oauth_providers')
  BuiltList<OAuthProvider>? get oauthProviders;

  @BuiltValueField(wireName: r'tagline')
  Tagline? get tagline;

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
    yield r'image_upload_disabled';
    yield serializers.serialize(
      object.imageUploadDisabled,
      specifiedType: const FullType(bool),
    );
    yield r'blocked_urls';
    yield serializers.serialize(
      object.blockedUrls,
      specifiedType:
          const FullType(BuiltList, [FullType(LocalSiteUrlBlocklist)]),
    );
    yield r'discussion_languages';
    yield serializers.serialize(
      object.discussionLanguages,
      specifiedType: const FullType(BuiltList, [FullType(double)]),
    );
    yield r'all_languages';
    yield serializers.serialize(
      object.allLanguages,
      specifiedType: const FullType(BuiltList, [FullType(Language)]),
    );
    yield r'version';
    yield serializers.serialize(
      object.version,
      specifiedType: const FullType(String),
    );
    yield r'admins';
    yield serializers.serialize(
      object.admins,
      specifiedType: const FullType(BuiltList, [FullType(PersonView)]),
    );
    yield r'site_view';
    yield serializers.serialize(
      object.siteView,
      specifiedType: const FullType(SiteView),
    );
    if (object.adminOauthProviders != null) {
      yield r'admin_oauth_providers';
      yield serializers.serialize(
        object.adminOauthProviders,
        specifiedType: const FullType(BuiltList, [FullType(OAuthProvider)]),
      );
    }
    if (object.oauthProviders != null) {
      yield r'oauth_providers';
      yield serializers.serialize(
        object.oauthProviders,
        specifiedType: const FullType(BuiltList, [FullType(OAuthProvider)]),
      );
    }
    if (object.tagline != null) {
      yield r'tagline';
      yield serializers.serialize(
        object.tagline,
        specifiedType: const FullType(Tagline),
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
        case r'image_upload_disabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.imageUploadDisabled = valueDes;
          break;
        case r'blocked_urls':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(LocalSiteUrlBlocklist)]),
          ) as BuiltList<LocalSiteUrlBlocklist>;
          result.blockedUrls.replace(valueDes);
          break;
        case r'discussion_languages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(double)]),
          ) as BuiltList<double>;
          result.discussionLanguages.replace(valueDes);
          break;
        case r'all_languages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Language)]),
          ) as BuiltList<Language>;
          result.allLanguages.replace(valueDes);
          break;
        case r'version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.version = valueDes;
          break;
        case r'admins':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(PersonView)]),
          ) as BuiltList<PersonView>;
          result.admins.replace(valueDes);
          break;
        case r'site_view':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SiteView),
          ) as SiteView;
          result.siteView.replace(valueDes);
          break;
        case r'admin_oauth_providers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(OAuthProvider)]),
          ) as BuiltList<OAuthProvider>;
          result.adminOauthProviders.replace(valueDes);
          break;
        case r'oauth_providers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(OAuthProvider)]),
          ) as BuiltList<OAuthProvider>;
          result.oauthProviders.replace(valueDes);
          break;
        case r'tagline':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Tagline),
          ) as Tagline;
          result.tagline.replace(valueDes);
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
