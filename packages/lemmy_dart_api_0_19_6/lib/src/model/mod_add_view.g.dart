// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mod_add_view.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ModAddView extends ModAddView {
  @override
  final ModAdd modAdd;
  @override
  final Person moddedPerson;
  @override
  final Person? moderator;

  factory _$ModAddView([void Function(ModAddViewBuilder)? updates]) =>
      (new ModAddViewBuilder()..update(updates))._build();

  _$ModAddView._(
      {required this.modAdd, required this.moddedPerson, this.moderator})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(modAdd, r'ModAddView', 'modAdd');
    BuiltValueNullFieldError.checkNotNull(
        moddedPerson, r'ModAddView', 'moddedPerson');
  }

  @override
  ModAddView rebuild(void Function(ModAddViewBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ModAddViewBuilder toBuilder() => new ModAddViewBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ModAddView &&
        modAdd == other.modAdd &&
        moddedPerson == other.moddedPerson &&
        moderator == other.moderator;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, modAdd.hashCode);
    _$hash = $jc(_$hash, moddedPerson.hashCode);
    _$hash = $jc(_$hash, moderator.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ModAddView')
          ..add('modAdd', modAdd)
          ..add('moddedPerson', moddedPerson)
          ..add('moderator', moderator))
        .toString();
  }
}

class ModAddViewBuilder implements Builder<ModAddView, ModAddViewBuilder> {
  _$ModAddView? _$v;

  ModAddBuilder? _modAdd;
  ModAddBuilder get modAdd => _$this._modAdd ??= new ModAddBuilder();
  set modAdd(ModAddBuilder? modAdd) => _$this._modAdd = modAdd;

  PersonBuilder? _moddedPerson;
  PersonBuilder get moddedPerson =>
      _$this._moddedPerson ??= new PersonBuilder();
  set moddedPerson(PersonBuilder? moddedPerson) =>
      _$this._moddedPerson = moddedPerson;

  PersonBuilder? _moderator;
  PersonBuilder get moderator => _$this._moderator ??= new PersonBuilder();
  set moderator(PersonBuilder? moderator) => _$this._moderator = moderator;

  ModAddViewBuilder() {
    ModAddView._defaults(this);
  }

  ModAddViewBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _modAdd = $v.modAdd.toBuilder();
      _moddedPerson = $v.moddedPerson.toBuilder();
      _moderator = $v.moderator?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ModAddView other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ModAddView;
  }

  @override
  void update(void Function(ModAddViewBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ModAddView build() => _build();

  _$ModAddView _build() {
    _$ModAddView _$result;
    try {
      _$result = _$v ??
          new _$ModAddView._(
            modAdd: modAdd.build(),
            moddedPerson: moddedPerson.build(),
            moderator: _moderator?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'modAdd';
        modAdd.build();
        _$failedField = 'moddedPerson';
        moddedPerson.build();
        _$failedField = 'moderator';
        _moderator?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ModAddView', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
