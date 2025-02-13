// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_combined_view.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SearchCombinedViewTypeEnum _$searchCombinedViewTypeEnum_person =
    const SearchCombinedViewTypeEnum._('person');

SearchCombinedViewTypeEnum _$searchCombinedViewTypeEnumValueOf(String name) {
  switch (name) {
    case 'person':
      return _$searchCombinedViewTypeEnum_person;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<SearchCombinedViewTypeEnum> _$searchCombinedViewTypeEnumValues =
    new BuiltSet<SearchCombinedViewTypeEnum>(const <SearchCombinedViewTypeEnum>[
  _$searchCombinedViewTypeEnum_person,
]);

Serializer<SearchCombinedViewTypeEnum> _$searchCombinedViewTypeEnumSerializer =
    new _$SearchCombinedViewTypeEnumSerializer();

class _$SearchCombinedViewTypeEnumSerializer
    implements PrimitiveSerializer<SearchCombinedViewTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'person': 'Person',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Person': 'person',
  };

  @override
  final Iterable<Type> types = const <Type>[SearchCombinedViewTypeEnum];
  @override
  final String wireName = 'SearchCombinedViewTypeEnum';

  @override
  Object serialize(Serializers serializers, SearchCombinedViewTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SearchCombinedViewTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SearchCombinedViewTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SearchCombinedView extends SearchCombinedView {
  @override
  final AnyOf anyOf;

  factory _$SearchCombinedView(
          [void Function(SearchCombinedViewBuilder)? updates]) =>
      (new SearchCombinedViewBuilder()..update(updates))._build();

  _$SearchCombinedView._({required this.anyOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        anyOf, r'SearchCombinedView', 'anyOf');
  }

  @override
  SearchCombinedView rebuild(
          void Function(SearchCombinedViewBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SearchCombinedViewBuilder toBuilder() =>
      new SearchCombinedViewBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SearchCombinedView && anyOf == other.anyOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, anyOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SearchCombinedView')
          ..add('anyOf', anyOf))
        .toString();
  }
}

class SearchCombinedViewBuilder
    implements Builder<SearchCombinedView, SearchCombinedViewBuilder> {
  _$SearchCombinedView? _$v;

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(AnyOf? anyOf) => _$this._anyOf = anyOf;

  SearchCombinedViewBuilder() {
    SearchCombinedView._defaults(this);
  }

  SearchCombinedViewBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SearchCombinedView other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SearchCombinedView;
  }

  @override
  void update(void Function(SearchCombinedViewBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SearchCombinedView build() => _build();

  _$SearchCombinedView _build() {
    final _$result = _$v ??
        new _$SearchCombinedView._(
          anyOf: BuiltValueNullFieldError.checkNotNull(
              anyOf, r'SearchCombinedView', 'anyOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
