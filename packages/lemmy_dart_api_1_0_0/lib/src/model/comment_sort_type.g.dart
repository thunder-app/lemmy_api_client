// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'comment_sort_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CommentSortType _$hot = const CommentSortType._('hot');
const CommentSortType _$top = const CommentSortType._('top');
const CommentSortType _$new_ = const CommentSortType._('new_');
const CommentSortType _$old = const CommentSortType._('old');
const CommentSortType _$controversial =
    const CommentSortType._('controversial');

CommentSortType _$valueOf(String name) {
  switch (name) {
    case 'hot':
      return _$hot;
    case 'top':
      return _$top;
    case 'new_':
      return _$new_;
    case 'old':
      return _$old;
    case 'controversial':
      return _$controversial;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<CommentSortType> _$values =
    new BuiltSet<CommentSortType>(const <CommentSortType>[
  _$hot,
  _$top,
  _$new_,
  _$old,
  _$controversial,
]);

class _$CommentSortTypeMeta {
  const _$CommentSortTypeMeta();
  CommentSortType get hot => _$hot;
  CommentSortType get top => _$top;
  CommentSortType get new_ => _$new_;
  CommentSortType get old => _$old;
  CommentSortType get controversial => _$controversial;
  CommentSortType valueOf(String name) => _$valueOf(name);
  BuiltSet<CommentSortType> get values => _$values;
}

abstract class _$CommentSortTypeMixin {
  // ignore: non_constant_identifier_names
  _$CommentSortTypeMeta get CommentSortType => const _$CommentSortTypeMeta();
}

Serializer<CommentSortType> _$commentSortTypeSerializer =
    new _$CommentSortTypeSerializer();

class _$CommentSortTypeSerializer
    implements PrimitiveSerializer<CommentSortType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'hot': 'Hot',
    'top': 'Top',
    'new_': 'New',
    'old': 'Old',
    'controversial': 'Controversial',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Hot': 'hot',
    'Top': 'top',
    'New': 'new_',
    'Old': 'old',
    'Controversial': 'controversial',
  };

  @override
  final Iterable<Type> types = const <Type>[CommentSortType];
  @override
  final String wireName = 'CommentSortType';

  @override
  Object serialize(Serializers serializers, CommentSortType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CommentSortType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CommentSortType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
