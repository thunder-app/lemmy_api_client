// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'private_message_view.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class PrivateMessageViewBuilder {
  void replace(PrivateMessageView other);
  void update(void Function(PrivateMessageViewBuilder) updates);
  PersonBuilder get recipient;
  set recipient(PersonBuilder? recipient);

  PersonBuilder get creator;
  set creator(PersonBuilder? creator);

  PrivateMessageBuilder get privateMessage;
  set privateMessage(PrivateMessageBuilder? privateMessage);
}

class _$$PrivateMessageView extends $PrivateMessageView {
  @override
  final Person recipient;
  @override
  final Person creator;
  @override
  final PrivateMessage privateMessage;

  factory _$$PrivateMessageView(
          [void Function($PrivateMessageViewBuilder)? updates]) =>
      (new $PrivateMessageViewBuilder()..update(updates))._build();

  _$$PrivateMessageView._(
      {required this.recipient,
      required this.creator,
      required this.privateMessage})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        recipient, r'$PrivateMessageView', 'recipient');
    BuiltValueNullFieldError.checkNotNull(
        creator, r'$PrivateMessageView', 'creator');
    BuiltValueNullFieldError.checkNotNull(
        privateMessage, r'$PrivateMessageView', 'privateMessage');
  }

  @override
  $PrivateMessageView rebuild(
          void Function($PrivateMessageViewBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $PrivateMessageViewBuilder toBuilder() =>
      new $PrivateMessageViewBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $PrivateMessageView &&
        recipient == other.recipient &&
        creator == other.creator &&
        privateMessage == other.privateMessage;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, recipient.hashCode);
    _$hash = $jc(_$hash, creator.hashCode);
    _$hash = $jc(_$hash, privateMessage.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$PrivateMessageView')
          ..add('recipient', recipient)
          ..add('creator', creator)
          ..add('privateMessage', privateMessage))
        .toString();
  }
}

class $PrivateMessageViewBuilder
    implements
        Builder<$PrivateMessageView, $PrivateMessageViewBuilder>,
        PrivateMessageViewBuilder {
  _$$PrivateMessageView? _$v;

  PersonBuilder? _recipient;
  PersonBuilder get recipient => _$this._recipient ??= new PersonBuilder();
  set recipient(covariant PersonBuilder? recipient) =>
      _$this._recipient = recipient;

  PersonBuilder? _creator;
  PersonBuilder get creator => _$this._creator ??= new PersonBuilder();
  set creator(covariant PersonBuilder? creator) => _$this._creator = creator;

  PrivateMessageBuilder? _privateMessage;
  PrivateMessageBuilder get privateMessage =>
      _$this._privateMessage ??= new PrivateMessageBuilder();
  set privateMessage(covariant PrivateMessageBuilder? privateMessage) =>
      _$this._privateMessage = privateMessage;

  $PrivateMessageViewBuilder() {
    $PrivateMessageView._defaults(this);
  }

  $PrivateMessageViewBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _recipient = $v.recipient.toBuilder();
      _creator = $v.creator.toBuilder();
      _privateMessage = $v.privateMessage.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $PrivateMessageView other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$PrivateMessageView;
  }

  @override
  void update(void Function($PrivateMessageViewBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $PrivateMessageView build() => _build();

  _$$PrivateMessageView _build() {
    _$$PrivateMessageView _$result;
    try {
      _$result = _$v ??
          new _$$PrivateMessageView._(
            recipient: recipient.build(),
            creator: creator.build(),
            privateMessage: privateMessage.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'recipient';
        recipient.build();
        _$failedField = 'creator';
        creator.build();
        _$failedField = 'privateMessage';
        privateMessage.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'$PrivateMessageView', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
