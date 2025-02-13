// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_block_instance.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AdminBlockInstance extends AdminBlockInstance {
  @override
  final String published;
  @override
  final bool blocked;
  @override
  final double adminPersonId;
  @override
  final double instanceId;
  @override
  final double id;
  @override
  final String? expires;
  @override
  final String? reason;

  factory _$AdminBlockInstance(
          [void Function(AdminBlockInstanceBuilder)? updates]) =>
      (new AdminBlockInstanceBuilder()..update(updates))._build();

  _$AdminBlockInstance._(
      {required this.published,
      required this.blocked,
      required this.adminPersonId,
      required this.instanceId,
      required this.id,
      this.expires,
      this.reason})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        published, r'AdminBlockInstance', 'published');
    BuiltValueNullFieldError.checkNotNull(
        blocked, r'AdminBlockInstance', 'blocked');
    BuiltValueNullFieldError.checkNotNull(
        adminPersonId, r'AdminBlockInstance', 'adminPersonId');
    BuiltValueNullFieldError.checkNotNull(
        instanceId, r'AdminBlockInstance', 'instanceId');
    BuiltValueNullFieldError.checkNotNull(id, r'AdminBlockInstance', 'id');
  }

  @override
  AdminBlockInstance rebuild(
          void Function(AdminBlockInstanceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AdminBlockInstanceBuilder toBuilder() =>
      new AdminBlockInstanceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AdminBlockInstance &&
        published == other.published &&
        blocked == other.blocked &&
        adminPersonId == other.adminPersonId &&
        instanceId == other.instanceId &&
        id == other.id &&
        expires == other.expires &&
        reason == other.reason;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, published.hashCode);
    _$hash = $jc(_$hash, blocked.hashCode);
    _$hash = $jc(_$hash, adminPersonId.hashCode);
    _$hash = $jc(_$hash, instanceId.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, expires.hashCode);
    _$hash = $jc(_$hash, reason.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AdminBlockInstance')
          ..add('published', published)
          ..add('blocked', blocked)
          ..add('adminPersonId', adminPersonId)
          ..add('instanceId', instanceId)
          ..add('id', id)
          ..add('expires', expires)
          ..add('reason', reason))
        .toString();
  }
}

class AdminBlockInstanceBuilder
    implements Builder<AdminBlockInstance, AdminBlockInstanceBuilder> {
  _$AdminBlockInstance? _$v;

  String? _published;
  String? get published => _$this._published;
  set published(String? published) => _$this._published = published;

  bool? _blocked;
  bool? get blocked => _$this._blocked;
  set blocked(bool? blocked) => _$this._blocked = blocked;

  double? _adminPersonId;
  double? get adminPersonId => _$this._adminPersonId;
  set adminPersonId(double? adminPersonId) =>
      _$this._adminPersonId = adminPersonId;

  double? _instanceId;
  double? get instanceId => _$this._instanceId;
  set instanceId(double? instanceId) => _$this._instanceId = instanceId;

  double? _id;
  double? get id => _$this._id;
  set id(double? id) => _$this._id = id;

  String? _expires;
  String? get expires => _$this._expires;
  set expires(String? expires) => _$this._expires = expires;

  String? _reason;
  String? get reason => _$this._reason;
  set reason(String? reason) => _$this._reason = reason;

  AdminBlockInstanceBuilder() {
    AdminBlockInstance._defaults(this);
  }

  AdminBlockInstanceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _published = $v.published;
      _blocked = $v.blocked;
      _adminPersonId = $v.adminPersonId;
      _instanceId = $v.instanceId;
      _id = $v.id;
      _expires = $v.expires;
      _reason = $v.reason;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AdminBlockInstance other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AdminBlockInstance;
  }

  @override
  void update(void Function(AdminBlockInstanceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AdminBlockInstance build() => _build();

  _$AdminBlockInstance _build() {
    final _$result = _$v ??
        new _$AdminBlockInstance._(
          published: BuiltValueNullFieldError.checkNotNull(
              published, r'AdminBlockInstance', 'published'),
          blocked: BuiltValueNullFieldError.checkNotNull(
              blocked, r'AdminBlockInstance', 'blocked'),
          adminPersonId: BuiltValueNullFieldError.checkNotNull(
              adminPersonId, r'AdminBlockInstance', 'adminPersonId'),
          instanceId: BuiltValueNullFieldError.checkNotNull(
              instanceId, r'AdminBlockInstance', 'instanceId'),
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'AdminBlockInstance', 'id'),
          expires: expires,
          reason: reason,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
