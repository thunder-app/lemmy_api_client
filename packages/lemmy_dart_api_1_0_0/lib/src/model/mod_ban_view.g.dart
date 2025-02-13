// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mod_ban_view.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class ModBanViewBuilder {
  void replace(ModBanView other);
  void update(void Function(ModBanViewBuilder) updates);
  PersonBuilder get otherPerson;
  set otherPerson(PersonBuilder? otherPerson);

  ModBanBuilder get modBan;
  set modBan(ModBanBuilder? modBan);

  PersonBuilder get moderator;
  set moderator(PersonBuilder? moderator);
}

class _$$ModBanView extends $ModBanView {
  @override
  final Person otherPerson;
  @override
  final ModBan modBan;
  @override
  final Person? moderator;

  factory _$$ModBanView([void Function($ModBanViewBuilder)? updates]) =>
      (new $ModBanViewBuilder()..update(updates))._build();

  _$$ModBanView._(
      {required this.otherPerson, required this.modBan, this.moderator})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        otherPerson, r'$ModBanView', 'otherPerson');
    BuiltValueNullFieldError.checkNotNull(modBan, r'$ModBanView', 'modBan');
  }

  @override
  $ModBanView rebuild(void Function($ModBanViewBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $ModBanViewBuilder toBuilder() => new $ModBanViewBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $ModBanView &&
        otherPerson == other.otherPerson &&
        modBan == other.modBan &&
        moderator == other.moderator;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, otherPerson.hashCode);
    _$hash = $jc(_$hash, modBan.hashCode);
    _$hash = $jc(_$hash, moderator.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$ModBanView')
          ..add('otherPerson', otherPerson)
          ..add('modBan', modBan)
          ..add('moderator', moderator))
        .toString();
  }
}

class $ModBanViewBuilder
    implements Builder<$ModBanView, $ModBanViewBuilder>, ModBanViewBuilder {
  _$$ModBanView? _$v;

  PersonBuilder? _otherPerson;
  PersonBuilder get otherPerson => _$this._otherPerson ??= new PersonBuilder();
  set otherPerson(covariant PersonBuilder? otherPerson) =>
      _$this._otherPerson = otherPerson;

  ModBanBuilder? _modBan;
  ModBanBuilder get modBan => _$this._modBan ??= new ModBanBuilder();
  set modBan(covariant ModBanBuilder? modBan) => _$this._modBan = modBan;

  PersonBuilder? _moderator;
  PersonBuilder get moderator => _$this._moderator ??= new PersonBuilder();
  set moderator(covariant PersonBuilder? moderator) =>
      _$this._moderator = moderator;

  $ModBanViewBuilder() {
    $ModBanView._defaults(this);
  }

  $ModBanViewBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _otherPerson = $v.otherPerson.toBuilder();
      _modBan = $v.modBan.toBuilder();
      _moderator = $v.moderator?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $ModBanView other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$ModBanView;
  }

  @override
  void update(void Function($ModBanViewBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $ModBanView build() => _build();

  _$$ModBanView _build() {
    _$$ModBanView _$result;
    try {
      _$result = _$v ??
          new _$$ModBanView._(
            otherPerson: otherPerson.build(),
            modBan: modBan.build(),
            moderator: _moderator?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'otherPerson';
        otherPerson.build();
        _$failedField = 'modBan';
        modBan.build();
        _$failedField = 'moderator';
        _moderator?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'$ModBanView', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
