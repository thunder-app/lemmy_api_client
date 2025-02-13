// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'person_mention_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PersonMentionResponse extends PersonMentionResponse {
  @override
  final PersonMentionView personMentionView;

  factory _$PersonMentionResponse(
          [void Function(PersonMentionResponseBuilder)? updates]) =>
      (new PersonMentionResponseBuilder()..update(updates))._build();

  _$PersonMentionResponse._({required this.personMentionView}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        personMentionView, r'PersonMentionResponse', 'personMentionView');
  }

  @override
  PersonMentionResponse rebuild(
          void Function(PersonMentionResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PersonMentionResponseBuilder toBuilder() =>
      new PersonMentionResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PersonMentionResponse &&
        personMentionView == other.personMentionView;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, personMentionView.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PersonMentionResponse')
          ..add('personMentionView', personMentionView))
        .toString();
  }
}

class PersonMentionResponseBuilder
    implements Builder<PersonMentionResponse, PersonMentionResponseBuilder> {
  _$PersonMentionResponse? _$v;

  PersonMentionViewBuilder? _personMentionView;
  PersonMentionViewBuilder get personMentionView =>
      _$this._personMentionView ??= new PersonMentionViewBuilder();
  set personMentionView(PersonMentionViewBuilder? personMentionView) =>
      _$this._personMentionView = personMentionView;

  PersonMentionResponseBuilder() {
    PersonMentionResponse._defaults(this);
  }

  PersonMentionResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _personMentionView = $v.personMentionView.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PersonMentionResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PersonMentionResponse;
  }

  @override
  void update(void Function(PersonMentionResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PersonMentionResponse build() => _build();

  _$PersonMentionResponse _build() {
    _$PersonMentionResponse _$result;
    try {
      _$result = _$v ??
          new _$PersonMentionResponse._(
            personMentionView: personMentionView.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'personMentionView';
        personMentionView.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PersonMentionResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
