// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'registration_application.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RegistrationApplication extends RegistrationApplication {
  @override
  final int id;
  @override
  final int localUserId;
  @override
  final String answer;
  @override
  final String published;
  @override
  final int? adminId;
  @override
  final String? denyReason;

  factory _$RegistrationApplication(
          [void Function(RegistrationApplicationBuilder)? updates]) =>
      (new RegistrationApplicationBuilder()..update(updates))._build();

  _$RegistrationApplication._(
      {required this.id,
      required this.localUserId,
      required this.answer,
      required this.published,
      this.adminId,
      this.denyReason})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'RegistrationApplication', 'id');
    BuiltValueNullFieldError.checkNotNull(
        localUserId, r'RegistrationApplication', 'localUserId');
    BuiltValueNullFieldError.checkNotNull(
        answer, r'RegistrationApplication', 'answer');
    BuiltValueNullFieldError.checkNotNull(
        published, r'RegistrationApplication', 'published');
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
        id == other.id &&
        localUserId == other.localUserId &&
        answer == other.answer &&
        published == other.published &&
        adminId == other.adminId &&
        denyReason == other.denyReason;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, localUserId.hashCode);
    _$hash = $jc(_$hash, answer.hashCode);
    _$hash = $jc(_$hash, published.hashCode);
    _$hash = $jc(_$hash, adminId.hashCode);
    _$hash = $jc(_$hash, denyReason.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RegistrationApplication')
          ..add('id', id)
          ..add('localUserId', localUserId)
          ..add('answer', answer)
          ..add('published', published)
          ..add('adminId', adminId)
          ..add('denyReason', denyReason))
        .toString();
  }
}

class RegistrationApplicationBuilder
    implements
        Builder<RegistrationApplication, RegistrationApplicationBuilder> {
  _$RegistrationApplication? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  int? _localUserId;
  int? get localUserId => _$this._localUserId;
  set localUserId(int? localUserId) => _$this._localUserId = localUserId;

  String? _answer;
  String? get answer => _$this._answer;
  set answer(String? answer) => _$this._answer = answer;

  String? _published;
  String? get published => _$this._published;
  set published(String? published) => _$this._published = published;

  int? _adminId;
  int? get adminId => _$this._adminId;
  set adminId(int? adminId) => _$this._adminId = adminId;

  String? _denyReason;
  String? get denyReason => _$this._denyReason;
  set denyReason(String? denyReason) => _$this._denyReason = denyReason;

  RegistrationApplicationBuilder() {
    RegistrationApplication._defaults(this);
  }

  RegistrationApplicationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _localUserId = $v.localUserId;
      _answer = $v.answer;
      _published = $v.published;
      _adminId = $v.adminId;
      _denyReason = $v.denyReason;
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
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'RegistrationApplication', 'id'),
          localUserId: BuiltValueNullFieldError.checkNotNull(
              localUserId, r'RegistrationApplication', 'localUserId'),
          answer: BuiltValueNullFieldError.checkNotNull(
              answer, r'RegistrationApplication', 'answer'),
          published: BuiltValueNullFieldError.checkNotNull(
              published, r'RegistrationApplication', 'published'),
          adminId: adminId,
          denyReason: denyReason,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
