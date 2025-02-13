// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'instance_with_federation_state.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InstanceWithFederationState extends InstanceWithFederationState {
  @override
  final String published;
  @override
  final String domain;
  @override
  final double id;
  @override
  final String? version;
  @override
  final String? software;
  @override
  final String? updated;
  @override
  final ReadableFederationState? federationState;

  factory _$InstanceWithFederationState(
          [void Function(InstanceWithFederationStateBuilder)? updates]) =>
      (new InstanceWithFederationStateBuilder()..update(updates))._build();

  _$InstanceWithFederationState._(
      {required this.published,
      required this.domain,
      required this.id,
      this.version,
      this.software,
      this.updated,
      this.federationState})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        published, r'InstanceWithFederationState', 'published');
    BuiltValueNullFieldError.checkNotNull(
        domain, r'InstanceWithFederationState', 'domain');
    BuiltValueNullFieldError.checkNotNull(
        id, r'InstanceWithFederationState', 'id');
  }

  @override
  InstanceWithFederationState rebuild(
          void Function(InstanceWithFederationStateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InstanceWithFederationStateBuilder toBuilder() =>
      new InstanceWithFederationStateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InstanceWithFederationState &&
        published == other.published &&
        domain == other.domain &&
        id == other.id &&
        version == other.version &&
        software == other.software &&
        updated == other.updated &&
        federationState == other.federationState;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, published.hashCode);
    _$hash = $jc(_$hash, domain.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, version.hashCode);
    _$hash = $jc(_$hash, software.hashCode);
    _$hash = $jc(_$hash, updated.hashCode);
    _$hash = $jc(_$hash, federationState.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'InstanceWithFederationState')
          ..add('published', published)
          ..add('domain', domain)
          ..add('id', id)
          ..add('version', version)
          ..add('software', software)
          ..add('updated', updated)
          ..add('federationState', federationState))
        .toString();
  }
}

class InstanceWithFederationStateBuilder
    implements
        Builder<InstanceWithFederationState,
            InstanceWithFederationStateBuilder> {
  _$InstanceWithFederationState? _$v;

  String? _published;
  String? get published => _$this._published;
  set published(String? published) => _$this._published = published;

  String? _domain;
  String? get domain => _$this._domain;
  set domain(String? domain) => _$this._domain = domain;

  double? _id;
  double? get id => _$this._id;
  set id(double? id) => _$this._id = id;

  String? _version;
  String? get version => _$this._version;
  set version(String? version) => _$this._version = version;

  String? _software;
  String? get software => _$this._software;
  set software(String? software) => _$this._software = software;

  String? _updated;
  String? get updated => _$this._updated;
  set updated(String? updated) => _$this._updated = updated;

  ReadableFederationStateBuilder? _federationState;
  ReadableFederationStateBuilder get federationState =>
      _$this._federationState ??= new ReadableFederationStateBuilder();
  set federationState(ReadableFederationStateBuilder? federationState) =>
      _$this._federationState = federationState;

  InstanceWithFederationStateBuilder() {
    InstanceWithFederationState._defaults(this);
  }

  InstanceWithFederationStateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _published = $v.published;
      _domain = $v.domain;
      _id = $v.id;
      _version = $v.version;
      _software = $v.software;
      _updated = $v.updated;
      _federationState = $v.federationState?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InstanceWithFederationState other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InstanceWithFederationState;
  }

  @override
  void update(void Function(InstanceWithFederationStateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InstanceWithFederationState build() => _build();

  _$InstanceWithFederationState _build() {
    _$InstanceWithFederationState _$result;
    try {
      _$result = _$v ??
          new _$InstanceWithFederationState._(
            published: BuiltValueNullFieldError.checkNotNull(
                published, r'InstanceWithFederationState', 'published'),
            domain: BuiltValueNullFieldError.checkNotNull(
                domain, r'InstanceWithFederationState', 'domain'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'InstanceWithFederationState', 'id'),
            version: version,
            software: software,
            updated: updated,
            federationState: _federationState?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'federationState';
        _federationState?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'InstanceWithFederationState', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
