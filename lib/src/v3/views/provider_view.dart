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
    required String display_name, // v0.20.0
    required String authorization_endpoint, // v0.20.0
    required String client_id, // v0.20.0
    required String scopes, // v0.20.0
  }) = _ProviderView;

  const ProviderView._();
  factory ProviderView.fromJson(Map<String, dynamic> json) =>
      _$ProviderViewFromJson(json);
}

