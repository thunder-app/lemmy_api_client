//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:lemmy_dart_api_1_0_0/src/model/comment_report.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/community_aggregates.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/report_combined_view_any_of3.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/private_message_report.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/report_combined_view_any_of.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/community.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/report_combined_view_any_of2.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/subscribed_type.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/post.dart';
import 'package:built_collection/built_collection.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/person.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/post_report.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/community_report.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/comment.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/private_message.dart';
import 'package:lemmy_dart_api_1_0_0/src/model/report_combined_view_any_of1.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'report_combined_view.g.dart';

/// ReportCombinedView
///
/// Properties:
/// * [type]
/// * [counts]
/// * [unreadComments]
/// * [creatorBlocked]
/// * [hidden]
/// * [read]
/// * [saved]
/// * [subscribed]
/// * [creatorIsAdmin]
/// * [creatorIsModerator]
/// * [creatorBannedFromCommunity]
/// * [postCreator]
/// * [creator]
/// * [community]
/// * [post]
/// * [postReport]
/// * [commentCreator]
/// * [comment]
/// * [commentReport]
/// * [privateMessageCreator]
/// * [privateMessage]
/// * [privateMessageReport]
/// * [communityReport]
/// * [resolver]
/// * [myVote]
@BuiltValue()
abstract class ReportCombinedView
    implements Built<ReportCombinedView, ReportCombinedViewBuilder> {
  /// Any Of [ReportCombinedViewAnyOf], [ReportCombinedViewAnyOf1], [ReportCombinedViewAnyOf2], [ReportCombinedViewAnyOf3]
  AnyOf get anyOf;

  ReportCombinedView._();

  factory ReportCombinedView([void updates(ReportCombinedViewBuilder b)]) =
      _$ReportCombinedView;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ReportCombinedViewBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ReportCombinedView> get serializer =>
      _$ReportCombinedViewSerializer();
}

class _$ReportCombinedViewSerializer
    implements PrimitiveSerializer<ReportCombinedView> {
  @override
  final Iterable<Type> types = const [ReportCombinedView, _$ReportCombinedView];

  @override
  final String wireName = r'ReportCombinedView';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ReportCombinedView object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {}

  @override
  Object serialize(
    Serializers serializers,
    ReportCombinedView object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf,
        specifiedType: FullType(
            AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  ReportCombinedView deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ReportCombinedViewBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [
      FullType(ReportCombinedViewAnyOf),
      FullType(ReportCombinedViewAnyOf1),
      FullType(ReportCombinedViewAnyOf2),
      FullType(ReportCombinedViewAnyOf3),
    ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc,
        specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class ReportCombinedViewTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'Community')
  static const ReportCombinedViewTypeEnum community =
      _$reportCombinedViewTypeEnum_community;

  static Serializer<ReportCombinedViewTypeEnum> get serializer =>
      _$reportCombinedViewTypeEnumSerializer;

  const ReportCombinedViewTypeEnum._(String name) : super(name);

  static BuiltSet<ReportCombinedViewTypeEnum> get values =>
      _$reportCombinedViewTypeEnumValues;
  static ReportCombinedViewTypeEnum valueOf(String name) =>
      _$reportCombinedViewTypeEnumValueOf(name);
}
