//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'comment_sort_type.g.dart';

class CommentSortType extends EnumClass {
  @BuiltValueEnumConst(wireName: r'Hot')
  static const CommentSortType hot = _$hot;
  @BuiltValueEnumConst(wireName: r'Top')
  static const CommentSortType top = _$top;
  @BuiltValueEnumConst(wireName: r'New')
  static const CommentSortType new_ = _$new_;
  @BuiltValueEnumConst(wireName: r'Old')
  static const CommentSortType old = _$old;
  @BuiltValueEnumConst(wireName: r'Controversial')
  static const CommentSortType controversial = _$controversial;

  static Serializer<CommentSortType> get serializer =>
      _$commentSortTypeSerializer;

  const CommentSortType._(String name) : super(name);

  static BuiltSet<CommentSortType> get values => _$values;
  static CommentSortType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class CommentSortTypeMixin = Object with _$CommentSortTypeMixin;
