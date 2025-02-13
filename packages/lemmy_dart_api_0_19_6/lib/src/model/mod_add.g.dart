// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mod_add.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ModAdd extends ModAdd {
  @override
  final int id;
  @override
  final int modPersonId;
  @override
  final int otherPersonId;
  @override
  final bool removed;
  @override
  final String when_;

  factory _$ModAdd([void Function(ModAddBuilder)? updates]) =>
      (new ModAddBuilder()..update(updates))._build();

  _$ModAdd._(
      {required this.id,
      required this.modPersonId,
      required this.otherPersonId,
      required this.removed,
      required this.when_})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'ModAdd', 'id');
    BuiltValueNullFieldError.checkNotNull(
        modPersonId, r'ModAdd', 'modPersonId');
    BuiltValueNullFieldError.checkNotNull(
        otherPersonId, r'ModAdd', 'otherPersonId');
    BuiltValueNullFieldError.checkNotNull(removed, r'ModAdd', 'removed');
    BuiltValueNullFieldError.checkNotNull(when_, r'ModAdd', 'when_');
  }

  @override
  ModAdd rebuild(void Function(ModAddBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ModAddBuilder toBuilder() => new ModAddBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ModAdd &&
        id == other.id &&
        modPersonId == other.modPersonId &&
        otherPersonId == other.otherPersonId &&
        removed == other.removed &&
        when_ == other.when_;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, modPersonId.hashCode);
    _$hash = $jc(_$hash, otherPersonId.hashCode);
    _$hash = $jc(_$hash, removed.hashCode);
    _$hash = $jc(_$hash, when_.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ModAdd')
          ..add('id', id)
          ..add('modPersonId', modPersonId)
          ..add('otherPersonId', otherPersonId)
          ..add('removed', removed)
          ..add('when_', when_))
        .toString();
  }
}

class ModAddBuilder implements Builder<ModAdd, ModAddBuilder> {
  _$ModAdd? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  int? _modPersonId;
  int? get modPersonId => _$this._modPersonId;
  set modPersonId(int? modPersonId) => _$this._modPersonId = modPersonId;

  int? _otherPersonId;
  int? get otherPersonId => _$this._otherPersonId;
  set otherPersonId(int? otherPersonId) =>
      _$this._otherPersonId = otherPersonId;

  bool? _removed;
  bool? get removed => _$this._removed;
  set removed(bool? removed) => _$this._removed = removed;

  String? _when_;
  String? get when_ => _$this._when_;
  set when_(String? when_) => _$this._when_ = when_;

  ModAddBuilder() {
    ModAdd._defaults(this);
  }

  ModAddBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _modPersonId = $v.modPersonId;
      _otherPersonId = $v.otherPersonId;
      _removed = $v.removed;
      _when_ = $v.when_;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ModAdd other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ModAdd;
  }

  @override
  void update(void Function(ModAddBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ModAdd build() => _build();

  _$ModAdd _build() {
    final _$result = _$v ??
        new _$ModAdd._(
          id: BuiltValueNullFieldError.checkNotNull(id, r'ModAdd', 'id'),
          modPersonId: BuiltValueNullFieldError.checkNotNull(
              modPersonId, r'ModAdd', 'modPersonId'),
          otherPersonId: BuiltValueNullFieldError.checkNotNull(
              otherPersonId, r'ModAdd', 'otherPersonId'),
          removed: BuiltValueNullFieldError.checkNotNull(
              removed, r'ModAdd', 'removed'),
          when_:
              BuiltValueNullFieldError.checkNotNull(when_, r'ModAdd', 'when_'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
