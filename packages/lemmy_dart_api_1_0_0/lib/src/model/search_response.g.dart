// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SearchResponse extends SearchResponse {
  @override
  final BuiltList<SearchCombinedView> results;

  factory _$SearchResponse([void Function(SearchResponseBuilder)? updates]) =>
      (new SearchResponseBuilder()..update(updates))._build();

  _$SearchResponse._({required this.results}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        results, r'SearchResponse', 'results');
  }

  @override
  SearchResponse rebuild(void Function(SearchResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SearchResponseBuilder toBuilder() =>
      new SearchResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SearchResponse && results == other.results;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, results.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SearchResponse')
          ..add('results', results))
        .toString();
  }
}

class SearchResponseBuilder
    implements Builder<SearchResponse, SearchResponseBuilder> {
  _$SearchResponse? _$v;

  ListBuilder<SearchCombinedView>? _results;
  ListBuilder<SearchCombinedView> get results =>
      _$this._results ??= new ListBuilder<SearchCombinedView>();
  set results(ListBuilder<SearchCombinedView>? results) =>
      _$this._results = results;

  SearchResponseBuilder() {
    SearchResponse._defaults(this);
  }

  SearchResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _results = $v.results.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SearchResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SearchResponse;
  }

  @override
  void update(void Function(SearchResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SearchResponse build() => _build();

  _$SearchResponse _build() {
    _$SearchResponse _$result;
    try {
      _$result = _$v ??
          new _$SearchResponse._(
            results: results.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'results';
        results.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SearchResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
