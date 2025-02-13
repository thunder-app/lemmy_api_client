// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'federated_instances.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FederatedInstances extends FederatedInstances {
  @override
  final BuiltList<InstanceWithFederationState> linked;
  @override
  final BuiltList<InstanceWithFederationState> allowed;
  @override
  final BuiltList<InstanceWithFederationState> blocked;

  factory _$FederatedInstances(
          [void Function(FederatedInstancesBuilder)? updates]) =>
      (new FederatedInstancesBuilder()..update(updates))._build();

  _$FederatedInstances._(
      {required this.linked, required this.allowed, required this.blocked})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        linked, r'FederatedInstances', 'linked');
    BuiltValueNullFieldError.checkNotNull(
        allowed, r'FederatedInstances', 'allowed');
    BuiltValueNullFieldError.checkNotNull(
        blocked, r'FederatedInstances', 'blocked');
  }

  @override
  FederatedInstances rebuild(
          void Function(FederatedInstancesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FederatedInstancesBuilder toBuilder() =>
      new FederatedInstancesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FederatedInstances &&
        linked == other.linked &&
        allowed == other.allowed &&
        blocked == other.blocked;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, linked.hashCode);
    _$hash = $jc(_$hash, allowed.hashCode);
    _$hash = $jc(_$hash, blocked.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FederatedInstances')
          ..add('linked', linked)
          ..add('allowed', allowed)
          ..add('blocked', blocked))
        .toString();
  }
}

class FederatedInstancesBuilder
    implements Builder<FederatedInstances, FederatedInstancesBuilder> {
  _$FederatedInstances? _$v;

  ListBuilder<InstanceWithFederationState>? _linked;
  ListBuilder<InstanceWithFederationState> get linked =>
      _$this._linked ??= new ListBuilder<InstanceWithFederationState>();
  set linked(ListBuilder<InstanceWithFederationState>? linked) =>
      _$this._linked = linked;

  ListBuilder<InstanceWithFederationState>? _allowed;
  ListBuilder<InstanceWithFederationState> get allowed =>
      _$this._allowed ??= new ListBuilder<InstanceWithFederationState>();
  set allowed(ListBuilder<InstanceWithFederationState>? allowed) =>
      _$this._allowed = allowed;

  ListBuilder<InstanceWithFederationState>? _blocked;
  ListBuilder<InstanceWithFederationState> get blocked =>
      _$this._blocked ??= new ListBuilder<InstanceWithFederationState>();
  set blocked(ListBuilder<InstanceWithFederationState>? blocked) =>
      _$this._blocked = blocked;

  FederatedInstancesBuilder() {
    FederatedInstances._defaults(this);
  }

  FederatedInstancesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _linked = $v.linked.toBuilder();
      _allowed = $v.allowed.toBuilder();
      _blocked = $v.blocked.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FederatedInstances other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FederatedInstances;
  }

  @override
  void update(void Function(FederatedInstancesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FederatedInstances build() => _build();

  _$FederatedInstances _build() {
    _$FederatedInstances _$result;
    try {
      _$result = _$v ??
          new _$FederatedInstances._(
            linked: linked.build(),
            allowed: allowed.build(),
            blocked: blocked.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'linked';
        linked.build();
        _$failedField = 'allowed';
        allowed.build();
        _$failedField = 'blocked';
        blocked.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'FederatedInstances', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
