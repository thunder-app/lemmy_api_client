// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mod_add.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ModAdd extends ModAdd {
  @override
  final String published;
  @override
  final bool removed;
  @override
  final double otherPersonId;
  @override
  final double modPersonId;
  @override
  final double id;

  factory _$ModAdd([void Function(ModAddBuilder)? updates]) =>
      (new ModAddBuilder()..update(updates))._build();

  _$ModAdd._(
      {required this.published,
      required this.removed,
      required this.otherPersonId,
      required this.modPersonId,
      required this.id})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(published, r'ModAdd', 'published');
    BuiltValueNullFieldError.checkNotNull(removed, r'ModAdd', 'removed');
    BuiltValueNullFieldError.checkNotNull(
        otherPersonId, r'ModAdd', 'otherPersonId');
    BuiltValueNullFieldError.checkNotNull(
        modPersonId, r'ModAdd', 'modPersonId');
    BuiltValueNullFieldError.checkNotNull(id, r'ModAdd', 'id');
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
        published == other.published &&
        removed == other.removed &&
        otherPersonId == other.otherPersonId &&
        modPersonId == other.modPersonId &&
        id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, published.hashCode);
    _$hash = $jc(_$hash, removed.hashCode);
    _$hash = $jc(_$hash, otherPersonId.hashCode);
    _$hash = $jc(_$hash, modPersonId.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ModAdd')
          ..add('published', published)
          ..add('removed', removed)
          ..add('otherPersonId', otherPersonId)
          ..add('modPersonId', modPersonId)
          ..add('id', id))
        .toString();
  }
}

class ModAddBuilder implements Builder<ModAdd, ModAddBuilder> {
  _$ModAdd? _$v;

  String? _published;
  String? get published => _$this._published;
  set published(String? published) => _$this._published = published;

  bool? _removed;
  bool? get removed => _$this._removed;
  set removed(bool? removed) => _$this._removed = removed;

  double? _otherPersonId;
  double? get otherPersonId => _$this._otherPersonId;
  set otherPersonId(double? otherPersonId) =>
      _$this._otherPersonId = otherPersonId;

  double? _modPersonId;
  double? get modPersonId => _$this._modPersonId;
  set modPersonId(double? modPersonId) => _$this._modPersonId = modPersonId;

  double? _id;
  double? get id => _$this._id;
  set id(double? id) => _$this._id = id;

  ModAddBuilder() {
    ModAdd._defaults(this);
  }

  ModAddBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _published = $v.published;
      _removed = $v.removed;
      _otherPersonId = $v.otherPersonId;
      _modPersonId = $v.modPersonId;
      _id = $v.id;
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
          published: BuiltValueNullFieldError.checkNotNull(
              published, r'ModAdd', 'published'),
          removed: BuiltValueNullFieldError.checkNotNull(
              removed, r'ModAdd', 'removed'),
          otherPersonId: BuiltValueNullFieldError.checkNotNull(
              otherPersonId, r'ModAdd', 'otherPersonId'),
          modPersonId: BuiltValueNullFieldError.checkNotNull(
              modPersonId, r'ModAdd', 'modPersonId'),
          id: BuiltValueNullFieldError.checkNotNull(id, r'ModAdd', 'id'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
