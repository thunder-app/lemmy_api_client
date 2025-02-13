// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'private_message_view.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PrivateMessageView extends PrivateMessageView {
  @override
  final PrivateMessage privateMessage;
  @override
  final Person creator;
  @override
  final Person recipient;

  factory _$PrivateMessageView(
          [void Function(PrivateMessageViewBuilder)? updates]) =>
      (new PrivateMessageViewBuilder()..update(updates))._build();

  _$PrivateMessageView._(
      {required this.privateMessage,
      required this.creator,
      required this.recipient})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        privateMessage, r'PrivateMessageView', 'privateMessage');
    BuiltValueNullFieldError.checkNotNull(
        creator, r'PrivateMessageView', 'creator');
    BuiltValueNullFieldError.checkNotNull(
        recipient, r'PrivateMessageView', 'recipient');
  }

  @override
  PrivateMessageView rebuild(
          void Function(PrivateMessageViewBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PrivateMessageViewBuilder toBuilder() =>
      new PrivateMessageViewBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PrivateMessageView &&
        privateMessage == other.privateMessage &&
        creator == other.creator &&
        recipient == other.recipient;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, privateMessage.hashCode);
    _$hash = $jc(_$hash, creator.hashCode);
    _$hash = $jc(_$hash, recipient.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PrivateMessageView')
          ..add('privateMessage', privateMessage)
          ..add('creator', creator)
          ..add('recipient', recipient))
        .toString();
  }
}

class PrivateMessageViewBuilder
    implements Builder<PrivateMessageView, PrivateMessageViewBuilder> {
  _$PrivateMessageView? _$v;

  PrivateMessageBuilder? _privateMessage;
  PrivateMessageBuilder get privateMessage =>
      _$this._privateMessage ??= new PrivateMessageBuilder();
  set privateMessage(PrivateMessageBuilder? privateMessage) =>
      _$this._privateMessage = privateMessage;

  PersonBuilder? _creator;
  PersonBuilder get creator => _$this._creator ??= new PersonBuilder();
  set creator(PersonBuilder? creator) => _$this._creator = creator;

  PersonBuilder? _recipient;
  PersonBuilder get recipient => _$this._recipient ??= new PersonBuilder();
  set recipient(PersonBuilder? recipient) => _$this._recipient = recipient;

  PrivateMessageViewBuilder() {
    PrivateMessageView._defaults(this);
  }

  PrivateMessageViewBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _privateMessage = $v.privateMessage.toBuilder();
      _creator = $v.creator.toBuilder();
      _recipient = $v.recipient.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PrivateMessageView other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PrivateMessageView;
  }

  @override
  void update(void Function(PrivateMessageViewBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PrivateMessageView build() => _build();

  _$PrivateMessageView _build() {
    _$PrivateMessageView _$result;
    try {
      _$result = _$v ??
          new _$PrivateMessageView._(
            privateMessage: privateMessage.build(),
            creator: creator.build(),
            recipient: recipient.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'privateMessage';
        privateMessage.build();
        _$failedField = 'creator';
        creator.build();
        _$failedField = 'recipient';
        recipient.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PrivateMessageView', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
