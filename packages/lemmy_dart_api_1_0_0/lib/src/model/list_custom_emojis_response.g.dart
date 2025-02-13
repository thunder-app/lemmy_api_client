// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_custom_emojis_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListCustomEmojisResponse extends ListCustomEmojisResponse {
  @override
  final BuiltList<CustomEmojiView> customEmojis;

  factory _$ListCustomEmojisResponse(
          [void Function(ListCustomEmojisResponseBuilder)? updates]) =>
      (new ListCustomEmojisResponseBuilder()..update(updates))._build();

  _$ListCustomEmojisResponse._({required this.customEmojis}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        customEmojis, r'ListCustomEmojisResponse', 'customEmojis');
  }

  @override
  ListCustomEmojisResponse rebuild(
          void Function(ListCustomEmojisResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListCustomEmojisResponseBuilder toBuilder() =>
      new ListCustomEmojisResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListCustomEmojisResponse &&
        customEmojis == other.customEmojis;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, customEmojis.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ListCustomEmojisResponse')
          ..add('customEmojis', customEmojis))
        .toString();
  }
}

class ListCustomEmojisResponseBuilder
    implements
        Builder<ListCustomEmojisResponse, ListCustomEmojisResponseBuilder> {
  _$ListCustomEmojisResponse? _$v;

  ListBuilder<CustomEmojiView>? _customEmojis;
  ListBuilder<CustomEmojiView> get customEmojis =>
      _$this._customEmojis ??= new ListBuilder<CustomEmojiView>();
  set customEmojis(ListBuilder<CustomEmojiView>? customEmojis) =>
      _$this._customEmojis = customEmojis;

  ListCustomEmojisResponseBuilder() {
    ListCustomEmojisResponse._defaults(this);
  }

  ListCustomEmojisResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _customEmojis = $v.customEmojis.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListCustomEmojisResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ListCustomEmojisResponse;
  }

  @override
  void update(void Function(ListCustomEmojisResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListCustomEmojisResponse build() => _build();

  _$ListCustomEmojisResponse _build() {
    _$ListCustomEmojisResponse _$result;
    try {
      _$result = _$v ??
          new _$ListCustomEmojisResponse._(
            customEmojis: customEmojis.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'customEmojis';
        customEmojis.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ListCustomEmojisResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
