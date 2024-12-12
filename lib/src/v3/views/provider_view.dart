import 'package:freezed_annotation/freezed_annotation.dart';

import '../../utils/serde.dart';
import '../models/models.dart';

part 'provider_view.freezed.dart';
part 'provider_view.g.dart';

@freezed
class ProviderView with _$ProviderView {
  @modelSerde
  const factory ProviderView({
    required int id, // v0.20.0
    required String displayName, // v0.20.0
    required String authorizationEndpoint, // v0.20.0
    required String clientId, // v0.20.0
    required String scopes, // v0.20.0
  }) = _ProviderView;

  const ProviderView._();
  factory ProviderView.fromJson(Map<String, dynamic> json) =>
      _$ProviderViewFromJson(json);
}

