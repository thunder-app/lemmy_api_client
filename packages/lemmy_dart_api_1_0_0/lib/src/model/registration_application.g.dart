// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'registration_application.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RegistrationApplication extends RegistrationApplication {
  @override
  final String published;
  @override
  final String answer;
  @override
  final double localUserId;
  @override
  final double id;
  @override
  final String? denyReason;
  @override
  final double? adminId;

  factory _$RegistrationApplication(
          [void Function(RegistrationApplicationBuilder)? updates]) =>
      (new RegistrationApplicationBuilder()..update(updates))._build();

  _$RegistrationApplication._(
      {required this.published,
      required this.answer,
      required this.localUserId,
      required this.id,
      this.denyReason,
      this.adminId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        published, r'RegistrationApplication', 'published');
    BuiltValueNullFieldError.checkNotNull(
        answer, r'RegistrationApplication', 'answer');
    BuiltValueNullFieldError.checkNotNull(
        localUserId, r'RegistrationApplication', 'localUserId');
    BuiltValueNullFieldError.checkNotNull(id, r'RegistrationApplication', 'id');
  }

  @override
  RegistrationApplication rebuild(
          void Function(RegistrationApplicationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RegistrationApplicationBuilder toBuilder() =>
      new RegistrationApplicationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RegistrationApplication &&
        published == other.published &&
        answer == other.answer &&
        localUserId == other.localUserId &&
        id == other.id &&
        denyReason == other.denyReason &&
        adminId == other.adminId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, published.hashCode);
    _$hash = $jc(_$hash, answer.hashCode);
    _$hash = $jc(_$hash, localUserId.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, denyReason.hashCode);
    _$hash = $jc(_$hash, adminId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RegistrationApplication')
          ..add('published', published)
          ..add('answer', answer)
          ..add('localUserId', localUserId)
          ..add('id', id)
          ..add('denyReason', denyReason)
          ..add('adminId', adminId))
        .toString();
  }
}

class RegistrationApplicationBuilder
    implements
        Builder<RegistrationApplication, RegistrationApplicationBuilder> {
  _$RegistrationApplication? _$v;

  String? _published;
  String? get published => _$this._published;
  set published(String? published) => _$this._published = published;

  String? _answer;
  String? get answer => _$this._answer;
  set answer(String? answer) => _$this._answer = answer;

  double? _localUserId;
  double? get localUserId => _$this._localUserId;
  set localUserId(double? localUserId) => _$this._localUserId = localUserId;

  double? _id;
  double? get id => _$this._id;
  set id(double? id) => _$this._id = id;

  String? _denyReason;
  String? get denyReason => _$this._denyReason;
  set denyReason(String? denyReason) => _$this._denyReason = denyReason;

  double? _adminId;
  double? get adminId => _$this._adminId;
  set adminId(double? adminId) => _$this._adminId = adminId;

  RegistrationApplicationBuilder() {
    RegistrationApplication._defaults(this);
  }

  RegistrationApplicationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _published = $v.published;
      _answer = $v.answer;
      _localUserId = $v.localUserId;
      _id = $v.id;
      _denyReason = $v.denyReason;
      _adminId = $v.adminId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RegistrationApplication other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RegistrationApplication;
  }

  @override
  void update(void Function(RegistrationApplicationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RegistrationApplication build() => _build();

  _$RegistrationApplication _build() {
    final _$result = _$v ??
        new _$RegistrationApplication._(
          published: BuiltValueNullFieldError.checkNotNull(
              published, r'RegistrationApplication', 'published'),
          answer: BuiltValueNullFieldError.checkNotNull(
              answer, r'RegistrationApplication', 'answer'),
          localUserId: BuiltValueNullFieldError.checkNotNull(
              localUserId, r'RegistrationApplication', 'localUserId'),
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'RegistrationApplication', 'id'),
          denyReason: denyReason,
          adminId: adminId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
