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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AdminPurgeComment _$AdminPurgeCommentFromJson(Map<String, dynamic> json) {
  return _AdminPurgeComment.fromJson(json);
}

/// @nodoc
mixin _$AdminPurgeComment {
  int get id => throw _privateConstructorUsedError;
  int get adminPersonId => throw _privateConstructorUsedError;
  int get postId => throw _privateConstructorUsedError;
  String? get reason => throw _privateConstructorUsedError;
  @JsonKey(name: 'when_')
  String get when => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
abstract class _$$_AdminPurgeCommentCopyWith<$Res>
    implements $AdminPurgeCommentCopyWith<$Res> {
  factory _$$_AdminPurgeCommentCopyWith(_$_AdminPurgeComment value,
          $Res Function(_$_AdminPurgeComment) then) =
      __$$_AdminPurgeCommentCopyWithImpl<$Res>;
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
class __$$_AdminPurgeCommentCopyWithImpl<$Res>
    extends _$AdminPurgeCommentCopyWithImpl<$Res, _$_AdminPurgeComment>
    implements _$$_AdminPurgeCommentCopyWith<$Res> {
  __$$_AdminPurgeCommentCopyWithImpl(
      _$_AdminPurgeComment _value, $Res Function(_$_AdminPurgeComment) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? adminPersonId = null,
    Object? postId = null,
    Object? reason = freezed,
    Object? when = null,
  }) {
    return _then(_$_AdminPurgeComment(
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
class _$_AdminPurgeComment extends _AdminPurgeComment {
  const _$_AdminPurgeComment(
      {required this.id,
      required this.adminPersonId,
      required this.postId,
      this.reason,
      @JsonKey(name: 'when_') required this.when})
      : super._();

  factory _$_AdminPurgeComment.fromJson(Map<String, dynamic> json) =>
      _$$_AdminPurgeCommentFromJson(json);

  @override
  final int id;
  @override
  final int adminPersonId;
  @override
  final int postId;
  @override
  final String? reason;
  @override
  @JsonKey(name: 'when_')
  final String when;

  @override
  String toString() {
    return 'AdminPurgeComment(id: $id, adminPersonId: $adminPersonId, postId: $postId, reason: $reason, when: $when)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AdminPurgeComment &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.adminPersonId, adminPersonId) ||
                other.adminPersonId == adminPersonId) &&
            (identical(other.postId, postId) || other.postId == postId) &&
            (identical(other.reason, reason) || other.reason == reason) &&
            (identical(other.when, when) || other.when == when));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, adminPersonId, postId, reason, when);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AdminPurgeCommentCopyWith<_$_AdminPurgeComment> get copyWith =>
      __$$_AdminPurgeCommentCopyWithImpl<_$_AdminPurgeComment>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AdminPurgeCommentToJson(
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
      _$_AdminPurgeComment;
  const _AdminPurgeComment._() : super._();

  factory _AdminPurgeComment.fromJson(Map<String, dynamic> json) =
      _$_AdminPurgeComment.fromJson;

  @override
  int get id;
  @override
  int get adminPersonId;
  @override
  int get postId;
  @override
  String? get reason;
  @override
  @JsonKey(name: 'when_')
  String get when;
  @override
  @JsonKey(ignore: true)
  _$$_AdminPurgeCommentCopyWith<_$_AdminPurgeComment> get copyWith =>
      throw _privateConstructorUsedError;
}
