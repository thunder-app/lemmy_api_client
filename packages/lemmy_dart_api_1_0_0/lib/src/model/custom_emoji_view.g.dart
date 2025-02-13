// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'custom_emoji_view.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CustomEmojiView extends CustomEmojiView {
  @override
  final BuiltList<CustomEmojiKeyword> keywords;
  @override
  final CustomEmoji customEmoji;

  factory _$CustomEmojiView([void Function(CustomEmojiViewBuilder)? updates]) =>
      (new CustomEmojiViewBuilder()..update(updates))._build();

  _$CustomEmojiView._({required this.keywords, required this.customEmoji})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        keywords, r'CustomEmojiView', 'keywords');
    BuiltValueNullFieldError.checkNotNull(
        customEmoji, r'CustomEmojiView', 'customEmoji');
  }

  @override
  CustomEmojiView rebuild(void Function(CustomEmojiViewBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CustomEmojiViewBuilder toBuilder() =>
      new CustomEmojiViewBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CustomEmojiView &&
        keywords == other.keywords &&
        customEmoji == other.customEmoji;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, keywords.hashCode);
    _$hash = $jc(_$hash, customEmoji.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CustomEmojiView')
          ..add('keywords', keywords)
          ..add('customEmoji', customEmoji))
        .toString();
  }
}

class CustomEmojiViewBuilder
    implements Builder<CustomEmojiView, CustomEmojiViewBuilder> {
  _$CustomEmojiView? _$v;

  ListBuilder<CustomEmojiKeyword>? _keywords;
  ListBuilder<CustomEmojiKeyword> get keywords =>
      _$this._keywords ??= new ListBuilder<CustomEmojiKeyword>();
  set keywords(ListBuilder<CustomEmojiKeyword>? keywords) =>
      _$this._keywords = keywords;

  CustomEmojiBuilder? _customEmoji;
  CustomEmojiBuilder get customEmoji =>
      _$this._customEmoji ??= new CustomEmojiBuilder();
  set customEmoji(CustomEmojiBuilder? customEmoji) =>
      _$this._customEmoji = customEmoji;

  CustomEmojiViewBuilder() {
    CustomEmojiView._defaults(this);
  }

  CustomEmojiViewBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _keywords = $v.keywords.toBuilder();
      _customEmoji = $v.customEmoji.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CustomEmojiView other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CustomEmojiView;
  }

  @override
  void update(void Function(CustomEmojiViewBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CustomEmojiView build() => _build();

  _$CustomEmojiView _build() {
    _$CustomEmojiView _$result;
    try {
      _$result = _$v ??
          new _$CustomEmojiView._(
            keywords: keywords.build(),
            customEmoji: customEmoji.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'keywords';
        keywords.build();
        _$failedField = 'customEmoji';
        customEmoji.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CustomEmojiView', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
