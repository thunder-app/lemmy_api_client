// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mod_remove_post.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ModRemovePost _$ModRemovePostFromJson(Map<String, dynamic> json) {
  return _ModRemovePost.fromJson(json);
}

/// @nodoc
mixin _$ModRemovePost {
  int get id => throw _privateConstructorUsedError;
  int get modPersonId => throw _privateConstructorUsedError;
  int get postId => throw _privateConstructorUsedError;
  String? get reason => throw _privateConstructorUsedError;
  bool get removed => throw _privateConstructorUsedError;
  @JsonKey(name: 'when_')
  String get when => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ModRemovePostCopyWith<ModRemovePost> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModRemovePostCopyWith<$Res> {
  factory $ModRemovePostCopyWith(
          ModRemovePost value, $Res Function(ModRemovePost) then) =
      _$ModRemovePostCopyWithImpl<$Res, ModRemovePost>;
  @useResult
  $Res call(
      {int id,
      int modPersonId,
      int postId,
      String? reason,
      bool removed,
      @JsonKey(name: 'when_') String when});
}

/// @nodoc
class _$ModRemovePostCopyWithImpl<$Res, $Val extends ModRemovePost>
    implements $ModRemovePostCopyWith<$Res> {
  _$ModRemovePostCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? modPersonId = null,
    Object? postId = null,
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
      postId: null == postId
          ? _value.postId
          : postId // ignore: cast_nullable_to_non_nullable
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
abstract class _$$_ModRemovePostCopyWith<$Res>
    implements $ModRemovePostCopyWith<$Res> {
  factory _$$_ModRemovePostCopyWith(
          _$_ModRemovePost value, $Res Function(_$_ModRemovePost) then) =
      __$$_ModRemovePostCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      int modPersonId,
      int postId,
      String? reason,
      bool removed,
      @JsonKey(name: 'when_') String when});
}

/// @nodoc
class __$$_ModRemovePostCopyWithImpl<$Res>
    extends _$ModRemovePostCopyWithImpl<$Res, _$_ModRemovePost>
    implements _$$_ModRemovePostCopyWith<$Res> {
  __$$_ModRemovePostCopyWithImpl(
      _$_ModRemovePost _value, $Res Function(_$_ModRemovePost) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? modPersonId = null,
    Object? postId = null,
    Object? reason = freezed,
    Object? removed = null,
    Object? when = null,
  }) {
    return _then(_$_ModRemovePost(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      modPersonId: null == modPersonId
          ? _value.modPersonId
          : modPersonId // ignore: cast_nullable_to_non_nullable
              as int,
      postId: null == postId
          ? _value.postId
          : postId // ignore: cast_nullable_to_non_nullable
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
class _$_ModRemovePost extends _ModRemovePost {
  const _$_ModRemovePost(
      {required this.id,
      required this.modPersonId,
      required this.postId,
      this.reason,
      required this.removed,
      @JsonKey(name: 'when_') required this.when})
      : super._();

  factory _$_ModRemovePost.fromJson(Map<String, dynamic> json) =>
      _$$_ModRemovePostFromJson(json);

  @override
  final int id;
  @override
  final int modPersonId;
  @override
  final int postId;
  @override
  final String? reason;
  @override
  final bool removed;
  @override
  @JsonKey(name: 'when_')
  final String when;

  @override
  String toString() {
    return 'ModRemovePost(id: $id, modPersonId: $modPersonId, postId: $postId, reason: $reason, removed: $removed, when: $when)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ModRemovePost &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.modPersonId, modPersonId) ||
                other.modPersonId == modPersonId) &&
            (identical(other.postId, postId) || other.postId == postId) &&
            (identical(other.reason, reason) || other.reason == reason) &&
            (identical(other.removed, removed) || other.removed == removed) &&
            (identical(other.when, when) || other.when == when));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, modPersonId, postId, reason, removed, when);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ModRemovePostCopyWith<_$_ModRemovePost> get copyWith =>
      __$$_ModRemovePostCopyWithImpl<_$_ModRemovePost>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ModRemovePostToJson(
      this,
    );
  }
}

abstract class _ModRemovePost extends ModRemovePost {
  const factory _ModRemovePost(
      {required final int id,
      required final int modPersonId,
      required final int postId,
      final String? reason,
      required final bool removed,
      @JsonKey(name: 'when_') required final String when}) = _$_ModRemovePost;
  const _ModRemovePost._() : super._();

  factory _ModRemovePost.fromJson(Map<String, dynamic> json) =
      _$_ModRemovePost.fromJson;

  @override
  int get id;
  @override
  int get modPersonId;
  @override
  int get postId;
  @override
  String? get reason;
  @override
  bool get removed;
  @override
  @JsonKey(name: 'when_')
  String get when;
  @override
  @JsonKey(ignore: true)
  _$$_ModRemovePostCopyWith<_$_ModRemovePost> get copyWith =>
      throw _privateConstructorUsedError;
}
