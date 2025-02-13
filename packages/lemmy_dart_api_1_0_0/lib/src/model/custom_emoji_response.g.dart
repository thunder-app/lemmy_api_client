// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'custom_emoji_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CustomEmojiResponse extends CustomEmojiResponse {
  @override
  final CustomEmojiView customEmoji;

  factory _$CustomEmojiResponse(
          [void Function(CustomEmojiResponseBuilder)? updates]) =>
      (new CustomEmojiResponseBuilder()..update(updates))._build();

  _$CustomEmojiResponse._({required this.customEmoji}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        customEmoji, r'CustomEmojiResponse', 'customEmoji');
  }

  @override
  CustomEmojiResponse rebuild(
          void Function(CustomEmojiResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CustomEmojiResponseBuilder toBuilder() =>
      new CustomEmojiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CustomEmojiResponse && customEmoji == other.customEmoji;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, customEmoji.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CustomEmojiResponse')
          ..add('customEmoji', customEmoji))
        .toString();
  }
}

class CustomEmojiResponseBuilder
    implements Builder<CustomEmojiResponse, CustomEmojiResponseBuilder> {
  _$CustomEmojiResponse? _$v;

  CustomEmojiViewBuilder? _customEmoji;
  CustomEmojiViewBuilder get customEmoji =>
      _$this._customEmoji ??= new CustomEmojiViewBuilder();
  set customEmoji(CustomEmojiViewBuilder? customEmoji) =>
      _$this._customEmoji = customEmoji;

  CustomEmojiResponseBuilder() {
    CustomEmojiResponse._defaults(this);
  }

  CustomEmojiResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _customEmoji = $v.customEmoji.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CustomEmojiResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CustomEmojiResponse;
  }

  @override
  void update(void Function(CustomEmojiResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CustomEmojiResponse build() => _build();

  _$CustomEmojiResponse _build() {
    _$CustomEmojiResponse _$result;
    try {
      _$result = _$v ??
          new _$CustomEmojiResponse._(
            customEmoji: customEmoji.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'customEmoji';
        customEmoji.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CustomEmojiResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
