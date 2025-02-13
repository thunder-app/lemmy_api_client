// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_allow_instance.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AdminAllowInstance extends AdminAllowInstance {
  @override
  final String published;
  @override
  final bool allowed;
  @override
  final double adminPersonId;
  @override
  final double instanceId;
  @override
  final double id;
  @override
  final String? reason;

  factory _$AdminAllowInstance(
          [void Function(AdminAllowInstanceBuilder)? updates]) =>
      (new AdminAllowInstanceBuilder()..update(updates))._build();

  _$AdminAllowInstance._(
      {required this.published,
      required this.allowed,
      required this.adminPersonId,
      required this.instanceId,
      required this.id,
      this.reason})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        published, r'AdminAllowInstance', 'published');
    BuiltValueNullFieldError.checkNotNull(
        allowed, r'AdminAllowInstance', 'allowed');
    BuiltValueNullFieldError.checkNotNull(
        adminPersonId, r'AdminAllowInstance', 'adminPersonId');
    BuiltValueNullFieldError.checkNotNull(
        instanceId, r'AdminAllowInstance', 'instanceId');
    BuiltValueNullFieldError.checkNotNull(id, r'AdminAllowInstance', 'id');
  }

  @override
  AdminAllowInstance rebuild(
          void Function(AdminAllowInstanceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AdminAllowInstanceBuilder toBuilder() =>
      new AdminAllowInstanceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AdminAllowInstance &&
        published == other.published &&
        allowed == other.allowed &&
        adminPersonId == other.adminPersonId &&
        instanceId == other.instanceId &&
        id == other.id &&
        reason == other.reason;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, published.hashCode);
    _$hash = $jc(_$hash, allowed.hashCode);
    _$hash = $jc(_$hash, adminPersonId.hashCode);
    _$hash = $jc(_$hash, instanceId.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, reason.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AdminAllowInstance')
          ..add('published', published)
          ..add('allowed', allowed)
          ..add('adminPersonId', adminPersonId)
          ..add('instanceId', instanceId)
          ..add('id', id)
          ..add('reason', reason))
        .toString();
  }
}

class AdminAllowInstanceBuilder
    implements Builder<AdminAllowInstance, AdminAllowInstanceBuilder> {
  _$AdminAllowInstance? _$v;

  String? _published;
  String? get published => _$this._published;
  set published(String? published) => _$this._published = published;

  bool? _allowed;
  bool? get allowed => _$this._allowed;
  set allowed(bool? allowed) => _$this._allowed = allowed;

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

  String? _reason;
  String? get reason => _$this._reason;
  set reason(String? reason) => _$this._reason = reason;

  AdminAllowInstanceBuilder() {
    AdminAllowInstance._defaults(this);
  }

  AdminAllowInstanceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _published = $v.published;
      _allowed = $v.allowed;
      _adminPersonId = $v.adminPersonId;
      _instanceId = $v.instanceId;
      _id = $v.id;
      _reason = $v.reason;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AdminAllowInstance other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AdminAllowInstance;
  }

  @override
  void update(void Function(AdminAllowInstanceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AdminAllowInstance build() => _build();

  _$AdminAllowInstance _build() {
    final _$result = _$v ??
        new _$AdminAllowInstance._(
          published: BuiltValueNullFieldError.checkNotNull(
              published, r'AdminAllowInstance', 'published'),
          allowed: BuiltValueNullFieldError.checkNotNull(
              allowed, r'AdminAllowInstance', 'allowed'),
          adminPersonId: BuiltValueNullFieldError.checkNotNull(
              adminPersonId, r'AdminAllowInstance', 'adminPersonId'),
          instanceId: BuiltValueNullFieldError.checkNotNull(
              instanceId, r'AdminAllowInstance', 'instanceId'),
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'AdminAllowInstance', 'id'),
          reason: reason,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
