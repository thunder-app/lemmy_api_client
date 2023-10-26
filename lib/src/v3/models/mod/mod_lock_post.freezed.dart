// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mod_lock_post.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ModLockPost _$ModLockPostFromJson(Map<String, dynamic> json) {
  return _ModLockPost.fromJson(json);
}

/// @nodoc
mixin _$ModLockPost {
  int get id => throw _privateConstructorUsedError;
  int get modPersonId => throw _privateConstructorUsedError;
  int get postId => throw _privateConstructorUsedError;
  bool get locked => throw _privateConstructorUsedError;
  @JsonKey(name: 'when_')
  String get when => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ModLockPostCopyWith<ModLockPost> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModLockPostCopyWith<$Res> {
  factory $ModLockPostCopyWith(
          ModLockPost value, $Res Function(ModLockPost) then) =
      _$ModLockPostCopyWithImpl<$Res, ModLockPost>;
  @useResult
  $Res call(
      {int id,
      int modPersonId,
      int postId,
      bool locked,
      @JsonKey(name: 'when_') String when});
}

/// @nodoc
class _$ModLockPostCopyWithImpl<$Res, $Val extends ModLockPost>
    implements $ModLockPostCopyWith<$Res> {
  _$ModLockPostCopyWithImpl(this._value, this._then);

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
    Object? locked = null,
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
      locked: null == locked
          ? _value.locked
          : locked // ignore: cast_nullable_to_non_nullable
              as bool,
      when: null == when
          ? _value.when
          : when // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ModLockPostCopyWith<$Res>
    implements $ModLockPostCopyWith<$Res> {
  factory _$$_ModLockPostCopyWith(
          _$_ModLockPost value, $Res Function(_$_ModLockPost) then) =
      __$$_ModLockPostCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      int modPersonId,
      int postId,
      bool locked,
      @JsonKey(name: 'when_') String when});
}

/// @nodoc
class __$$_ModLockPostCopyWithImpl<$Res>
    extends _$ModLockPostCopyWithImpl<$Res, _$_ModLockPost>
    implements _$$_ModLockPostCopyWith<$Res> {
  __$$_ModLockPostCopyWithImpl(
      _$_ModLockPost _value, $Res Function(_$_ModLockPost) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? modPersonId = null,
    Object? postId = null,
    Object? locked = null,
    Object? when = null,
  }) {
    return _then(_$_ModLockPost(
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
      locked: null == locked
          ? _value.locked
          : locked // ignore: cast_nullable_to_non_nullable
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
class _$_ModLockPost extends _ModLockPost {
  const _$_ModLockPost(
      {required this.id,
      required this.modPersonId,
      required this.postId,
      required this.locked,
      @JsonKey(name: 'when_') required this.when})
      : super._();

  factory _$_ModLockPost.fromJson(Map<String, dynamic> json) =>
      _$$_ModLockPostFromJson(json);

  @override
  final int id;
  @override
  final int modPersonId;
  @override
  final int postId;
  @override
  final bool locked;
  @override
  @JsonKey(name: 'when_')
  final String when;

  @override
  String toString() {
    return 'ModLockPost(id: $id, modPersonId: $modPersonId, postId: $postId, locked: $locked, when: $when)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ModLockPost &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.modPersonId, modPersonId) ||
                other.modPersonId == modPersonId) &&
            (identical(other.postId, postId) || other.postId == postId) &&
            (identical(other.locked, locked) || other.locked == locked) &&
            (identical(other.when, when) || other.when == when));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, modPersonId, postId, locked, when);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ModLockPostCopyWith<_$_ModLockPost> get copyWith =>
      __$$_ModLockPostCopyWithImpl<_$_ModLockPost>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ModLockPostToJson(
      this,
    );
  }
}

abstract class _ModLockPost extends ModLockPost {
  const factory _ModLockPost(
      {required final int id,
      required final int modPersonId,
      required final int postId,
      required final bool locked,
      @JsonKey(name: 'when_') required final String when}) = _$_ModLockPost;
  const _ModLockPost._() : super._();

  factory _ModLockPost.fromJson(Map<String, dynamic> json) =
      _$_ModLockPost.fromJson;

  @override
  int get id;
  @override
  int get modPersonId;
  @override
  int get postId;
  @override
  bool get locked;
  @override
  @JsonKey(name: 'when_')
  String get when;
  @override
  @JsonKey(ignore: true)
  _$$_ModLockPostCopyWith<_$_ModLockPost> get copyWith =>
      throw _privateConstructorUsedError;
}
