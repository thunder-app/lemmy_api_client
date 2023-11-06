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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ModRemoveComment _$ModRemoveCommentFromJson(Map<String, dynamic> json) {
  return _ModRemoveComment.fromJson(json);
}

/// @nodoc
mixin _$ModRemoveComment {
  int get id => throw _privateConstructorUsedError;
  int get modPersonId => throw _privateConstructorUsedError;
  int get commentId => throw _privateConstructorUsedError;
  String? get reason => throw _privateConstructorUsedError;
  bool get removed => throw _privateConstructorUsedError;
  @JsonKey(name: 'when_')
  String get when => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
abstract class _$$_ModRemoveCommentCopyWith<$Res>
    implements $ModRemoveCommentCopyWith<$Res> {
  factory _$$_ModRemoveCommentCopyWith(
          _$_ModRemoveComment value, $Res Function(_$_ModRemoveComment) then) =
      __$$_ModRemoveCommentCopyWithImpl<$Res>;
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
class __$$_ModRemoveCommentCopyWithImpl<$Res>
    extends _$ModRemoveCommentCopyWithImpl<$Res, _$_ModRemoveComment>
    implements _$$_ModRemoveCommentCopyWith<$Res> {
  __$$_ModRemoveCommentCopyWithImpl(
      _$_ModRemoveComment _value, $Res Function(_$_ModRemoveComment) _then)
      : super(_value, _then);

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
    return _then(_$_ModRemoveComment(
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
class _$_ModRemoveComment extends _ModRemoveComment {
  const _$_ModRemoveComment(
      {required this.id,
      required this.modPersonId,
      required this.commentId,
      this.reason,
      required this.removed,
      @JsonKey(name: 'when_') required this.when})
      : super._();

  factory _$_ModRemoveComment.fromJson(Map<String, dynamic> json) =>
      _$$_ModRemoveCommentFromJson(json);

  @override
  final int id;
  @override
  final int modPersonId;
  @override
  final int commentId;
  @override
  final String? reason;
  @override
  final bool removed;
  @override
  @JsonKey(name: 'when_')
  final String when;

  @override
  String toString() {
    return 'ModRemoveComment(id: $id, modPersonId: $modPersonId, commentId: $commentId, reason: $reason, removed: $removed, when: $when)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ModRemoveComment &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.modPersonId, modPersonId) ||
                other.modPersonId == modPersonId) &&
            (identical(other.commentId, commentId) ||
                other.commentId == commentId) &&
            (identical(other.reason, reason) || other.reason == reason) &&
            (identical(other.removed, removed) || other.removed == removed) &&
            (identical(other.when, when) || other.when == when));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, modPersonId, commentId, reason, removed, when);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ModRemoveCommentCopyWith<_$_ModRemoveComment> get copyWith =>
      __$$_ModRemoveCommentCopyWithImpl<_$_ModRemoveComment>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ModRemoveCommentToJson(
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
      _$_ModRemoveComment;
  const _ModRemoveComment._() : super._();

  factory _ModRemoveComment.fromJson(Map<String, dynamic> json) =
      _$_ModRemoveComment.fromJson;

  @override
  int get id;
  @override
  int get modPersonId;
  @override
  int get commentId;
  @override
  String? get reason;
  @override
  bool get removed;
  @override
  @JsonKey(name: 'when_')
  String get when;
  @override
  @JsonKey(ignore: true)
  _$$_ModRemoveCommentCopyWith<_$_ModRemoveComment> get copyWith =>
      throw _privateConstructorUsedError;
}
