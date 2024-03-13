// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'comment_report.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CommentReport _$CommentReportFromJson(Map<String, dynamic> json) {
  return _CommentReport.fromJson(json);
}

/// @nodoc
mixin _$CommentReport {
  int get id => throw _privateConstructorUsedError; // v0.18.0
  int get creatorId => throw _privateConstructorUsedError; // v0.18.0
  int get commentId => throw _privateConstructorUsedError; // v0.18.0
  String get originalCommentText =>
      throw _privateConstructorUsedError; // v0.18.0
  String get reason => throw _privateConstructorUsedError; // v0.18.0
  bool get resolved => throw _privateConstructorUsedError; // v0.18.0
  int? get resolverId => throw _privateConstructorUsedError; // v0.18.0
  DateTime get published => throw _privateConstructorUsedError; // v0.18.0
  DateTime? get updated => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CommentReportCopyWith<CommentReport> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommentReportCopyWith<$Res> {
  factory $CommentReportCopyWith(
          CommentReport value, $Res Function(CommentReport) then) =
      _$CommentReportCopyWithImpl<$Res, CommentReport>;
  @useResult
  $Res call(
      {int id,
      int creatorId,
      int commentId,
      String originalCommentText,
      String reason,
      bool resolved,
      int? resolverId,
      DateTime published,
      DateTime? updated});
}

/// @nodoc
class _$CommentReportCopyWithImpl<$Res, $Val extends CommentReport>
    implements $CommentReportCopyWith<$Res> {
  _$CommentReportCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? creatorId = null,
    Object? commentId = null,
    Object? originalCommentText = null,
    Object? reason = null,
    Object? resolved = null,
    Object? resolverId = freezed,
    Object? published = null,
    Object? updated = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      creatorId: null == creatorId
          ? _value.creatorId
          : creatorId // ignore: cast_nullable_to_non_nullable
              as int,
      commentId: null == commentId
          ? _value.commentId
          : commentId // ignore: cast_nullable_to_non_nullable
              as int,
      originalCommentText: null == originalCommentText
          ? _value.originalCommentText
          : originalCommentText // ignore: cast_nullable_to_non_nullable
              as String,
      reason: null == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String,
      resolved: null == resolved
          ? _value.resolved
          : resolved // ignore: cast_nullable_to_non_nullable
              as bool,
      resolverId: freezed == resolverId
          ? _value.resolverId
          : resolverId // ignore: cast_nullable_to_non_nullable
              as int?,
      published: null == published
          ? _value.published
          : published // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updated: freezed == updated
          ? _value.updated
          : updated // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CommentReportImplCopyWith<$Res>
    implements $CommentReportCopyWith<$Res> {
  factory _$$CommentReportImplCopyWith(
          _$CommentReportImpl value, $Res Function(_$CommentReportImpl) then) =
      __$$CommentReportImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      int creatorId,
      int commentId,
      String originalCommentText,
      String reason,
      bool resolved,
      int? resolverId,
      DateTime published,
      DateTime? updated});
}

/// @nodoc
class __$$CommentReportImplCopyWithImpl<$Res>
    extends _$CommentReportCopyWithImpl<$Res, _$CommentReportImpl>
    implements _$$CommentReportImplCopyWith<$Res> {
  __$$CommentReportImplCopyWithImpl(
      _$CommentReportImpl _value, $Res Function(_$CommentReportImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? creatorId = null,
    Object? commentId = null,
    Object? originalCommentText = null,
    Object? reason = null,
    Object? resolved = null,
    Object? resolverId = freezed,
    Object? published = null,
    Object? updated = freezed,
  }) {
    return _then(_$CommentReportImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      creatorId: null == creatorId
          ? _value.creatorId
          : creatorId // ignore: cast_nullable_to_non_nullable
              as int,
      commentId: null == commentId
          ? _value.commentId
          : commentId // ignore: cast_nullable_to_non_nullable
              as int,
      originalCommentText: null == originalCommentText
          ? _value.originalCommentText
          : originalCommentText // ignore: cast_nullable_to_non_nullable
              as String,
      reason: null == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String,
      resolved: null == resolved
          ? _value.resolved
          : resolved // ignore: cast_nullable_to_non_nullable
              as bool,
      resolverId: freezed == resolverId
          ? _value.resolverId
          : resolverId // ignore: cast_nullable_to_non_nullable
              as int?,
      published: null == published
          ? _value.published
          : published // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updated: freezed == updated
          ? _value.updated
          : updated // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc

@modelSerde
class _$CommentReportImpl extends _CommentReport {
  const _$CommentReportImpl(
      {required this.id,
      required this.creatorId,
      required this.commentId,
      required this.originalCommentText,
      required this.reason,
      required this.resolved,
      this.resolverId,
      required this.published,
      this.updated})
      : super._();

  factory _$CommentReportImpl.fromJson(Map<String, dynamic> json) =>
      _$$CommentReportImplFromJson(json);

  @override
  final int id;
// v0.18.0
  @override
  final int creatorId;
// v0.18.0
  @override
  final int commentId;
// v0.18.0
  @override
  final String originalCommentText;
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
    return 'CommentReport(id: $id, creatorId: $creatorId, commentId: $commentId, originalCommentText: $originalCommentText, reason: $reason, resolved: $resolved, resolverId: $resolverId, published: $published, updated: $updated)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CommentReportImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.creatorId, creatorId) ||
                other.creatorId == creatorId) &&
            (identical(other.commentId, commentId) ||
                other.commentId == commentId) &&
            (identical(other.originalCommentText, originalCommentText) ||
                other.originalCommentText == originalCommentText) &&
            (identical(other.reason, reason) || other.reason == reason) &&
            (identical(other.resolved, resolved) ||
                other.resolved == resolved) &&
            (identical(other.resolverId, resolverId) ||
                other.resolverId == resolverId) &&
            (identical(other.published, published) ||
                other.published == published) &&
            (identical(other.updated, updated) || other.updated == updated));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, creatorId, commentId,
      originalCommentText, reason, resolved, resolverId, published, updated);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CommentReportImplCopyWith<_$CommentReportImpl> get copyWith =>
      __$$CommentReportImplCopyWithImpl<_$CommentReportImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CommentReportImplToJson(
      this,
    );
  }
}

abstract class _CommentReport extends CommentReport {
  const factory _CommentReport(
      {required final int id,
      required final int creatorId,
      required final int commentId,
      required final String originalCommentText,
      required final String reason,
      required final bool resolved,
      final int? resolverId,
      required final DateTime published,
      final DateTime? updated}) = _$CommentReportImpl;
  const _CommentReport._() : super._();

  factory _CommentReport.fromJson(Map<String, dynamic> json) =
      _$CommentReportImpl.fromJson;

  @override
  int get id;
  @override // v0.18.0
  int get creatorId;
  @override // v0.18.0
  int get commentId;
  @override // v0.18.0
  String get originalCommentText;
  @override // v0.18.0
  String get reason;
  @override // v0.18.0
  bool get resolved;
  @override // v0.18.0
  int? get resolverId;
  @override // v0.18.0
  DateTime get published;
  @override // v0.18.0
  DateTime? get updated;
  @override
  @JsonKey(ignore: true)
  _$$CommentReportImplCopyWith<_$CommentReportImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
