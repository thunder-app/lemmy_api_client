// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'person_view.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class PersonViewBuilder {
  void replace(PersonView other);
  void update(void Function(PersonViewBuilder) updates);
  bool? get isAdmin;
  set isAdmin(bool? isAdmin);

  PersonAggregatesBuilder get counts;
  set counts(PersonAggregatesBuilder? counts);

  PersonBuilder get person;
  set person(PersonBuilder? person);
}

class _$$PersonView extends $PersonView {
  @override
  final bool isAdmin;
  @override
  final PersonAggregates counts;
  @override
  final Person person;

  factory _$$PersonView([void Function($PersonViewBuilder)? updates]) =>
      (new $PersonViewBuilder()..update(updates))._build();

  _$$PersonView._(
      {required this.isAdmin, required this.counts, required this.person})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(isAdmin, r'$PersonView', 'isAdmin');
    BuiltValueNullFieldError.checkNotNull(counts, r'$PersonView', 'counts');
    BuiltValueNullFieldError.checkNotNull(person, r'$PersonView', 'person');
  }

  @override
  $PersonView rebuild(void Function($PersonViewBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $PersonViewBuilder toBuilder() => new $PersonViewBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $PersonView &&
        isAdmin == other.isAdmin &&
        counts == other.counts &&
        person == other.person;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, isAdmin.hashCode);
    _$hash = $jc(_$hash, counts.hashCode);
    _$hash = $jc(_$hash, person.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$PersonView')
          ..add('isAdmin', isAdmin)
          ..add('counts', counts)
          ..add('person', person))
        .toString();
  }
}

class $PersonViewBuilder
    implements Builder<$PersonView, $PersonViewBuilder>, PersonViewBuilder {
  _$$PersonView? _$v;

  bool? _isAdmin;
  bool? get isAdmin => _$this._isAdmin;
  set isAdmin(covariant bool? isAdmin) => _$this._isAdmin = isAdmin;

  PersonAggregatesBuilder? _counts;
  PersonAggregatesBuilder get counts =>
      _$this._counts ??= new PersonAggregatesBuilder();
  set counts(covariant PersonAggregatesBuilder? counts) =>
      _$this._counts = counts;

  PersonBuilder? _person;
  PersonBuilder get person => _$this._person ??= new PersonBuilder();
  set person(covariant PersonBuilder? person) => _$this._person = person;

  $PersonViewBuilder() {
    $PersonView._defaults(this);
  }

  $PersonViewBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _isAdmin = $v.isAdmin;
      _counts = $v.counts.toBuilder();
      _person = $v.person.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $PersonView other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$PersonView;
  }

  @override
  void update(void Function($PersonViewBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $PersonView build() => _build();

  _$$PersonView _build() {
    _$$PersonView _$result;
    try {
      _$result = _$v ??
          new _$$PersonView._(
            isAdmin: BuiltValueNullFieldError.checkNotNull(
                isAdmin, r'$PersonView', 'isAdmin'),
            counts: counts.build(),
            person: person.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'counts';
        counts.build();
        _$failedField = 'person';
        person.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'$PersonView', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
