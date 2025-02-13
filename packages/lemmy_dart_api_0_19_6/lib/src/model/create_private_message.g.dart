// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_private_message.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreatePrivateMessage extends CreatePrivateMessage {
  @override
  final String content;
  @override
  final int recipientId;

  factory _$CreatePrivateMessage(
          [void Function(CreatePrivateMessageBuilder)? updates]) =>
      (new CreatePrivateMessageBuilder()..update(updates))._build();

  _$CreatePrivateMessage._({required this.content, required this.recipientId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        content, r'CreatePrivateMessage', 'content');
    BuiltValueNullFieldError.checkNotNull(
        recipientId, r'CreatePrivateMessage', 'recipientId');
  }

  @override
  CreatePrivateMessage rebuild(
          void Function(CreatePrivateMessageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreatePrivateMessageBuilder toBuilder() =>
      new CreatePrivateMessageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreatePrivateMessage &&
        content == other.content &&
        recipientId == other.recipientId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, content.hashCode);
    _$hash = $jc(_$hash, recipientId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreatePrivateMessage')
          ..add('content', content)
          ..add('recipientId', recipientId))
        .toString();
  }
}

class CreatePrivateMessageBuilder
    implements Builder<CreatePrivateMessage, CreatePrivateMessageBuilder> {
  _$CreatePrivateMessage? _$v;

  String? _content;
  String? get content => _$this._content;
  set content(String? content) => _$this._content = content;

  int? _recipientId;
  int? get recipientId => _$this._recipientId;
  set recipientId(int? recipientId) => _$this._recipientId = recipientId;

  CreatePrivateMessageBuilder() {
    CreatePrivateMessage._defaults(this);
  }

  CreatePrivateMessageBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _content = $v.content;
      _recipientId = $v.recipientId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreatePrivateMessage other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreatePrivateMessage;
  }

  @override
  void update(void Function(CreatePrivateMessageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreatePrivateMessage build() => _build();

  _$CreatePrivateMessage _build() {
    final _$result = _$v ??
        new _$CreatePrivateMessage._(
          content: BuiltValueNullFieldError.checkNotNull(
              content, r'CreatePrivateMessage', 'content'),
          recipientId: BuiltValueNullFieldError.checkNotNull(
              recipientId, r'CreatePrivateMessage', 'recipientId'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
