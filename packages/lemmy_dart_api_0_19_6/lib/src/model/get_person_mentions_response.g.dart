// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_person_mentions_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetPersonMentionsResponse extends GetPersonMentionsResponse {
  @override
  final BuiltList<PersonMentionView> mentions;

  factory _$GetPersonMentionsResponse(
          [void Function(GetPersonMentionsResponseBuilder)? updates]) =>
      (new GetPersonMentionsResponseBuilder()..update(updates))._build();

  _$GetPersonMentionsResponse._({required this.mentions}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        mentions, r'GetPersonMentionsResponse', 'mentions');
  }

  @override
  GetPersonMentionsResponse rebuild(
          void Function(GetPersonMentionsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetPersonMentionsResponseBuilder toBuilder() =>
      new GetPersonMentionsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetPersonMentionsResponse && mentions == other.mentions;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, mentions.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetPersonMentionsResponse')
          ..add('mentions', mentions))
        .toString();
  }
}

class GetPersonMentionsResponseBuilder
    implements
        Builder<GetPersonMentionsResponse, GetPersonMentionsResponseBuilder> {
  _$GetPersonMentionsResponse? _$v;

  ListBuilder<PersonMentionView>? _mentions;
  ListBuilder<PersonMentionView> get mentions =>
      _$this._mentions ??= new ListBuilder<PersonMentionView>();
  set mentions(ListBuilder<PersonMentionView>? mentions) =>
      _$this._mentions = mentions;

  GetPersonMentionsResponseBuilder() {
    GetPersonMentionsResponse._defaults(this);
  }

  GetPersonMentionsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _mentions = $v.mentions.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetPersonMentionsResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetPersonMentionsResponse;
  }

  @override
  void update(void Function(GetPersonMentionsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetPersonMentionsResponse build() => _build();

  _$GetPersonMentionsResponse _build() {
    _$GetPersonMentionsResponse _$result;
    try {
      _$result = _$v ??
          new _$GetPersonMentionsResponse._(
            mentions: mentions.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'mentions';
        mentions.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetPersonMentionsResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
