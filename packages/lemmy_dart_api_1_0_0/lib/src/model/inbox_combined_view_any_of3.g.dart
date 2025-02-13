// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inbox_combined_view_any_of3.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const InboxCombinedViewAnyOf3TypeEnum
    _$inboxCombinedViewAnyOf3TypeEnum_privateMessage =
    const InboxCombinedViewAnyOf3TypeEnum._('privateMessage');

InboxCombinedViewAnyOf3TypeEnum _$inboxCombinedViewAnyOf3TypeEnumValueOf(
    String name) {
  switch (name) {
    case 'privateMessage':
      return _$inboxCombinedViewAnyOf3TypeEnum_privateMessage;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<InboxCombinedViewAnyOf3TypeEnum>
    _$inboxCombinedViewAnyOf3TypeEnumValues = new BuiltSet<
        InboxCombinedViewAnyOf3TypeEnum>(const <InboxCombinedViewAnyOf3TypeEnum>[
  _$inboxCombinedViewAnyOf3TypeEnum_privateMessage,
]);

Serializer<InboxCombinedViewAnyOf3TypeEnum>
    _$inboxCombinedViewAnyOf3TypeEnumSerializer =
    new _$InboxCombinedViewAnyOf3TypeEnumSerializer();

class _$InboxCombinedViewAnyOf3TypeEnumSerializer
    implements PrimitiveSerializer<InboxCombinedViewAnyOf3TypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'privateMessage': 'PrivateMessage',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'PrivateMessage': 'privateMessage',
  };

  @override
  final Iterable<Type> types = const <Type>[InboxCombinedViewAnyOf3TypeEnum];
  @override
  final String wireName = 'InboxCombinedViewAnyOf3TypeEnum';

  @override
  Object serialize(
          Serializers serializers, InboxCombinedViewAnyOf3TypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  InboxCombinedViewAnyOf3TypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      InboxCombinedViewAnyOf3TypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$InboxCombinedViewAnyOf3 extends InboxCombinedViewAnyOf3 {
  @override
  final InboxCombinedViewAnyOf3TypeEnum type;
  @override
  final Person recipient;
  @override
  final Person creator;
  @override
  final PrivateMessage privateMessage;

  factory _$InboxCombinedViewAnyOf3(
          [void Function(InboxCombinedViewAnyOf3Builder)? updates]) =>
      (new InboxCombinedViewAnyOf3Builder()..update(updates))._build();

  _$InboxCombinedViewAnyOf3._(
      {required this.type,
      required this.recipient,
      required this.creator,
      required this.privateMessage})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        type, r'InboxCombinedViewAnyOf3', 'type');
    BuiltValueNullFieldError.checkNotNull(
        recipient, r'InboxCombinedViewAnyOf3', 'recipient');
    BuiltValueNullFieldError.checkNotNull(
        creator, r'InboxCombinedViewAnyOf3', 'creator');
    BuiltValueNullFieldError.checkNotNull(
        privateMessage, r'InboxCombinedViewAnyOf3', 'privateMessage');
  }

  @override
  InboxCombinedViewAnyOf3 rebuild(
          void Function(InboxCombinedViewAnyOf3Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InboxCombinedViewAnyOf3Builder toBuilder() =>
      new InboxCombinedViewAnyOf3Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InboxCombinedViewAnyOf3 &&
        type == other.type &&
        recipient == other.recipient &&
        creator == other.creator &&
        privateMessage == other.privateMessage;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, recipient.hashCode);
    _$hash = $jc(_$hash, creator.hashCode);
    _$hash = $jc(_$hash, privateMessage.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'InboxCombinedViewAnyOf3')
          ..add('type', type)
          ..add('recipient', recipient)
          ..add('creator', creator)
          ..add('privateMessage', privateMessage))
        .toString();
  }
}

class InboxCombinedViewAnyOf3Builder
    implements
        Builder<InboxCombinedViewAnyOf3, InboxCombinedViewAnyOf3Builder>,
        PrivateMessageViewBuilder {
  _$InboxCombinedViewAnyOf3? _$v;

  InboxCombinedViewAnyOf3TypeEnum? _type;
  InboxCombinedViewAnyOf3TypeEnum? get type => _$this._type;
  set type(covariant InboxCombinedViewAnyOf3TypeEnum? type) =>
      _$this._type = type;

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

  InboxCombinedViewAnyOf3Builder() {
    InboxCombinedViewAnyOf3._defaults(this);
  }

  InboxCombinedViewAnyOf3Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _recipient = $v.recipient.toBuilder();
      _creator = $v.creator.toBuilder();
      _privateMessage = $v.privateMessage.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant InboxCombinedViewAnyOf3 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InboxCombinedViewAnyOf3;
  }

  @override
  void update(void Function(InboxCombinedViewAnyOf3Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InboxCombinedViewAnyOf3 build() => _build();

  _$InboxCombinedViewAnyOf3 _build() {
    _$InboxCombinedViewAnyOf3 _$result;
    try {
      _$result = _$v ??
          new _$InboxCombinedViewAnyOf3._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'InboxCombinedViewAnyOf3', 'type'),
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
            r'InboxCombinedViewAnyOf3', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
