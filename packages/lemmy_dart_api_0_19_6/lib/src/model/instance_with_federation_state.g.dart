// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'instance_with_federation_state.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InstanceWithFederationState extends InstanceWithFederationState {
  @override
  final int id;
  @override
  final String domain;
  @override
  final String published;
  @override
  final String? updated;
  @override
  final String? software;
  @override
  final String? version;
  @override
  final ReadableFederationState? federationState;

  factory _$InstanceWithFederationState(
          [void Function(InstanceWithFederationStateBuilder)? updates]) =>
      (new InstanceWithFederationStateBuilder()..update(updates))._build();

  _$InstanceWithFederationState._(
      {required this.id,
      required this.domain,
      required this.published,
      this.updated,
      this.software,
      this.version,
      this.federationState})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        id, r'InstanceWithFederationState', 'id');
    BuiltValueNullFieldError.checkNotNull(
        domain, r'InstanceWithFederationState', 'domain');
    BuiltValueNullFieldError.checkNotNull(
        published, r'InstanceWithFederationState', 'published');
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
        id == other.id &&
        domain == other.domain &&
        published == other.published &&
        updated == other.updated &&
        software == other.software &&
        version == other.version &&
        federationState == other.federationState;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, domain.hashCode);
    _$hash = $jc(_$hash, published.hashCode);
    _$hash = $jc(_$hash, updated.hashCode);
    _$hash = $jc(_$hash, software.hashCode);
    _$hash = $jc(_$hash, version.hashCode);
    _$hash = $jc(_$hash, federationState.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'InstanceWithFederationState')
          ..add('id', id)
          ..add('domain', domain)
          ..add('published', published)
          ..add('updated', updated)
          ..add('software', software)
          ..add('version', version)
          ..add('federationState', federationState))
        .toString();
  }
}

class InstanceWithFederationStateBuilder
    implements
        Builder<InstanceWithFederationState,
            InstanceWithFederationStateBuilder> {
  _$InstanceWithFederationState? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _domain;
  String? get domain => _$this._domain;
  set domain(String? domain) => _$this._domain = domain;

  String? _published;
  String? get published => _$this._published;
  set published(String? published) => _$this._published = published;

  String? _updated;
  String? get updated => _$this._updated;
  set updated(String? updated) => _$this._updated = updated;

  String? _software;
  String? get software => _$this._software;
  set software(String? software) => _$this._software = software;

  String? _version;
  String? get version => _$this._version;
  set version(String? version) => _$this._version = version;

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
      _id = $v.id;
      _domain = $v.domain;
      _published = $v.published;
      _updated = $v.updated;
      _software = $v.software;
      _version = $v.version;
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
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'InstanceWithFederationState', 'id'),
            domain: BuiltValueNullFieldError.checkNotNull(
                domain, r'InstanceWithFederationState', 'domain'),
            published: BuiltValueNullFieldError.checkNotNull(
                published, r'InstanceWithFederationState', 'published'),
            updated: updated,
            software: software,
            version: version,
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
