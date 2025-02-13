// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'report_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ReportType _$all = const ReportType._('all');
const ReportType _$posts = const ReportType._('posts');
const ReportType _$comments = const ReportType._('comments');
const ReportType _$privateMessages = const ReportType._('privateMessages');
const ReportType _$communities = const ReportType._('communities');

ReportType _$valueOf(String name) {
  switch (name) {
    case 'all':
      return _$all;
    case 'posts':
      return _$posts;
    case 'comments':
      return _$comments;
    case 'privateMessages':
      return _$privateMessages;
    case 'communities':
      return _$communities;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ReportType> _$values =
    new BuiltSet<ReportType>(const <ReportType>[
  _$all,
  _$posts,
  _$comments,
  _$privateMessages,
  _$communities,
]);

class _$ReportTypeMeta {
  const _$ReportTypeMeta();
  ReportType get all => _$all;
  ReportType get posts => _$posts;
  ReportType get comments => _$comments;
  ReportType get privateMessages => _$privateMessages;
  ReportType get communities => _$communities;
  ReportType valueOf(String name) => _$valueOf(name);
  BuiltSet<ReportType> get values => _$values;
}

abstract class _$ReportTypeMixin {
  // ignore: non_constant_identifier_names
  _$ReportTypeMeta get ReportType => const _$ReportTypeMeta();
}

Serializer<ReportType> _$reportTypeSerializer = new _$ReportTypeSerializer();

class _$ReportTypeSerializer implements PrimitiveSerializer<ReportType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'all': 'All',
    'posts': 'Posts',
    'comments': 'Comments',
    'privateMessages': 'PrivateMessages',
    'communities': 'Communities',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'All': 'all',
    'Posts': 'posts',
    'Comments': 'comments',
    'PrivateMessages': 'privateMessages',
    'Communities': 'communities',
  };

  @override
  final Iterable<Type> types = const <Type>[ReportType];
  @override
  final String wireName = 'ReportType';

  @override
  Object serialize(Serializers serializers, ReportType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ReportType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ReportType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
