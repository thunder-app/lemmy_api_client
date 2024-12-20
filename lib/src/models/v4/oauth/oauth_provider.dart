import 'package:json_annotation/json_annotation.dart';

part 'oauth_provider.g.dart';

@JsonSerializable()
class OAuthProvider {
  final int id;
  final String displayName;
  final String issuer;
  final String authorizationEndpoint;
  final String tokenEndpoint;
  final String userinfoEndpoint;
  final String idClaim;
  final String clientId;
  final String scopes;
  final bool autoVerifyEmail;
  final bool accountLinkingEnabled;
  final bool enabled;
  final DateTime published;
  final DateTime? updated;
  final bool usePkce;

  OAuthProvider({
    required this.id,
    required this.displayName,
    required this.issuer,
    required this.authorizationEndpoint,
    required this.tokenEndpoint,
    required this.userinfoEndpoint,
    required this.idClaim,
    required this.clientId,
    required this.scopes,
    required this.autoVerifyEmail,
    required this.accountLinkingEnabled,
    required this.enabled,
    required this.published,
    this.updated,
    required this.usePkce,
  });

  // From JSON
  factory OAuthProvider.fromJson(Map<String, dynamic> json) => _$OAuthProviderFromJson(json);

  // To JSON
  Map<String, dynamic> toJson() => _$OAuthProviderToJson(this);
}
