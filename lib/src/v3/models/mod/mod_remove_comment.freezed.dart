// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mod_remove_comment.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ModRemoveComment _$ModRemoveCommentFromJson(Map<String, dynamic> json) {
  return _ModRemoveComment.fromJson(json);
}

/// @nodoc
mixin _$ModRemoveComment {
  int get id => throw _privateConstructorUsedError; // v0.18.0
  int get modPersonId => throw _privateConstructorUsedError; // v0.18.0
  int get commentId => throw _privateConstructorUsedError; // v0.18.0
  String? get reason => throw _privateConstructorUsedError; // v0.18.0
  bool get removed => throw _privateConstructorUsedError; // v0.18.0
  @JsonKey(name: 'when_')
  String get when => throw _privateConstructorUsedError;

  /// Serializes this ModRemoveComment to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ModRemoveComment
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ModRemoveCommentCopyWith<ModRemoveComment> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModRemoveCommentCopyWith<$Res> {
  factory $ModRemoveCommentCopyWith(
          ModRemoveComment value, $Res Function(ModRemoveComment) then) =
      _$ModRemoveCommentCopyWithImpl<$Res, ModRemoveComment>;
  @useResult
  $Res call(
      {int id,
      int modPersonId,
      int commentId,
      String? reason,
      bool removed,
      @JsonKey(name: 'when_') String when});
}

/// @nodoc
class _$ModRemoveCommentCopyWithImpl<$Res, $Val extends ModRemoveComment>
    implements $ModRemoveCommentCopyWith<$Res> {
  _$ModRemoveCommentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ModRemoveComment
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? modPersonId = null,
    Object? commentId = null,
    Object? reason = freezed,
    Object? removed = null,
    Object? when = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      modPersonId: null == modPersonId
          ? _value.modPersonId
          : modPersonId // ignore: cast_nullable_to_non_nullable
              as int,
      commentId: null == commentId
          ? _value.commentId
          : commentId // ignore: cast_nullable_to_non_nullable
              as int,
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String?,
      removed: null == removed
          ? _value.removed
          : removed // ignore: cast_nullable_to_non_nullable
              as bool,
      when: null == when
          ? _value.when
          : when // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ModRemoveCommentImplCopyWith<$Res>
    implements $ModRemoveCommentCopyWith<$Res> {
  factory _$$ModRemoveCommentImplCopyWith(_$ModRemoveCommentImpl value,
          $Res Function(_$ModRemoveCommentImpl) then) =
      __$$ModRemoveCommentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      int modPersonId,
      int commentId,
      String? reason,
      bool removed,
      @JsonKey(name: 'when_') String when});
}

/// @nodoc
class __$$ModRemoveCommentImplCopyWithImpl<$Res>
    extends _$ModRemoveCommentCopyWithImpl<$Res, _$ModRemoveCommentImpl>
    implements _$$ModRemoveCommentImplCopyWith<$Res> {
  __$$ModRemoveCommentImplCopyWithImpl(_$ModRemoveCommentImpl _value,
      $Res Function(_$ModRemoveCommentImpl) _then)
      : super(_value, _then);

  /// Create a copy of ModRemoveComment
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? modPersonId = null,
    Object? commentId = null,
    Object? reason = freezed,
    Object? removed = null,
    Object? when = null,
  }) {
    return _then(_$ModRemoveCommentImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      modPersonId: null == modPersonId
          ? _value.modPersonId
          : modPersonId // ignore: cast_nullable_to_non_nullable
              as int,
      commentId: null == commentId
          ? _value.commentId
          : commentId // ignore: cast_nullable_to_non_nullable
              as int,
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String?,
      removed: null == removed
          ? _value.removed
          : removed // ignore: cast_nullable_to_non_nullable
              as bool,
      when: null == when
          ? _value.when
          : when // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@modelSerde
class _$ModRemoveCommentImpl extends _ModRemoveComment {
  const _$ModRemoveCommentImpl(
      {required this.id,
      required this.modPersonId,
      required this.commentId,
      this.reason,
      required this.removed,
      @JsonKey(name: 'when_') required this.when})
      : super._();

  factory _$ModRemoveCommentImpl.fromJson(Map<String, dynamic> json) =>
      _$$ModRemoveCommentImplFromJson(json);

  @override
  final int id;
// v0.18.0
  @override
  final int modPersonId;
// v0.18.0
  @override
  final int commentId;
// v0.18.0
  @override
  final String? reason;
// v0.18.0
  @override
  final bool removed;
// v0.18.0
  @override
  @JsonKey(name: 'when_')
  final String when;

  @override
  String toString() {
    return 'ModRemoveComment(id: $id, modPersonId: $modPersonId, commentId: $commentId, reason: $reason, removed: $removed, when: $when)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ModRemoveCommentImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.modPersonId, modPersonId) ||
                other.modPersonId == modPersonId) &&
            (identical(other.commentId, commentId) ||
                other.commentId == commentId) &&
            (identical(other.reason, reason) || other.reason == reason) &&
            (identical(other.removed, removed) || other.removed == removed) &&
            (identical(other.when, when) || other.when == when));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, modPersonId, commentId, reason, removed, when);

  /// Create a copy of ModRemoveComment
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ModRemoveCommentImplCopyWith<_$ModRemoveCommentImpl> get copyWith =>
      __$$ModRemoveCommentImplCopyWithImpl<_$ModRemoveCommentImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ModRemoveCommentImplToJson(
      this,
    );
  }
}

abstract class _ModRemoveComment extends ModRemoveComment {
  const factory _ModRemoveComment(
          {required final int id,
          required final int modPersonId,
          required final int commentId,
          final String? reason,
          required final bool removed,
          @JsonKey(name: 'when_') required final String when}) =
      _$ModRemoveCommentImpl;
  const _ModRemoveComment._() : super._();

  factory _ModRemoveComment.fromJson(Map<String, dynamic> json) =
      _$ModRemoveCommentImpl.fromJson;

  @override
  int get id; // v0.18.0
  @override
  int get modPersonId; // v0.18.0
  @override
  int get commentId; // v0.18.0
  @override
  String? get reason; // v0.18.0
  @override
  bool get removed; // v0.18.0
  @override
  @JsonKey(name: 'when_')
  String get when;

  /// Create a copy of ModRemoveComment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ModRemoveCommentImplCopyWith<_$ModRemoveCommentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
