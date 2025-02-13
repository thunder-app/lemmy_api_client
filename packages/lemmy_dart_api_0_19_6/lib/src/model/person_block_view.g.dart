// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'person_block_view.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PersonBlockView extends PersonBlockView {
  @override
  final Person person;
  @override
  final Person target;

  factory _$PersonBlockView([void Function(PersonBlockViewBuilder)? updates]) =>
      (new PersonBlockViewBuilder()..update(updates))._build();

  _$PersonBlockView._({required this.person, required this.target})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(person, r'PersonBlockView', 'person');
    BuiltValueNullFieldError.checkNotNull(target, r'PersonBlockView', 'target');
  }

  @override
  PersonBlockView rebuild(void Function(PersonBlockViewBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PersonBlockViewBuilder toBuilder() =>
      new PersonBlockViewBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PersonBlockView &&
        person == other.person &&
        target == other.target;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, person.hashCode);
    _$hash = $jc(_$hash, target.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PersonBlockView')
          ..add('person', person)
          ..add('target', target))
        .toString();
  }
}

class PersonBlockViewBuilder
    implements Builder<PersonBlockView, PersonBlockViewBuilder> {
  _$PersonBlockView? _$v;

  PersonBuilder? _person;
  PersonBuilder get person => _$this._person ??= new PersonBuilder();
  set person(PersonBuilder? person) => _$this._person = person;

  PersonBuilder? _target;
  PersonBuilder get target => _$this._target ??= new PersonBuilder();
  set target(PersonBuilder? target) => _$this._target = target;

  PersonBlockViewBuilder() {
    PersonBlockView._defaults(this);
  }

  PersonBlockViewBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _person = $v.person.toBuilder();
      _target = $v.target.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PersonBlockView other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PersonBlockView;
  }

  @override
  void update(void Function(PersonBlockViewBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PersonBlockView build() => _build();

  _$PersonBlockView _build() {
    _$PersonBlockView _$result;
    try {
      _$result = _$v ??
          new _$PersonBlockView._(
            person: person.build(),
            target: target.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'person';
        person.build();
        _$failedField = 'target';
        target.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PersonBlockView', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
