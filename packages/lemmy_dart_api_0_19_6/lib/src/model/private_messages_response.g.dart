// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'private_messages_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PrivateMessagesResponse extends PrivateMessagesResponse {
  @override
  final BuiltList<PrivateMessageView> privateMessages;

  factory _$PrivateMessagesResponse(
          [void Function(PrivateMessagesResponseBuilder)? updates]) =>
      (new PrivateMessagesResponseBuilder()..update(updates))._build();

  _$PrivateMessagesResponse._({required this.privateMessages}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        privateMessages, r'PrivateMessagesResponse', 'privateMessages');
  }

  @override
  PrivateMessagesResponse rebuild(
          void Function(PrivateMessagesResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PrivateMessagesResponseBuilder toBuilder() =>
      new PrivateMessagesResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PrivateMessagesResponse &&
        privateMessages == other.privateMessages;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, privateMessages.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PrivateMessagesResponse')
          ..add('privateMessages', privateMessages))
        .toString();
  }
}

class PrivateMessagesResponseBuilder
    implements
        Builder<PrivateMessagesResponse, PrivateMessagesResponseBuilder> {
  _$PrivateMessagesResponse? _$v;

  ListBuilder<PrivateMessageView>? _privateMessages;
  ListBuilder<PrivateMessageView> get privateMessages =>
      _$this._privateMessages ??= new ListBuilder<PrivateMessageView>();
  set privateMessages(ListBuilder<PrivateMessageView>? privateMessages) =>
      _$this._privateMessages = privateMessages;

  PrivateMessagesResponseBuilder() {
    PrivateMessagesResponse._defaults(this);
  }

  PrivateMessagesResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _privateMessages = $v.privateMessages.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PrivateMessagesResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PrivateMessagesResponse;
  }

  @override
  void update(void Function(PrivateMessagesResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PrivateMessagesResponse build() => _build();

  _$PrivateMessagesResponse _build() {
    _$PrivateMessagesResponse _$result;
    try {
      _$result = _$v ??
          new _$PrivateMessagesResponse._(
            privateMessages: privateMessages.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'privateMessages';
        privateMessages.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PrivateMessagesResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
