//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:dio/dio.dart';
import 'package:built_value/serializer.dart';
import 'package:lemmy_dart_api_0_19_6/src/serializers.dart';
import 'package:lemmy_dart_api_0_19_6/src/auth/api_key_auth.dart';
import 'package:lemmy_dart_api_0_19_6/src/auth/basic_auth.dart';
import 'package:lemmy_dart_api_0_19_6/src/auth/bearer_auth.dart';
import 'package:lemmy_dart_api_0_19_6/src/auth/oauth.dart';
import 'package:lemmy_dart_api_0_19_6/src/api/admin_api.dart';
import 'package:lemmy_dart_api_0_19_6/src/api/comment_api.dart';
import 'package:lemmy_dart_api_0_19_6/src/api/community_api.dart';
import 'package:lemmy_dart_api_0_19_6/src/api/custom_emoji_api.dart';
import 'package:lemmy_dart_api_0_19_6/src/api/miscellaneous_api.dart';
import 'package:lemmy_dart_api_0_19_6/src/api/mod_api.dart';
import 'package:lemmy_dart_api_0_19_6/src/api/post_api.dart';
import 'package:lemmy_dart_api_0_19_6/src/api/private_message_api.dart';
import 'package:lemmy_dart_api_0_19_6/src/api/site_api.dart';
import 'package:lemmy_dart_api_0_19_6/src/api/user_api.dart';

class LemmyDartApi0196 {
  static const String basePath = r'https://lemmy.ml/api/v3';

  final Dio dio;
  final Serializers serializers;

  LemmyDartApi0196({
    Dio? dio,
    Serializers? serializers,
    String? basePathOverride,
    List<Interceptor>? interceptors,
  })  : this.serializers = serializers ?? standardSerializers,
        this.dio = dio ??
            Dio(BaseOptions(
              baseUrl: basePathOverride ?? basePath,
              connectTimeout: const Duration(milliseconds: 5000),
              receiveTimeout: const Duration(milliseconds: 3000),
            )) {
    if (interceptors == null) {
      this.dio.interceptors.addAll([
        OAuthInterceptor(),
        BasicAuthInterceptor(),
        BearerAuthInterceptor(),
        ApiKeyAuthInterceptor(),
      ]);
    } else {
      this.dio.interceptors.addAll(interceptors);
    }
  }

  void setOAuthToken(String name, String token) {
    if (this.dio.interceptors.any((i) => i is OAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is OAuthInterceptor)
              as OAuthInterceptor)
          .tokens[name] = token;
    }
  }

  void setBearerAuth(String name, String token) {
    if (this.dio.interceptors.any((i) => i is BearerAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is BearerAuthInterceptor)
              as BearerAuthInterceptor)
          .tokens[name] = token;
    }
  }

  void setBasicAuth(String name, String username, String password) {
    if (this.dio.interceptors.any((i) => i is BasicAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is BasicAuthInterceptor)
              as BasicAuthInterceptor)
          .authInfo[name] = BasicAuthInfo(username, password);
    }
  }

  void setApiKey(String name, String apiKey) {
    if (this.dio.interceptors.any((i) => i is ApiKeyAuthInterceptor)) {
      (this
                  .dio
                  .interceptors
                  .firstWhere((element) => element is ApiKeyAuthInterceptor)
              as ApiKeyAuthInterceptor)
          .apiKeys[name] = apiKey;
    }
  }

  /// Get AdminApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AdminApi getAdminApi() {
    return AdminApi(dio, serializers);
  }

  /// Get CommentApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  CommentApi getCommentApi() {
    return CommentApi(dio, serializers);
  }

  /// Get CommunityApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  CommunityApi getCommunityApi() {
    return CommunityApi(dio, serializers);
  }

  /// Get CustomEmojiApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  CustomEmojiApi getCustomEmojiApi() {
    return CustomEmojiApi(dio, serializers);
  }

  /// Get MiscellaneousApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  MiscellaneousApi getMiscellaneousApi() {
    return MiscellaneousApi(dio, serializers);
  }

  /// Get ModApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ModApi getModApi() {
    return ModApi(dio, serializers);
  }

  /// Get PostApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  PostApi getPostApi() {
    return PostApi(dio, serializers);
  }

  /// Get PrivateMessageApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  PrivateMessageApi getPrivateMessageApi() {
    return PrivateMessageApi(dio, serializers);
  }

  /// Get SiteApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  SiteApi getSiteApi() {
    return SiteApi(dio, serializers);
  }

  /// Get UserApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  UserApi getUserApi() {
    return UserApi(dio, serializers);
  }
}
