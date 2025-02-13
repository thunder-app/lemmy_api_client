// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inbox_data_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const InboxDataType _$all = const InboxDataType._('all');
const InboxDataType _$commentReply = const InboxDataType._('commentReply');
const InboxDataType _$commentMention = const InboxDataType._('commentMention');
const InboxDataType _$postMention = const InboxDataType._('postMention');
const InboxDataType _$privateMessage = const InboxDataType._('privateMessage');

InboxDataType _$valueOf(String name) {
  switch (name) {
    case 'all':
      return _$all;
    case 'commentReply':
      return _$commentReply;
    case 'commentMention':
      return _$commentMention;
    case 'postMention':
      return _$postMention;
    case 'privateMessage':
      return _$privateMessage;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<InboxDataType> _$values =
    new BuiltSet<InboxDataType>(const <InboxDataType>[
  _$all,
  _$commentReply,
  _$commentMention,
  _$postMention,
  _$privateMessage,
]);

class _$InboxDataTypeMeta {
  const _$InboxDataTypeMeta();
  InboxDataType get all => _$all;
  InboxDataType get commentReply => _$commentReply;
  InboxDataType get commentMention => _$commentMention;
  InboxDataType get postMention => _$postMention;
  InboxDataType get privateMessage => _$privateMessage;
  InboxDataType valueOf(String name) => _$valueOf(name);
  BuiltSet<InboxDataType> get values => _$values;
}

abstract class _$InboxDataTypeMixin {
  // ignore: non_constant_identifier_names
  _$InboxDataTypeMeta get InboxDataType => const _$InboxDataTypeMeta();
}

Serializer<InboxDataType> _$inboxDataTypeSerializer =
    new _$InboxDataTypeSerializer();

class _$InboxDataTypeSerializer implements PrimitiveSerializer<InboxDataType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'all': 'All',
    'commentReply': 'CommentReply',
    'commentMention': 'CommentMention',
    'postMention': 'PostMention',
    'privateMessage': 'PrivateMessage',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'All': 'all',
    'CommentReply': 'commentReply',
    'CommentMention': 'commentMention',
    'PostMention': 'postMention',
    'PrivateMessage': 'privateMessage',
  };

  @override
  final Iterable<Type> types = const <Type>[InboxDataType];
  @override
  final String wireName = 'InboxDataType';

  @override
  Object serialize(Serializers serializers, InboxDataType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  InboxDataType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      InboxDataType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
