// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mod_add_view.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class ModAddViewBuilder {
  void replace(ModAddView other);
  void update(void Function(ModAddViewBuilder) updates);
  PersonBuilder get otherPerson;
  set otherPerson(PersonBuilder? otherPerson);

  ModAddBuilder get modAdd;
  set modAdd(ModAddBuilder? modAdd);

  PersonBuilder get moderator;
  set moderator(PersonBuilder? moderator);
}

class _$$ModAddView extends $ModAddView {
  @override
  final Person otherPerson;
  @override
  final ModAdd modAdd;
  @override
  final Person? moderator;

  factory _$$ModAddView([void Function($ModAddViewBuilder)? updates]) =>
      (new $ModAddViewBuilder()..update(updates))._build();

  _$$ModAddView._(
      {required this.otherPerson, required this.modAdd, this.moderator})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        otherPerson, r'$ModAddView', 'otherPerson');
    BuiltValueNullFieldError.checkNotNull(modAdd, r'$ModAddView', 'modAdd');
  }

  @override
  $ModAddView rebuild(void Function($ModAddViewBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $ModAddViewBuilder toBuilder() => new $ModAddViewBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $ModAddView &&
        otherPerson == other.otherPerson &&
        modAdd == other.modAdd &&
        moderator == other.moderator;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, otherPerson.hashCode);
    _$hash = $jc(_$hash, modAdd.hashCode);
    _$hash = $jc(_$hash, moderator.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$ModAddView')
          ..add('otherPerson', otherPerson)
          ..add('modAdd', modAdd)
          ..add('moderator', moderator))
        .toString();
  }
}

class $ModAddViewBuilder
    implements Builder<$ModAddView, $ModAddViewBuilder>, ModAddViewBuilder {
  _$$ModAddView? _$v;

  PersonBuilder? _otherPerson;
  PersonBuilder get otherPerson => _$this._otherPerson ??= new PersonBuilder();
  set otherPerson(covariant PersonBuilder? otherPerson) =>
      _$this._otherPerson = otherPerson;

  ModAddBuilder? _modAdd;
  ModAddBuilder get modAdd => _$this._modAdd ??= new ModAddBuilder();
  set modAdd(covariant ModAddBuilder? modAdd) => _$this._modAdd = modAdd;

  PersonBuilder? _moderator;
  PersonBuilder get moderator => _$this._moderator ??= new PersonBuilder();
  set moderator(covariant PersonBuilder? moderator) =>
      _$this._moderator = moderator;

  $ModAddViewBuilder() {
    $ModAddView._defaults(this);
  }

  $ModAddViewBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _otherPerson = $v.otherPerson.toBuilder();
      _modAdd = $v.modAdd.toBuilder();
      _moderator = $v.moderator?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $ModAddView other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$ModAddView;
  }

  @override
  void update(void Function($ModAddViewBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $ModAddView build() => _build();

  _$$ModAddView _build() {
    _$$ModAddView _$result;
    try {
      _$result = _$v ??
          new _$$ModAddView._(
            otherPerson: otherPerson.build(),
            modAdd: modAdd.build(),
            moderator: _moderator?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'otherPerson';
        otherPerson.build();
        _$failedField = 'modAdd';
        modAdd.build();
        _$failedField = 'moderator';
        _moderator?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'$ModAddView', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
