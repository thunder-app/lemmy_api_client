// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'post_report.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

PostReport _$PostReportFromJson(Map<String, dynamic> json) {
  return _PostReport.fromJson(json);
}

/// @nodoc
mixin _$PostReport {
  int get id => throw _privateConstructorUsedError; // v0.18.0
  int get creatorId => throw _privateConstructorUsedError; // v0.18.0
  int get postId => throw _privateConstructorUsedError; // v0.18.0
  String get originalPostName => throw _privateConstructorUsedError; // v0.18.0
  String? get originalPostUrl => throw _privateConstructorUsedError; // v0.18.0
  String? get originalPostBody => throw _privateConstructorUsedError; // v0.18.0
  String get reason => throw _privateConstructorUsedError; // v0.18.0
  bool get resolved => throw _privateConstructorUsedError; // v0.18.0
  int? get resolverId => throw _privateConstructorUsedError; // v0.18.0
  DateTime get published => throw _privateConstructorUsedError; // v0.18.0
  DateTime? get updated => throw _privateConstructorUsedError;

  /// Serializes this PostReport to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PostReport
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PostReportCopyWith<PostReport> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostReportCopyWith<$Res> {
  factory $PostReportCopyWith(PostReport value, $Res Function(PostReport) then) = _$PostReportCopyWithImpl<$Res, PostReport>;
  @useResult
  $Res call({
    int id,
    int creatorId,
    int postId,
    String originalPostName,
    String? originalPostUrl,
    String? originalPostBody,
    String reason,
    bool resolved,
    int? resolverId,
    DateTime published,
    DateTime? updated,
  });
}

/// @nodoc
class _$PostReportCopyWithImpl<$Res, $Val extends PostReport> implements $PostReportCopyWith<$Res> {
  _$PostReportCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PostReport
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? creatorId = null,
    Object? postId = null,
    Object? originalPostName = null,
    Object? originalPostUrl = freezed,
    Object? originalPostBody = freezed,
    Object? reason = null,
    Object? resolved = null,
    Object? resolverId = freezed,
    Object? published = null,
    Object? updated = freezed,
  }) {
    return _then(
      _value.copyWith(
            id:
                null == id
                    ? _value.id
                    : id // ignore: cast_nullable_to_non_nullable
                        as int,
            creatorId:
                null == creatorId
                    ? _value.creatorId
                    : creatorId // ignore: cast_nullable_to_non_nullable
                        as int,
            postId:
                null == postId
                    ? _value.postId
                    : postId // ignore: cast_nullable_to_non_nullable
                        as int,
            originalPostName:
                null == originalPostName
                    ? _value.originalPostName
                    : originalPostName // ignore: cast_nullable_to_non_nullable
                        as String,
            originalPostUrl:
                freezed == originalPostUrl
                    ? _value.originalPostUrl
                    : originalPostUrl // ignore: cast_nullable_to_non_nullable
                        as String?,
            originalPostBody:
                freezed == originalPostBody
                    ? _value.originalPostBody
                    : originalPostBody // ignore: cast_nullable_to_non_nullable
                        as String?,
            reason:
                null == reason
                    ? _value.reason
                    : reason // ignore: cast_nullable_to_non_nullable
                        as String,
            resolved:
                null == resolved
                    ? _value.resolved
                    : resolved // ignore: cast_nullable_to_non_nullable
                        as bool,
            resolverId:
                freezed == resolverId
                    ? _value.resolverId
                    : resolverId // ignore: cast_nullable_to_non_nullable
                        as int?,
            published:
                null == published
                    ? _value.published
                    : published // ignore: cast_nullable_to_non_nullable
                        as DateTime,
            updated:
                freezed == updated
                    ? _value.updated
                    : updated // ignore: cast_nullable_to_non_nullable
                        as DateTime?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$PostReportImplCopyWith<$Res> implements $PostReportCopyWith<$Res> {
  factory _$$PostReportImplCopyWith(_$PostReportImpl value, $Res Function(_$PostReportImpl) then) = __$$PostReportImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    int id,
    int creatorId,
    int postId,
    String originalPostName,
    String? originalPostUrl,
    String? originalPostBody,
    String reason,
    bool resolved,
    int? resolverId,
    DateTime published,
    DateTime? updated,
  });
}

/// @nodoc
class __$$PostReportImplCopyWithImpl<$Res> extends _$PostReportCopyWithImpl<$Res, _$PostReportImpl> implements _$$PostReportImplCopyWith<$Res> {
  __$$PostReportImplCopyWithImpl(_$PostReportImpl _value, $Res Function(_$PostReportImpl) _then) : super(_value, _then);

  /// Create a copy of PostReport
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? creatorId = null,
    Object? postId = null,
    Object? originalPostName = null,
    Object? originalPostUrl = freezed,
    Object? originalPostBody = freezed,
    Object? reason = null,
    Object? resolved = null,
    Object? resolverId = freezed,
    Object? published = null,
    Object? updated = freezed,
  }) {
    return _then(
      _$PostReportImpl(
        id:
            null == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                    as int,
        creatorId:
            null == creatorId
                ? _value.creatorId
                : creatorId // ignore: cast_nullable_to_non_nullable
                    as int,
        postId:
            null == postId
                ? _value.postId
                : postId // ignore: cast_nullable_to_non_nullable
                    as int,
        originalPostName:
            null == originalPostName
                ? _value.originalPostName
                : originalPostName // ignore: cast_nullable_to_non_nullable
                    as String,
        originalPostUrl:
            freezed == originalPostUrl
                ? _value.originalPostUrl
                : originalPostUrl // ignore: cast_nullable_to_non_nullable
                    as String?,
        originalPostBody:
            freezed == originalPostBody
                ? _value.originalPostBody
                : originalPostBody // ignore: cast_nullable_to_non_nullable
                    as String?,
        reason:
            null == reason
                ? _value.reason
                : reason // ignore: cast_nullable_to_non_nullable
                    as String,
        resolved:
            null == resolved
                ? _value.resolved
                : resolved // ignore: cast_nullable_to_non_nullable
                    as bool,
        resolverId:
            freezed == resolverId
                ? _value.resolverId
                : resolverId // ignore: cast_nullable_to_non_nullable
                    as int?,
        published:
            null == published
                ? _value.published
                : published // ignore: cast_nullable_to_non_nullable
                    as DateTime,
        updated:
            freezed == updated
                ? _value.updated
                : updated // ignore: cast_nullable_to_non_nullable
                    as DateTime?,
      ),
    );
  }
}

