// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'edit_private_message.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EditPrivateMessage extends EditPrivateMessage {
  @override
  final String content;
  @override
  final double privateMessageId;

  factory _$EditPrivateMessage(
          [void Function(EditPrivateMessageBuilder)? updates]) =>
      (new EditPrivateMessageBuilder()..update(updates))._build();

  _$EditPrivateMessage._(
      {required this.content, required this.privateMessageId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        content, r'EditPrivateMessage', 'content');
    BuiltValueNullFieldError.checkNotNull(
        privateMessageId, r'EditPrivateMessage', 'privateMessageId');
  }

  @override
  EditPrivateMessage rebuild(
          void Function(EditPrivateMessageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EditPrivateMessageBuilder toBuilder() =>
      new EditPrivateMessageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EditPrivateMessage &&
        content == other.content &&
        privateMessageId == other.privateMessageId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, content.hashCode);
    _$hash = $jc(_$hash, privateMessageId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EditPrivateMessage')
          ..add('content', content)
          ..add('privateMessageId', privateMessageId))
        .toString();
  }
}

class EditPrivateMessageBuilder
    implements Builder<EditPrivateMessage, EditPrivateMessageBuilder> {
  _$EditPrivateMessage? _$v;

  String? _content;
  String? get content => _$this._content;
  set content(String? content) => _$this._content = content;

  double? _privateMessageId;
  double? get privateMessageId => _$this._privateMessageId;
  set privateMessageId(double? privateMessageId) =>
      _$this._privateMessageId = privateMessageId;

  EditPrivateMessageBuilder() {
    EditPrivateMessage._defaults(this);
  }

  EditPrivateMessageBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _content = $v.content;
      _privateMessageId = $v.privateMessageId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EditPrivateMessage other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EditPrivateMessage;
  }

  @override
  void update(void Function(EditPrivateMessageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EditPrivateMessage build() => _build();

  _$EditPrivateMessage _build() {
    final _$result = _$v ??
        new _$EditPrivateMessage._(
          content: BuiltValueNullFieldError.checkNotNull(
              content, r'EditPrivateMessage', 'content'),
          privateMessageId: BuiltValueNullFieldError.checkNotNull(
              privateMessageId, r'EditPrivateMessage', 'privateMessageId'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
