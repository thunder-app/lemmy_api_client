//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inbox_data_type.g.dart';

class InboxDataType extends EnumClass {
  /// A list of possible types for the inbox.
  @BuiltValueEnumConst(wireName: r'All')
  static const InboxDataType all = _$all;

  /// A list of possible types for the inbox.
  @BuiltValueEnumConst(wireName: r'CommentReply')
  static const InboxDataType commentReply = _$commentReply;

  /// A list of possible types for the inbox.
  @BuiltValueEnumConst(wireName: r'CommentMention')
  static const InboxDataType commentMention = _$commentMention;

  /// A list of possible types for the inbox.
  @BuiltValueEnumConst(wireName: r'PostMention')
  static const InboxDataType postMention = _$postMention;

  /// A list of possible types for the inbox.
  @BuiltValueEnumConst(wireName: r'PrivateMessage')
  static const InboxDataType privateMessage = _$privateMessage;

  static Serializer<InboxDataType> get serializer => _$inboxDataTypeSerializer;

  const InboxDataType._(String name) : super(name);

  static BuiltSet<InboxDataType> get values => _$values;
  static InboxDataType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class InboxDataTypeMixin = Object with _$InboxDataTypeMixin;
