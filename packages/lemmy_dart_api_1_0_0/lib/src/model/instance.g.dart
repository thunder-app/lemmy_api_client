// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'instance.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Instance extends Instance {
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

  factory _$Instance([void Function(InstanceBuilder)? updates]) =>
      (new InstanceBuilder()..update(updates))._build();

  _$Instance._(
      {required this.published,
      required this.domain,
      required this.id,
      this.version,
      this.software,
      this.updated})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(published, r'Instance', 'published');
    BuiltValueNullFieldError.checkNotNull(domain, r'Instance', 'domain');
    BuiltValueNullFieldError.checkNotNull(id, r'Instance', 'id');
  }

  @override
  Instance rebuild(void Function(InstanceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InstanceBuilder toBuilder() => new InstanceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Instance &&
        published == other.published &&
        domain == other.domain &&
        id == other.id &&
        version == other.version &&
        software == other.software &&
        updated == other.updated;
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
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Instance')
          ..add('published', published)
          ..add('domain', domain)
          ..add('id', id)
          ..add('version', version)
          ..add('software', software)
          ..add('updated', updated))
        .toString();
  }
}

class InstanceBuilder implements Builder<Instance, InstanceBuilder> {
  _$Instance? _$v;

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

  InstanceBuilder() {
    Instance._defaults(this);
  }

  InstanceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _published = $v.published;
      _domain = $v.domain;
      _id = $v.id;
      _version = $v.version;
      _software = $v.software;
      _updated = $v.updated;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Instance other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Instance;
  }

  @override
  void update(void Function(InstanceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Instance build() => _build();

  _$Instance _build() {
    final _$result = _$v ??
        new _$Instance._(
          published: BuiltValueNullFieldError.checkNotNull(
              published, r'Instance', 'published'),
          domain: BuiltValueNullFieldError.checkNotNull(
              domain, r'Instance', 'domain'),
          id: BuiltValueNullFieldError.checkNotNull(id, r'Instance', 'id'),
          version: version,
          software: software,
          updated: updated,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
