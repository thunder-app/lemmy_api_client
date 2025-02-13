// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'person_view.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PersonView extends PersonView {
  @override
  final Person person;
  @override
  final PersonAggregates counts;
  @override
  final bool isAdmin;

  factory _$PersonView([void Function(PersonViewBuilder)? updates]) =>
      (new PersonViewBuilder()..update(updates))._build();

  _$PersonView._(
      {required this.person, required this.counts, required this.isAdmin})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(person, r'PersonView', 'person');
    BuiltValueNullFieldError.checkNotNull(counts, r'PersonView', 'counts');
    BuiltValueNullFieldError.checkNotNull(isAdmin, r'PersonView', 'isAdmin');
  }

  @override
  PersonView rebuild(void Function(PersonViewBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PersonViewBuilder toBuilder() => new PersonViewBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PersonView &&
        person == other.person &&
        counts == other.counts &&
        isAdmin == other.isAdmin;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, person.hashCode);
    _$hash = $jc(_$hash, counts.hashCode);
    _$hash = $jc(_$hash, isAdmin.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PersonView')
          ..add('person', person)
          ..add('counts', counts)
          ..add('isAdmin', isAdmin))
        .toString();
  }
}

class PersonViewBuilder implements Builder<PersonView, PersonViewBuilder> {
  _$PersonView? _$v;

  PersonBuilder? _person;
  PersonBuilder get person => _$this._person ??= new PersonBuilder();
  set person(PersonBuilder? person) => _$this._person = person;

  PersonAggregatesBuilder? _counts;
  PersonAggregatesBuilder get counts =>
      _$this._counts ??= new PersonAggregatesBuilder();
  set counts(PersonAggregatesBuilder? counts) => _$this._counts = counts;

  bool? _isAdmin;
  bool? get isAdmin => _$this._isAdmin;
  set isAdmin(bool? isAdmin) => _$this._isAdmin = isAdmin;

  PersonViewBuilder() {
    PersonView._defaults(this);
  }

  PersonViewBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _person = $v.person.toBuilder();
      _counts = $v.counts.toBuilder();
      _isAdmin = $v.isAdmin;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PersonView other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PersonView;
  }

  @override
  void update(void Function(PersonViewBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PersonView build() => _build();

  _$PersonView _build() {
    _$PersonView _$result;
    try {
      _$result = _$v ??
          new _$PersonView._(
            person: person.build(),
            counts: counts.build(),
            isAdmin: BuiltValueNullFieldError.checkNotNull(
                isAdmin, r'PersonView', 'isAdmin'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'person';
        person.build();
        _$failedField = 'counts';
        counts.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PersonView', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
