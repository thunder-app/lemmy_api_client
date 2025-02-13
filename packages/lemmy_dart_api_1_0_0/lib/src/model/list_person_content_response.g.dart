// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_person_content_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListPersonContentResponse extends ListPersonContentResponse {
  @override
  final BuiltList<PersonContentCombinedView> content;

  factory _$ListPersonContentResponse(
          [void Function(ListPersonContentResponseBuilder)? updates]) =>
      (new ListPersonContentResponseBuilder()..update(updates))._build();

  _$ListPersonContentResponse._({required this.content}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        content, r'ListPersonContentResponse', 'content');
  }

  @override
  ListPersonContentResponse rebuild(
          void Function(ListPersonContentResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListPersonContentResponseBuilder toBuilder() =>
      new ListPersonContentResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListPersonContentResponse && content == other.content;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, content.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ListPersonContentResponse')
          ..add('content', content))
        .toString();
  }
}

class ListPersonContentResponseBuilder
    implements
        Builder<ListPersonContentResponse, ListPersonContentResponseBuilder> {
  _$ListPersonContentResponse? _$v;

  ListBuilder<PersonContentCombinedView>? _content;
  ListBuilder<PersonContentCombinedView> get content =>
      _$this._content ??= new ListBuilder<PersonContentCombinedView>();
  set content(ListBuilder<PersonContentCombinedView>? content) =>
      _$this._content = content;

  ListPersonContentResponseBuilder() {
    ListPersonContentResponse._defaults(this);
  }

  ListPersonContentResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _content = $v.content.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListPersonContentResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ListPersonContentResponse;
  }

  @override
  void update(void Function(ListPersonContentResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListPersonContentResponse build() => _build();

  _$ListPersonContentResponse _build() {
    _$ListPersonContentResponse _$result;
    try {
      _$result = _$v ??
          new _$ListPersonContentResponse._(
            content: content.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'content';
        content.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ListPersonContentResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
