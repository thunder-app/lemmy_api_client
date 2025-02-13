// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'language.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Language extends Language {
  @override
  final int id;
  @override
  final String code;
  @override
  final String name;

  factory _$Language([void Function(LanguageBuilder)? updates]) =>
      (new LanguageBuilder()..update(updates))._build();

  _$Language._({required this.id, required this.code, required this.name})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'Language', 'id');
    BuiltValueNullFieldError.checkNotNull(code, r'Language', 'code');
    BuiltValueNullFieldError.checkNotNull(name, r'Language', 'name');
  }

  @override
  Language rebuild(void Function(LanguageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LanguageBuilder toBuilder() => new LanguageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Language &&
        id == other.id &&
        code == other.code &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Language')
          ..add('id', id)
          ..add('code', code)
          ..add('name', name))
        .toString();
  }
}

class LanguageBuilder implements Builder<Language, LanguageBuilder> {
  _$Language? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  LanguageBuilder() {
    Language._defaults(this);
  }

  LanguageBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _code = $v.code;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Language other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Language;
  }

  @override
  void update(void Function(LanguageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Language build() => _build();

  _$Language _build() {
    final _$result = _$v ??
        new _$Language._(
          id: BuiltValueNullFieldError.checkNotNull(id, r'Language', 'id'),
          code:
              BuiltValueNullFieldError.checkNotNull(code, r'Language', 'code'),
          name:
              BuiltValueNullFieldError.checkNotNull(name, r'Language', 'name'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
