// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_purge_comment.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AdminPurgeComment _$AdminPurgeCommentFromJson(Map<String, dynamic> json) {
  return _AdminPurgeComment.fromJson(json);
}

/// @nodoc
mixin _$AdminPurgeComment {
  int get id => throw _privateConstructorUsedError; // v0.18.0
  int get adminPersonId => throw _privateConstructorUsedError; // v0.18.0
  int get postId => throw _privateConstructorUsedError; // v0.18.0
  String? get reason => throw _privateConstructorUsedError; // v0.18.0
  @JsonKey(name: 'when_')
  String get when => throw _privateConstructorUsedError;

  /// Serializes this AdminPurgeComment to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AdminPurgeComment
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AdminPurgeCommentCopyWith<AdminPurgeComment> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AdminPurgeCommentCopyWith<$Res> {
  factory $AdminPurgeCommentCopyWith(
          AdminPurgeComment value, $Res Function(AdminPurgeComment) then) =
      _$AdminPurgeCommentCopyWithImpl<$Res, AdminPurgeComment>;
  @useResult
  $Res call(
      {int id,
      int adminPersonId,
      int postId,
      String? reason,
      @JsonKey(name: 'when_') String when});
}

/// @nodoc
class _$AdminPurgeCommentCopyWithImpl<$Res, $Val extends AdminPurgeComment>
    implements $AdminPurgeCommentCopyWith<$Res> {
  _$AdminPurgeCommentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AdminPurgeComment
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? adminPersonId = null,
    Object? postId = null,
    Object? reason = freezed,
    Object? when = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      adminPersonId: null == adminPersonId
          ? _value.adminPersonId
          : adminPersonId // ignore: cast_nullable_to_non_nullable
              as int,
      postId: null == postId
          ? _value.postId
          : postId // ignore: cast_nullable_to_non_nullable
              as int,
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String?,
      when: null == when
          ? _value.when
          : when // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AdminPurgeCommentImplCopyWith<$Res>
    implements $AdminPurgeCommentCopyWith<$Res> {
  factory _$$AdminPurgeCommentImplCopyWith(_$AdminPurgeCommentImpl value,
          $Res Function(_$AdminPurgeCommentImpl) then) =
      __$$AdminPurgeCommentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      int adminPersonId,
      int postId,
      String? reason,
      @JsonKey(name: 'when_') String when});
}

/// @nodoc
class __$$AdminPurgeCommentImplCopyWithImpl<$Res>
    extends _$AdminPurgeCommentCopyWithImpl<$Res, _$AdminPurgeCommentImpl>
    implements _$$AdminPurgeCommentImplCopyWith<$Res> {
  __$$AdminPurgeCommentImplCopyWithImpl(_$AdminPurgeCommentImpl _value,
      $Res Function(_$AdminPurgeCommentImpl) _then)
      : super(_value, _then);

  /// Create a copy of AdminPurgeComment
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? adminPersonId = null,
    Object? postId = null,
    Object? reason = freezed,
    Object? when = null,
  }) {
    return _then(_$AdminPurgeCommentImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      adminPersonId: null == adminPersonId
          ? _value.adminPersonId
          : adminPersonId // ignore: cast_nullable_to_non_nullable
              as int,
      postId: null == postId
          ? _value.postId
          : postId // ignore: cast_nullable_to_non_nullable
              as int,
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String?,
      when: null == when
          ? _value.when
          : when // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@modelSerde
class _$AdminPurgeCommentImpl extends _AdminPurgeComment {
  const _$AdminPurgeCommentImpl(
      {required this.id,
      required this.adminPersonId,
      required this.postId,
      this.reason,
      @JsonKey(name: 'when_') required this.when})
      : super._();

  factory _$AdminPurgeCommentImpl.fromJson(Map<String, dynamic> json) =>
      _$$AdminPurgeCommentImplFromJson(json);

  @override
  final int id;
// v0.18.0
  @override
  final int adminPersonId;
// v0.18.0
  @override
  final int postId;
// v0.18.0
  @override
  final String? reason;
// v0.18.0
  @override
  @JsonKey(name: 'when_')
  final String when;

  @override
  String toString() {
    return 'AdminPurgeComment(id: $id, adminPersonId: $adminPersonId, postId: $postId, reason: $reason, when: $when)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AdminPurgeCommentImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.adminPersonId, adminPersonId) ||
                other.adminPersonId == adminPersonId) &&
            (identical(other.postId, postId) || other.postId == postId) &&
            (identical(other.reason, reason) || other.reason == reason) &&
            (identical(other.when, when) || other.when == when));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, adminPersonId, postId, reason, when);

  /// Create a copy of AdminPurgeComment
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AdminPurgeCommentImplCopyWith<_$AdminPurgeCommentImpl> get copyWith =>
      __$$AdminPurgeCommentImplCopyWithImpl<_$AdminPurgeCommentImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AdminPurgeCommentImplToJson(
      this,
    );
  }
}

abstract class _AdminPurgeComment extends AdminPurgeComment {
  const factory _AdminPurgeComment(
          {required final int id,
          required final int adminPersonId,
          required final int postId,
          final String? reason,
          @JsonKey(name: 'when_') required final String when}) =
      _$AdminPurgeCommentImpl;
  const _AdminPurgeComment._() : super._();

  factory _AdminPurgeComment.fromJson(Map<String, dynamic> json) =
      _$AdminPurgeCommentImpl.fromJson;

  @override
  int get id; // v0.18.0
  @override
  int get adminPersonId; // v0.18.0
  @override
  int get postId; // v0.18.0
  @override
  String? get reason; // v0.18.0
  @override
  @JsonKey(name: 'when_')
  String get when;

  /// Create a copy of AdminPurgeComment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AdminPurgeCommentImplCopyWith<_$AdminPurgeCommentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
