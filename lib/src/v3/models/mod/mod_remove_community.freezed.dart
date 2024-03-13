// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mod_remove_community.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ModRemoveCommunity _$ModRemoveCommunityFromJson(Map<String, dynamic> json) {
  return _ModRemoveCommunity.fromJson(json);
}

/// @nodoc
mixin _$ModRemoveCommunity {
  int get id => throw _privateConstructorUsedError; // v0.18.0
  int get modPersonId => throw _privateConstructorUsedError; // v0.18.0
  int get communityId => throw _privateConstructorUsedError; // v0.18.0
  String? get reason => throw _privateConstructorUsedError; // v0.18.0
  bool get removed => throw _privateConstructorUsedError; // v0.18.0
  @deprecated
  String? get expires =>
      throw _privateConstructorUsedError; // v0.18.0 [deprecated in v0.19.0]
  @JsonKey(name: 'when_')
  String get when => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ModRemoveCommunityCopyWith<ModRemoveCommunity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModRemoveCommunityCopyWith<$Res> {
  factory $ModRemoveCommunityCopyWith(
          ModRemoveCommunity value, $Res Function(ModRemoveCommunity) then) =
      _$ModRemoveCommunityCopyWithImpl<$Res, ModRemoveCommunity>;
  @useResult
  $Res call(
      {int id,
      int modPersonId,
      int communityId,
      String? reason,
      bool removed,
      @deprecated String? expires,
      @JsonKey(name: 'when_') String when});
}

/// @nodoc
class _$ModRemoveCommunityCopyWithImpl<$Res, $Val extends ModRemoveCommunity>
    implements $ModRemoveCommunityCopyWith<$Res> {
  _$ModRemoveCommunityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? modPersonId = null,
    Object? communityId = null,
    Object? reason = freezed,
    Object? removed = null,
    Object? expires = freezed,
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
      communityId: null == communityId
          ? _value.communityId
          : communityId // ignore: cast_nullable_to_non_nullable
              as int,
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String?,
      removed: null == removed
          ? _value.removed
          : removed // ignore: cast_nullable_to_non_nullable
              as bool,
      expires: freezed == expires
          ? _value.expires
          : expires // ignore: cast_nullable_to_non_nullable
              as String?,
      when: null == when
          ? _value.when
          : when // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ModRemoveCommunityImplCopyWith<$Res>
    implements $ModRemoveCommunityCopyWith<$Res> {
  factory _$$ModRemoveCommunityImplCopyWith(_$ModRemoveCommunityImpl value,
          $Res Function(_$ModRemoveCommunityImpl) then) =
      __$$ModRemoveCommunityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      int modPersonId,
      int communityId,
      String? reason,
      bool removed,
      @deprecated String? expires,
      @JsonKey(name: 'when_') String when});
}

/// @nodoc
class __$$ModRemoveCommunityImplCopyWithImpl<$Res>
    extends _$ModRemoveCommunityCopyWithImpl<$Res, _$ModRemoveCommunityImpl>
    implements _$$ModRemoveCommunityImplCopyWith<$Res> {
  __$$ModRemoveCommunityImplCopyWithImpl(_$ModRemoveCommunityImpl _value,
      $Res Function(_$ModRemoveCommunityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? modPersonId = null,
    Object? communityId = null,
    Object? reason = freezed,
    Object? removed = null,
    Object? expires = freezed,
    Object? when = null,
  }) {
    return _then(_$ModRemoveCommunityImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      modPersonId: null == modPersonId
          ? _value.modPersonId
          : modPersonId // ignore: cast_nullable_to_non_nullable
              as int,
      communityId: null == communityId
          ? _value.communityId
          : communityId // ignore: cast_nullable_to_non_nullable
              as int,
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String?,
      removed: null == removed
          ? _value.removed
          : removed // ignore: cast_nullable_to_non_nullable
              as bool,
      expires: freezed == expires
          ? _value.expires
          : expires // ignore: cast_nullable_to_non_nullable
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
class _$ModRemoveCommunityImpl extends _ModRemoveCommunity {
  const _$ModRemoveCommunityImpl(
      {required this.id,
      required this.modPersonId,
      required this.communityId,
      this.reason,
      required this.removed,
      @deprecated this.expires,
      @JsonKey(name: 'when_') required this.when})
      : super._();

  factory _$ModRemoveCommunityImpl.fromJson(Map<String, dynamic> json) =>
      _$$ModRemoveCommunityImplFromJson(json);

  @override
  final int id;
// v0.18.0
  @override
  final int modPersonId;
// v0.18.0
  @override
  final int communityId;
// v0.18.0
  @override
  final String? reason;
// v0.18.0
  @override
  final bool removed;
// v0.18.0
  @override
  @deprecated
  final String? expires;
// v0.18.0 [deprecated in v0.19.0]
  @override
  @JsonKey(name: 'when_')
  final String when;

  @override
  String toString() {
    return 'ModRemoveCommunity(id: $id, modPersonId: $modPersonId, communityId: $communityId, reason: $reason, removed: $removed, expires: $expires, when: $when)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ModRemoveCommunityImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.modPersonId, modPersonId) ||
                other.modPersonId == modPersonId) &&
            (identical(other.communityId, communityId) ||
                other.communityId == communityId) &&
            (identical(other.reason, reason) || other.reason == reason) &&
            (identical(other.removed, removed) || other.removed == removed) &&
            (identical(other.expires, expires) || other.expires == expires) &&
            (identical(other.when, when) || other.when == when));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, modPersonId, communityId,
      reason, removed, expires, when);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ModRemoveCommunityImplCopyWith<_$ModRemoveCommunityImpl> get copyWith =>
      __$$ModRemoveCommunityImplCopyWithImpl<_$ModRemoveCommunityImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ModRemoveCommunityImplToJson(
      this,
    );
  }
}

abstract class _ModRemoveCommunity extends ModRemoveCommunity {
  const factory _ModRemoveCommunity(
          {required final int id,
          required final int modPersonId,
          required final int communityId,
          final String? reason,
          required final bool removed,
          @deprecated final String? expires,
          @JsonKey(name: 'when_') required final String when}) =
      _$ModRemoveCommunityImpl;
  const _ModRemoveCommunity._() : super._();

  factory _ModRemoveCommunity.fromJson(Map<String, dynamic> json) =
      _$ModRemoveCommunityImpl.fromJson;

  @override
  int get id;
  @override // v0.18.0
  int get modPersonId;
  @override // v0.18.0
  int get communityId;
  @override // v0.18.0
  String? get reason;
  @override // v0.18.0
  bool get removed;
  @override // v0.18.0
  @deprecated
  String? get expires;
  @override // v0.18.0 [deprecated in v0.19.0]
  @JsonKey(name: 'when_')
  String get when;
  @override
  @JsonKey(ignore: true)
  _$$ModRemoveCommunityImplCopyWith<_$ModRemoveCommunityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
