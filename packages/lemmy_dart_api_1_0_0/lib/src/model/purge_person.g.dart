// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'purge_person.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PurgePerson extends PurgePerson {
  @override
  final double personId;
  @override
  final String? reason;

  factory _$PurgePerson([void Function(PurgePersonBuilder)? updates]) =>
      (new PurgePersonBuilder()..update(updates))._build();

  _$PurgePerson._({required this.personId, this.reason}) : super._() {
    BuiltValueNullFieldError.checkNotNull(personId, r'PurgePerson', 'personId');
  }

  @override
  PurgePerson rebuild(void Function(PurgePersonBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PurgePersonBuilder toBuilder() => new PurgePersonBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PurgePerson &&
        personId == other.personId &&
        reason == other.reason;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, personId.hashCode);
    _$hash = $jc(_$hash, reason.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PurgePerson')
          ..add('personId', personId)
          ..add('reason', reason))
        .toString();
  }
}

class PurgePersonBuilder implements Builder<PurgePerson, PurgePersonBuilder> {
  _$PurgePerson? _$v;

  double? _personId;
  double? get personId => _$this._personId;
  set personId(double? personId) => _$this._personId = personId;

  String? _reason;
  String? get reason => _$this._reason;
  set reason(String? reason) => _$this._reason = reason;

  PurgePersonBuilder() {
    PurgePerson._defaults(this);
  }

  PurgePersonBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _personId = $v.personId;
      _reason = $v.reason;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PurgePerson other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PurgePerson;
  }

  @override
  void update(void Function(PurgePersonBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PurgePerson build() => _build();

  _$PurgePerson _build() {
    final _$result = _$v ??
        new _$PurgePerson._(
          personId: BuiltValueNullFieldError.checkNotNull(
              personId, r'PurgePerson', 'personId'),
          reason: reason,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
