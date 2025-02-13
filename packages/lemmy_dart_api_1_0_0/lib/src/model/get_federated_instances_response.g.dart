// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_federated_instances_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetFederatedInstancesResponse extends GetFederatedInstancesResponse {
  @override
  final FederatedInstances? federatedInstances;

  factory _$GetFederatedInstancesResponse(
          [void Function(GetFederatedInstancesResponseBuilder)? updates]) =>
      (new GetFederatedInstancesResponseBuilder()..update(updates))._build();

  _$GetFederatedInstancesResponse._({this.federatedInstances}) : super._();

  @override
  GetFederatedInstancesResponse rebuild(
          void Function(GetFederatedInstancesResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetFederatedInstancesResponseBuilder toBuilder() =>
      new GetFederatedInstancesResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetFederatedInstancesResponse &&
        federatedInstances == other.federatedInstances;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, federatedInstances.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetFederatedInstancesResponse')
          ..add('federatedInstances', federatedInstances))
        .toString();
  }
}

class GetFederatedInstancesResponseBuilder
    implements
        Builder<GetFederatedInstancesResponse,
            GetFederatedInstancesResponseBuilder> {
  _$GetFederatedInstancesResponse? _$v;

  FederatedInstancesBuilder? _federatedInstances;
  FederatedInstancesBuilder get federatedInstances =>
      _$this._federatedInstances ??= new FederatedInstancesBuilder();
  set federatedInstances(FederatedInstancesBuilder? federatedInstances) =>
      _$this._federatedInstances = federatedInstances;

  GetFederatedInstancesResponseBuilder() {
    GetFederatedInstancesResponse._defaults(this);
  }

  GetFederatedInstancesResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _federatedInstances = $v.federatedInstances?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetFederatedInstancesResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetFederatedInstancesResponse;
  }

  @override
  void update(void Function(GetFederatedInstancesResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetFederatedInstancesResponse build() => _build();

  _$GetFederatedInstancesResponse _build() {
    _$GetFederatedInstancesResponse _$result;
    try {
      _$result = _$v ??
          new _$GetFederatedInstancesResponse._(
            federatedInstances: _federatedInstances?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'federatedInstances';
        _federatedInstances?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetFederatedInstancesResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
