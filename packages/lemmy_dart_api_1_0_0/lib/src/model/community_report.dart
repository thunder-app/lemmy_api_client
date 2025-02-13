//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'community_report.g.dart';

/// A comment report.
///
/// Properties:
/// * [published]
/// * [resolved]
/// * [reason]
/// * [originalCommunityTitle]
/// * [originalCommunityName]
/// * [communityId] - The community id.
/// * [creatorId] - The person id.
/// * [id] - The community report id.
/// * [updated]
/// * [resolverId] - The person id.
/// * [originalCommunityBanner]
/// * [originalCommunityIcon]
/// * [originalCommunitySidebar]
/// * [originalCommunityDescription]
@BuiltValue()
abstract class CommunityReport
    implements Built<CommunityReport, CommunityReportBuilder> {
  @BuiltValueField(wireName: r'published')
  String get published;

  @BuiltValueField(wireName: r'resolved')
  bool get resolved;

  @BuiltValueField(wireName: r'reason')
  String get reason;

  @BuiltValueField(wireName: r'original_community_title')
  String get originalCommunityTitle;

  @BuiltValueField(wireName: r'original_community_name')
  String get originalCommunityName;

  /// The community id.
  @BuiltValueField(wireName: r'community_id')
  double get communityId;

  /// The person id.
  @BuiltValueField(wireName: r'creator_id')
  double get creatorId;

  /// The community report id.
  @BuiltValueField(wireName: r'id')
  double get id;

  @BuiltValueField(wireName: r'updated')
  String? get updated;

  /// The person id.
  @BuiltValueField(wireName: r'resolver_id')
  double? get resolverId;

  @BuiltValueField(wireName: r'original_community_banner')
  String? get originalCommunityBanner;

  @BuiltValueField(wireName: r'original_community_icon')
  String? get originalCommunityIcon;

  @BuiltValueField(wireName: r'original_community_sidebar')
  String? get originalCommunitySidebar;

  @BuiltValueField(wireName: r'original_community_description')
  String? get originalCommunityDescription;

  CommunityReport._();

  factory CommunityReport([void updates(CommunityReportBuilder b)]) =
      _$CommunityReport;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CommunityReportBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CommunityReport> get serializer =>
      _$CommunityReportSerializer();
}

class _$CommunityReportSerializer
    implements PrimitiveSerializer<CommunityReport> {
  @override
  final Iterable<Type> types = const [CommunityReport, _$CommunityReport];

  @override
  final String wireName = r'CommunityReport';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CommunityReport object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'published';
    yield serializers.serialize(
      object.published,
      specifiedType: const FullType(String),
    );
    yield r'resolved';
    yield serializers.serialize(
      object.resolved,
      specifiedType: const FullType(bool),
    );
    yield r'reason';
    yield serializers.serialize(
      object.reason,
      specifiedType: const FullType(String),
    );
    yield r'original_community_title';
    yield serializers.serialize(
      object.originalCommunityTitle,
      specifiedType: const FullType(String),
    );
    yield r'original_community_name';
    yield serializers.serialize(
      object.originalCommunityName,
      specifiedType: const FullType(String),
    );
    yield r'community_id';
    yield serializers.serialize(
      object.communityId,
      specifiedType: const FullType(double),
    );
    yield r'creator_id';
    yield serializers.serialize(
      object.creatorId,
      specifiedType: const FullType(double),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(double),
    );
    if (object.updated != null) {
      yield r'updated';
      yield serializers.serialize(
        object.updated,
        specifiedType: const FullType(String),
      );
    }
    if (object.resolverId != null) {
      yield r'resolver_id';
      yield serializers.serialize(
        object.resolverId,
        specifiedType: const FullType(double),
      );
    }
    if (object.originalCommunityBanner != null) {
      yield r'original_community_banner';
      yield serializers.serialize(
        object.originalCommunityBanner,
        specifiedType: const FullType(String),
      );
    }
    if (object.originalCommunityIcon != null) {
      yield r'original_community_icon';
      yield serializers.serialize(
        object.originalCommunityIcon,
        specifiedType: const FullType(String),
      );
    }
    if (object.originalCommunitySidebar != null) {
      yield r'original_community_sidebar';
      yield serializers.serialize(
        object.originalCommunitySidebar,
        specifiedType: const FullType(String),
      );
    }
    if (object.originalCommunityDescription != null) {
      yield r'original_community_description';
      yield serializers.serialize(
        object.originalCommunityDescription,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CommunityReport object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CommunityReportBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'published':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.published = valueDes;
          break;
        case r'resolved':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.resolved = valueDes;
          break;
        case r'reason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reason = valueDes;
          break;
        case r'original_community_title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.originalCommunityTitle = valueDes;
          break;
        case r'original_community_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.originalCommunityName = valueDes;
          break;
        case r'community_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.communityId = valueDes;
          break;
        case r'creator_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.creatorId = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.id = valueDes;
          break;
        case r'updated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.updated = valueDes;
          break;
        case r'resolver_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.resolverId = valueDes;
          break;
        case r'original_community_banner':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.originalCommunityBanner = valueDes;
          break;
        case r'original_community_icon':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.originalCommunityIcon = valueDes;
          break;
        case r'original_community_sidebar':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.originalCommunitySidebar = valueDes;
          break;
        case r'original_community_description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.originalCommunityDescription = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CommunityReport deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CommunityReportBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}
