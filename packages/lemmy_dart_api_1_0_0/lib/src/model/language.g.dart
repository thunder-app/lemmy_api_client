// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'language.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Language extends Language {
  @override
  final String name;
  @override
  final String code;
  @override
  final double id;

  factory _$Language([void Function(LanguageBuilder)? updates]) =>
      (new LanguageBuilder()..update(updates))._build();

  _$Language._({required this.name, required this.code, required this.id})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(name, r'Language', 'name');
    BuiltValueNullFieldError.checkNotNull(code, r'Language', 'code');
    BuiltValueNullFieldError.checkNotNull(id, r'Language', 'id');
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
        name == other.name &&
        code == other.code &&
        id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Language')
          ..add('name', name)
          ..add('code', code)
          ..add('id', id))
        .toString();
  }
}

class LanguageBuilder implements Builder<Language, LanguageBuilder> {
  _$Language? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  double? _id;
  double? get id => _$this._id;
  set id(double? id) => _$this._id = id;

  LanguageBuilder() {
    Language._defaults(this);
  }

  LanguageBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _code = $v.code;
      _id = $v.id;
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
          name:
              BuiltValueNullFieldError.checkNotNull(name, r'Language', 'name'),
          code:
              BuiltValueNullFieldError.checkNotNull(code, r'Language', 'code'),
          id: BuiltValueNullFieldError.checkNotNull(id, r'Language', 'id'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