/// @nodoc

@modelSerde
class _$PostReportImpl extends _PostReport {
  const _$PostReportImpl({
    required this.id,
    required this.creatorId,
    required this.postId,
    required this.originalPostName,
    this.originalPostUrl,
    this.originalPostBody,
    required this.reason,
    required this.resolved,
    this.resolverId,
    required this.published,
    this.updated,
  }) : super._();

  factory _$PostReportImpl.fromJson(Map<String, dynamic> json) => _$$PostReportImplFromJson(json);

  @override
  final int id;
  // v0.18.0
  @override
  final int creatorId;
  // v0.18.0
  @override
  final int postId;
  // v0.18.0
  @override
  final String originalPostName;
  // v0.18.0
  @override
  final String? originalPostUrl;
  // v0.18.0
  @override
  final String? originalPostBody;
  // v0.18.0
  @override
  final String reason;
  // v0.18.0
  @override
  final bool resolved;
  // v0.18.0
  @override
  final int? resolverId;
  // v0.18.0
  @override
  final DateTime published;
  // v0.18.0
  @override
  final DateTime? updated;

  @override
  String toString() {
    return 'PostReport(id: $id, creatorId: $creatorId, postId: $postId, originalPostName: $originalPostName, originalPostUrl: $originalPostUrl, originalPostBody: $originalPostBody, reason: $reason, resolved: $resolved, resolverId: $resolverId, published: $published, updated: $updated)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PostReportImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.creatorId, creatorId) || other.creatorId == creatorId) &&
            (identical(other.postId, postId) || other.postId == postId) &&
            (identical(other.originalPostName, originalPostName) || other.originalPostName == originalPostName) &&
            (identical(other.originalPostUrl, originalPostUrl) || other.originalPostUrl == originalPostUrl) &&
            (identical(other.originalPostBody, originalPostBody) || other.originalPostBody == originalPostBody) &&
            (identical(other.reason, reason) || other.reason == reason) &&
            (identical(other.resolved, resolved) || other.resolved == resolved) &&
            (identical(other.resolverId, resolverId) || other.resolverId == resolverId) &&
            (identical(other.published, published) || other.published == published) &&
            (identical(other.updated, updated) || other.updated == updated));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, creatorId, postId, originalPostName, originalPostUrl, originalPostBody, reason, resolved, resolverId, published, updated);

  /// Create a copy of PostReport
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PostReportImplCopyWith<_$PostReportImpl> get copyWith => __$$PostReportImplCopyWithImpl<_$PostReportImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PostReportImplToJson(this);
  }
}

abstract class _PostReport extends PostReport {
  const factory _PostReport({
    required final int id,
    required final int creatorId,
    required final int postId,
    required final String originalPostName,
    final String? originalPostUrl,
    final String? originalPostBody,
    required final String reason,
    required final bool resolved,
    final int? resolverId,
    required final DateTime published,
    final DateTime? updated,
  }) = _$PostReportImpl;
  const _PostReport._() : super._();

  factory _PostReport.fromJson(Map<String, dynamic> json) = _$PostReportImpl.fromJson;

  @override
  int get id; // v0.18.0
  @override
  int get creatorId; // v0.18.0
  @override
  int get postId; // v0.18.0
  @override
  String get originalPostName; // v0.18.0
  @override
  String? get originalPostUrl; // v0.18.0
  @override
  String? get originalPostBody; // v0.18.0
  @override
  String get reason; // v0.18.0
  @override
  bool get resolved; // v0.18.0
  @override
  int? get resolverId; // v0.18.0
  @override
  DateTime get published; // v0.18.0
  @override
  DateTime? get updated;

  /// Create a copy of PostReport
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PostReportImplCopyWith<_$PostReportImpl> get copyWith => throw _privateConstructorUsedError;
}
