// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'custom_emoji_keyword.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CustomEmojiKeyword extends CustomEmojiKeyword {
  @override
  final String keyword;
  @override
  final double customEmojiId;

  factory _$CustomEmojiKeyword(
          [void Function(CustomEmojiKeywordBuilder)? updates]) =>
      (new CustomEmojiKeywordBuilder()..update(updates))._build();

  _$CustomEmojiKeyword._({required this.keyword, required this.customEmojiId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        keyword, r'CustomEmojiKeyword', 'keyword');
    BuiltValueNullFieldError.checkNotNull(
        customEmojiId, r'CustomEmojiKeyword', 'customEmojiId');
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
        keyword == other.keyword &&
        customEmojiId == other.customEmojiId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, keyword.hashCode);
    _$hash = $jc(_$hash, customEmojiId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CustomEmojiKeyword')
          ..add('keyword', keyword)
          ..add('customEmojiId', customEmojiId))
        .toString();
  }
}

class CustomEmojiKeywordBuilder
    implements Builder<CustomEmojiKeyword, CustomEmojiKeywordBuilder> {
  _$CustomEmojiKeyword? _$v;

  String? _keyword;
  String? get keyword => _$this._keyword;
  set keyword(String? keyword) => _$this._keyword = keyword;

  double? _customEmojiId;
  double? get customEmojiId => _$this._customEmojiId;
  set customEmojiId(double? customEmojiId) =>
      _$this._customEmojiId = customEmojiId;

  CustomEmojiKeywordBuilder() {
    CustomEmojiKeyword._defaults(this);
  }

  CustomEmojiKeywordBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _keyword = $v.keyword;
      _customEmojiId = $v.customEmojiId;
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
          keyword: BuiltValueNullFieldError.checkNotNull(
              keyword, r'CustomEmojiKeyword', 'keyword'),
          customEmojiId: BuiltValueNullFieldError.checkNotNull(
              customEmojiId, r'CustomEmojiKeyword', 'customEmojiId'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
