// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mod_ban_view.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ModBanView extends ModBanView {
  @override
  final ModBan modBan;
  @override
  final Person bannedPerson;
  @override
  final Person? moderator;

  factory _$ModBanView([void Function(ModBanViewBuilder)? updates]) =>
      (new ModBanViewBuilder()..update(updates))._build();

  _$ModBanView._(
      {required this.modBan, required this.bannedPerson, this.moderator})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(modBan, r'ModBanView', 'modBan');
    BuiltValueNullFieldError.checkNotNull(
        bannedPerson, r'ModBanView', 'bannedPerson');
  }

  @override
  ModBanView rebuild(void Function(ModBanViewBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ModBanViewBuilder toBuilder() => new ModBanViewBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ModBanView &&
        modBan == other.modBan &&
        bannedPerson == other.bannedPerson &&
        moderator == other.moderator;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, modBan.hashCode);
    _$hash = $jc(_$hash, bannedPerson.hashCode);
    _$hash = $jc(_$hash, moderator.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ModBanView')
          ..add('modBan', modBan)
          ..add('bannedPerson', bannedPerson)
          ..add('moderator', moderator))
        .toString();
  }
}

class ModBanViewBuilder implements Builder<ModBanView, ModBanViewBuilder> {
  _$ModBanView? _$v;

  ModBanBuilder? _modBan;
  ModBanBuilder get modBan => _$this._modBan ??= new ModBanBuilder();
  set modBan(ModBanBuilder? modBan) => _$this._modBan = modBan;

  PersonBuilder? _bannedPerson;
  PersonBuilder get bannedPerson =>
      _$this._bannedPerson ??= new PersonBuilder();
  set bannedPerson(PersonBuilder? bannedPerson) =>
      _$this._bannedPerson = bannedPerson;

  PersonBuilder? _moderator;
  PersonBuilder get moderator => _$this._moderator ??= new PersonBuilder();
  set moderator(PersonBuilder? moderator) => _$this._moderator = moderator;

  ModBanViewBuilder() {
    ModBanView._defaults(this);
  }

  ModBanViewBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _modBan = $v.modBan.toBuilder();
      _bannedPerson = $v.bannedPerson.toBuilder();
      _moderator = $v.moderator?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ModBanView other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ModBanView;
  }

  @override
  void update(void Function(ModBanViewBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ModBanView build() => _build();

  _$ModBanView _build() {
    _$ModBanView _$result;
    try {
      _$result = _$v ??
          new _$ModBanView._(
            modBan: modBan.build(),
            bannedPerson: bannedPerson.build(),
            moderator: _moderator?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'modBan';
        modBan.build();
        _$failedField = 'bannedPerson';
        bannedPerson.build();
        _$failedField = 'moderator';
        _moderator?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ModBanView', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
