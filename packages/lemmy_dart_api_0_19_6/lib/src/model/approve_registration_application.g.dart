// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'approve_registration_application.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApproveRegistrationApplication extends ApproveRegistrationApplication {
  @override
  final int id;
  @override
  final bool approve;
  @override
  final String? denyReason;

  factory _$ApproveRegistrationApplication(
          [void Function(ApproveRegistrationApplicationBuilder)? updates]) =>
      (new ApproveRegistrationApplicationBuilder()..update(updates))._build();

  _$ApproveRegistrationApplication._(
      {required this.id, required this.approve, this.denyReason})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        id, r'ApproveRegistrationApplication', 'id');
    BuiltValueNullFieldError.checkNotNull(
        approve, r'ApproveRegistrationApplication', 'approve');
  }

  @override
  ApproveRegistrationApplication rebuild(
          void Function(ApproveRegistrationApplicationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApproveRegistrationApplicationBuilder toBuilder() =>
      new ApproveRegistrationApplicationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApproveRegistrationApplication &&
        id == other.id &&
        approve == other.approve &&
        denyReason == other.denyReason;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, approve.hashCode);
    _$hash = $jc(_$hash, denyReason.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ApproveRegistrationApplication')
          ..add('id', id)
          ..add('approve', approve)
          ..add('denyReason', denyReason))
        .toString();
  }
}

class ApproveRegistrationApplicationBuilder
    implements
        Builder<ApproveRegistrationApplication,
            ApproveRegistrationApplicationBuilder> {
  _$ApproveRegistrationApplication? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  bool? _approve;
  bool? get approve => _$this._approve;
  set approve(bool? approve) => _$this._approve = approve;

  String? _denyReason;
  String? get denyReason => _$this._denyReason;
  set denyReason(String? denyReason) => _$this._denyReason = denyReason;

  ApproveRegistrationApplicationBuilder() {
    ApproveRegistrationApplication._defaults(this);
  }

  ApproveRegistrationApplicationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _approve = $v.approve;
      _denyReason = $v.denyReason;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ApproveRegistrationApplication other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ApproveRegistrationApplication;
  }

  @override
  void update(void Function(ApproveRegistrationApplicationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ApproveRegistrationApplication build() => _build();

  _$ApproveRegistrationApplication _build() {
    final _$result = _$v ??
        new _$ApproveRegistrationApplication._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'ApproveRegistrationApplication', 'id'),
          approve: BuiltValueNullFieldError.checkNotNull(
              approve, r'ApproveRegistrationApplication', 'approve'),
          denyReason: denyReason,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
