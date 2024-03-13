// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_purge_post.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AdminPurgePost _$AdminPurgePostFromJson(Map<String, dynamic> json) {
  return _AdminPurgePost.fromJson(json);
}

/// @nodoc
mixin _$AdminPurgePost {
  int get id => throw _privateConstructorUsedError; // v0.18.0
  int get adminPersonId => throw _privateConstructorUsedError; // v0.18.0
  int get communityId => throw _privateConstructorUsedError; // v0.18.0
  String? get reason => throw _privateConstructorUsedError; // v0.18.0
  @JsonKey(name: 'when_')
  String get when => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AdminPurgePostCopyWith<AdminPurgePost> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AdminPurgePostCopyWith<$Res> {
  factory $AdminPurgePostCopyWith(
          AdminPurgePost value, $Res Function(AdminPurgePost) then) =
      _$AdminPurgePostCopyWithImpl<$Res, AdminPurgePost>;
  @useResult
  $Res call(
      {int id,
      int adminPersonId,
      int communityId,
      String? reason,
      @JsonKey(name: 'when_') String when});
}

/// @nodoc
class _$AdminPurgePostCopyWithImpl<$Res, $Val extends AdminPurgePost>
    implements $AdminPurgePostCopyWith<$Res> {
  _$AdminPurgePostCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? adminPersonId = null,
    Object? communityId = null,
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
      communityId: null == communityId
          ? _value.communityId
          : communityId // ignore: cast_nullable_to_non_nullable
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
abstract class _$$AdminPurgePostImplCopyWith<$Res>
    implements $AdminPurgePostCopyWith<$Res> {
  factory _$$AdminPurgePostImplCopyWith(_$AdminPurgePostImpl value,
          $Res Function(_$AdminPurgePostImpl) then) =
      __$$AdminPurgePostImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      int adminPersonId,
      int communityId,
      String? reason,
      @JsonKey(name: 'when_') String when});
}

/// @nodoc
class __$$AdminPurgePostImplCopyWithImpl<$Res>
    extends _$AdminPurgePostCopyWithImpl<$Res, _$AdminPurgePostImpl>
    implements _$$AdminPurgePostImplCopyWith<$Res> {
  __$$AdminPurgePostImplCopyWithImpl(
      _$AdminPurgePostImpl _value, $Res Function(_$AdminPurgePostImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? adminPersonId = null,
    Object? communityId = null,
    Object? reason = freezed,
    Object? when = null,
  }) {
    return _then(_$AdminPurgePostImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      adminPersonId: null == adminPersonId
          ? _value.adminPersonId
          : adminPersonId // ignore: cast_nullable_to_non_nullable
              as int,
      communityId: null == communityId
          ? _value.communityId
          : communityId // ignore: cast_nullable_to_non_nullable
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
class _$AdminPurgePostImpl extends _AdminPurgePost {
  const _$AdminPurgePostImpl(
      {required this.id,
      required this.adminPersonId,
      required this.communityId,
      this.reason,
      @JsonKey(name: 'when_') required this.when})
      : super._();

  factory _$AdminPurgePostImpl.fromJson(Map<String, dynamic> json) =>
      _$$AdminPurgePostImplFromJson(json);

  @override
  final int id;
// v0.18.0
  @override
  final int adminPersonId;
// v0.18.0
  @override
  final int communityId;
// v0.18.0
  @override
  final String? reason;
// v0.18.0
  @override
  @JsonKey(name: 'when_')
  final String when;

  @override
  String toString() {
    return 'AdminPurgePost(id: $id, adminPersonId: $adminPersonId, communityId: $communityId, reason: $reason, when: $when)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AdminPurgePostImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.adminPersonId, adminPersonId) ||
                other.adminPersonId == adminPersonId) &&
            (identical(other.communityId, communityId) ||
                other.communityId == communityId) &&
            (identical(other.reason, reason) || other.reason == reason) &&
            (identical(other.when, when) || other.when == when));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, adminPersonId, communityId, reason, when);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AdminPurgePostImplCopyWith<_$AdminPurgePostImpl> get copyWith =>
      __$$AdminPurgePostImplCopyWithImpl<_$AdminPurgePostImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AdminPurgePostImplToJson(
      this,
    );
  }
}

abstract class _AdminPurgePost extends AdminPurgePost {
  const factory _AdminPurgePost(
          {required final int id,
          required final int adminPersonId,
          required final int communityId,
          final String? reason,
          @JsonKey(name: 'when_') required final String when}) =
      _$AdminPurgePostImpl;
  const _AdminPurgePost._() : super._();

  factory _AdminPurgePost.fromJson(Map<String, dynamic> json) =
      _$AdminPurgePostImpl.fromJson;

  @override
  int get id;
  @override // v0.18.0
  int get adminPersonId;
  @override // v0.18.0
  int get communityId;
  @override // v0.18.0
  String? get reason;
  @override // v0.18.0
  @JsonKey(name: 'when_')
  String get when;
  @override
  @JsonKey(ignore: true)
  _$$AdminPurgePostImplCopyWith<_$AdminPurgePostImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
