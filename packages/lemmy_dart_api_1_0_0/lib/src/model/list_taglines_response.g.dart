// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_taglines_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListTaglinesResponse extends ListTaglinesResponse {
  @override
  final BuiltList<Tagline> taglines;

  factory _$ListTaglinesResponse(
          [void Function(ListTaglinesResponseBuilder)? updates]) =>
      (new ListTaglinesResponseBuilder()..update(updates))._build();

  _$ListTaglinesResponse._({required this.taglines}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        taglines, r'ListTaglinesResponse', 'taglines');
  }

  @override
  ListTaglinesResponse rebuild(
          void Function(ListTaglinesResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListTaglinesResponseBuilder toBuilder() =>
      new ListTaglinesResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListTaglinesResponse && taglines == other.taglines;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, taglines.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ListTaglinesResponse')
          ..add('taglines', taglines))
        .toString();
  }
}

class ListTaglinesResponseBuilder
    implements Builder<ListTaglinesResponse, ListTaglinesResponseBuilder> {
  _$ListTaglinesResponse? _$v;

  ListBuilder<Tagline>? _taglines;
  ListBuilder<Tagline> get taglines =>
      _$this._taglines ??= new ListBuilder<Tagline>();
  set taglines(ListBuilder<Tagline>? taglines) => _$this._taglines = taglines;

  ListTaglinesResponseBuilder() {
    ListTaglinesResponse._defaults(this);
  }

  ListTaglinesResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _taglines = $v.taglines.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListTaglinesResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ListTaglinesResponse;
  }

  @override
  void update(void Function(ListTaglinesResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListTaglinesResponse build() => _build();

  _$ListTaglinesResponse _build() {
    _$ListTaglinesResponse _$result;
    try {
      _$result = _$v ??
          new _$ListTaglinesResponse._(
            taglines: taglines.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'taglines';
        taglines.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ListTaglinesResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
