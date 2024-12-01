import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../v3.dart';
import '../../../utils/serde.dart';

part 'oauth.freezed.dart';
part 'oauth.g.dart';

/// Only available in lemmy v0.20.0 and above
/// Authenticate with OAuth.
///
/// `HTTP.POST /oauth/authenticate`
@freezed
class AuthenticateWithOAuth with _$AuthenticateWithOAuth implements LemmyApiQuery<LoginResponse> {
  @apiSerde
  const factory AuthenticateWithOAuth({
    required String code,
    required int oauth_provider_id,
    required String redirect_uri,
    String? username,
    String? answer,
  }) = _AuthenticateWithOAuth;

  const AuthenticateWithOAuth._();
  factory AuthenticateWithOAuth.fromJson(Map<String, dynamic> json) => _$AuthenticateWithOAuthFromJson(json);

  final path = '/oauth/authenticate';
  final httpMethod = HttpMethod.post;

  @override
  LoginResponse responseFactory(Map<String, dynamic> json) => LoginResponse.fromJson(json);
}
