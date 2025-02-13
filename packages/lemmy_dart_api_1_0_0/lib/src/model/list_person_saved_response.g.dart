// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_person_saved_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListPersonSavedResponse extends ListPersonSavedResponse {
  @override
  final BuiltList<PersonContentCombinedView> saved;

  factory _$ListPersonSavedResponse(
          [void Function(ListPersonSavedResponseBuilder)? updates]) =>
      (new ListPersonSavedResponseBuilder()..update(updates))._build();

  _$ListPersonSavedResponse._({required this.saved}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        saved, r'ListPersonSavedResponse', 'saved');
  }

  @override
  ListPersonSavedResponse rebuild(
          void Function(ListPersonSavedResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListPersonSavedResponseBuilder toBuilder() =>
      new ListPersonSavedResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListPersonSavedResponse && saved == other.saved;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, saved.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ListPersonSavedResponse')
          ..add('saved', saved))
        .toString();
  }
}

class ListPersonSavedResponseBuilder
    implements
        Builder<ListPersonSavedResponse, ListPersonSavedResponseBuilder> {
  _$ListPersonSavedResponse? _$v;

  ListBuilder<PersonContentCombinedView>? _saved;
  ListBuilder<PersonContentCombinedView> get saved =>
      _$this._saved ??= new ListBuilder<PersonContentCombinedView>();
  set saved(ListBuilder<PersonContentCombinedView>? saved) =>
      _$this._saved = saved;

  ListPersonSavedResponseBuilder() {
    ListPersonSavedResponse._defaults(this);
  }

  ListPersonSavedResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _saved = $v.saved.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListPersonSavedResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ListPersonSavedResponse;
  }

  @override
  void update(void Function(ListPersonSavedResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListPersonSavedResponse build() => _build();

  _$ListPersonSavedResponse _build() {
    _$ListPersonSavedResponse _$result;
    try {
      _$result = _$v ??
          new _$ListPersonSavedResponse._(
            saved: saved.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'saved';
        saved.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ListPersonSavedResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
