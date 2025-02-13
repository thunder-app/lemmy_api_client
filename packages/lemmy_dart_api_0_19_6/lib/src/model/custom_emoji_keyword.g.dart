// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'custom_emoji_keyword.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CustomEmojiKeyword extends CustomEmojiKeyword {
  @override
  final int customEmojiId;
  @override
  final String keyword;

  factory _$CustomEmojiKeyword(
          [void Function(CustomEmojiKeywordBuilder)? updates]) =>
      (new CustomEmojiKeywordBuilder()..update(updates))._build();

  _$CustomEmojiKeyword._({required this.customEmojiId, required this.keyword})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        customEmojiId, r'CustomEmojiKeyword', 'customEmojiId');
    BuiltValueNullFieldError.checkNotNull(
        keyword, r'CustomEmojiKeyword', 'keyword');
  }

  @override
  CustomEmojiKeyword rebuild(
          void Function(CustomEmojiKeywordBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CustomEmojiKeywordBuilder toBuilder() =>
      new CustomEmojiKeywordBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CustomEmojiKeyword &&
        customEmojiId == other.customEmojiId &&
        keyword == other.keyword;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, customEmojiId.hashCode);
    _$hash = $jc(_$hash, keyword.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CustomEmojiKeyword')
          ..add('customEmojiId', customEmojiId)
          ..add('keyword', keyword))
        .toString();
  }
}

class CustomEmojiKeywordBuilder
    implements Builder<CustomEmojiKeyword, CustomEmojiKeywordBuilder> {
  _$CustomEmojiKeyword? _$v;

  int? _customEmojiId;
  int? get customEmojiId => _$this._customEmojiId;
  set customEmojiId(int? customEmojiId) =>
      _$this._customEmojiId = customEmojiId;

  String? _keyword;
  String? get keyword => _$this._keyword;
  set keyword(String? keyword) => _$this._keyword = keyword;

  CustomEmojiKeywordBuilder() {
    CustomEmojiKeyword._defaults(this);
  }

  CustomEmojiKeywordBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _customEmojiId = $v.customEmojiId;
      _keyword = $v.keyword;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CustomEmojiKeyword other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CustomEmojiKeyword;
  }

  @override
  void update(void Function(CustomEmojiKeywordBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CustomEmojiKeyword build() => _build();

  _$CustomEmojiKeyword _build() {
    final _$result = _$v ??
        new _$CustomEmojiKeyword._(
          customEmojiId: BuiltValueNullFieldError.checkNotNull(
              customEmojiId, r'CustomEmojiKeyword', 'customEmojiId'),
          keyword: BuiltValueNullFieldError.checkNotNull(
              keyword, r'CustomEmojiKeyword', 'keyword'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
