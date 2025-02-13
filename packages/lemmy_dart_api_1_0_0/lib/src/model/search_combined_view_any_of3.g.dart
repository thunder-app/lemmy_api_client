// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_combined_view_any_of3.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SearchCombinedViewAnyOf3TypeEnum
    _$searchCombinedViewAnyOf3TypeEnum_person =
    const SearchCombinedViewAnyOf3TypeEnum._('person');

SearchCombinedViewAnyOf3TypeEnum _$searchCombinedViewAnyOf3TypeEnumValueOf(
    String name) {
  switch (name) {
    case 'person':
      return _$searchCombinedViewAnyOf3TypeEnum_person;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<SearchCombinedViewAnyOf3TypeEnum>
    _$searchCombinedViewAnyOf3TypeEnumValues = new BuiltSet<
        SearchCombinedViewAnyOf3TypeEnum>(const <SearchCombinedViewAnyOf3TypeEnum>[
  _$searchCombinedViewAnyOf3TypeEnum_person,
]);

Serializer<SearchCombinedViewAnyOf3TypeEnum>
    _$searchCombinedViewAnyOf3TypeEnumSerializer =
    new _$SearchCombinedViewAnyOf3TypeEnumSerializer();

class _$SearchCombinedViewAnyOf3TypeEnumSerializer
    implements PrimitiveSerializer<SearchCombinedViewAnyOf3TypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'person': 'Person',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Person': 'person',
  };

  @override
  final Iterable<Type> types = const <Type>[SearchCombinedViewAnyOf3TypeEnum];
  @override
  final String wireName = 'SearchCombinedViewAnyOf3TypeEnum';

  @override
  Object serialize(
          Serializers serializers, SearchCombinedViewAnyOf3TypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SearchCombinedViewAnyOf3TypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SearchCombinedViewAnyOf3TypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SearchCombinedViewAnyOf3 extends SearchCombinedViewAnyOf3 {
  @override
  final SearchCombinedViewAnyOf3TypeEnum type;
  @override
  final bool isAdmin;
  @override
  final PersonAggregates counts;
  @override
  final Person person;

  factory _$SearchCombinedViewAnyOf3(
          [void Function(SearchCombinedViewAnyOf3Builder)? updates]) =>
      (new SearchCombinedViewAnyOf3Builder()..update(updates))._build();

  _$SearchCombinedViewAnyOf3._(
      {required this.type,
      required this.isAdmin,
      required this.counts,
      required this.person})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        type, r'SearchCombinedViewAnyOf3', 'type');
    BuiltValueNullFieldError.checkNotNull(
        isAdmin, r'SearchCombinedViewAnyOf3', 'isAdmin');
    BuiltValueNullFieldError.checkNotNull(
        counts, r'SearchCombinedViewAnyOf3', 'counts');
    BuiltValueNullFieldError.checkNotNull(
        person, r'SearchCombinedViewAnyOf3', 'person');
  }

  @override
  SearchCombinedViewAnyOf3 rebuild(
          void Function(SearchCombinedViewAnyOf3Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SearchCombinedViewAnyOf3Builder toBuilder() =>
      new SearchCombinedViewAnyOf3Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SearchCombinedViewAnyOf3 &&
        type == other.type &&
        isAdmin == other.isAdmin &&
        counts == other.counts &&
        person == other.person;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, isAdmin.hashCode);
    _$hash = $jc(_$hash, counts.hashCode);
    _$hash = $jc(_$hash, person.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SearchCombinedViewAnyOf3')
          ..add('type', type)
          ..add('isAdmin', isAdmin)
          ..add('counts', counts)
          ..add('person', person))
        .toString();
  }
}

class SearchCombinedViewAnyOf3Builder
    implements
        Builder<SearchCombinedViewAnyOf3, SearchCombinedViewAnyOf3Builder>,
        PersonViewBuilder {
  _$SearchCombinedViewAnyOf3? _$v;

  SearchCombinedViewAnyOf3TypeEnum? _type;
  SearchCombinedViewAnyOf3TypeEnum? get type => _$this._type;
  set type(covariant SearchCombinedViewAnyOf3TypeEnum? type) =>
      _$this._type = type;

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

  SearchCombinedViewAnyOf3Builder() {
    SearchCombinedViewAnyOf3._defaults(this);
  }

  SearchCombinedViewAnyOf3Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _isAdmin = $v.isAdmin;
      _counts = $v.counts.toBuilder();
      _person = $v.person.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant SearchCombinedViewAnyOf3 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SearchCombinedViewAnyOf3;
  }

  @override
  void update(void Function(SearchCombinedViewAnyOf3Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SearchCombinedViewAnyOf3 build() => _build();

  _$SearchCombinedViewAnyOf3 _build() {
    _$SearchCombinedViewAnyOf3 _$result;
    try {
      _$result = _$v ??
          new _$SearchCombinedViewAnyOf3._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'SearchCombinedViewAnyOf3', 'type'),
            isAdmin: BuiltValueNullFieldError.checkNotNull(
                isAdmin, r'SearchCombinedViewAnyOf3', 'isAdmin'),
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
            r'SearchCombinedViewAnyOf3', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
