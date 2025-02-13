// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'instance.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Instance extends Instance {
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

  factory _$Instance([void Function(InstanceBuilder)? updates]) =>
      (new InstanceBuilder()..update(updates))._build();

  _$Instance._(
      {required this.id,
      required this.domain,
      required this.published,
      this.updated,
      this.software,
      this.version})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'Instance', 'id');
    BuiltValueNullFieldError.checkNotNull(domain, r'Instance', 'domain');
    BuiltValueNullFieldError.checkNotNull(published, r'Instance', 'published');
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
        id == other.id &&
        domain == other.domain &&
        published == other.published &&
        updated == other.updated &&
        software == other.software &&
        version == other.version;
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
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Instance')
          ..add('id', id)
          ..add('domain', domain)
          ..add('published', published)
          ..add('updated', updated)
          ..add('software', software)
          ..add('version', version))
        .toString();
  }
}

class InstanceBuilder implements Builder<Instance, InstanceBuilder> {
  _$Instance? _$v;

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

  InstanceBuilder() {
    Instance._defaults(this);
  }

  InstanceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _domain = $v.domain;
      _published = $v.published;
      _updated = $v.updated;
      _software = $v.software;
      _version = $v.version;
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
          id: BuiltValueNullFieldError.checkNotNull(id, r'Instance', 'id'),
          domain: BuiltValueNullFieldError.checkNotNull(
              domain, r'Instance', 'domain'),
          published: BuiltValueNullFieldError.checkNotNull(
              published, r'Instance', 'published'),
          updated: updated,
          software: software,
          version: version,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
