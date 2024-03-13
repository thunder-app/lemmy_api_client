// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mod_hide_community.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ModHideCommunity _$ModHideCommunityFromJson(Map<String, dynamic> json) {
  return _ModHideCommunity.fromJson(json);
}

/// @nodoc
mixin _$ModHideCommunity {
  int get id => throw _privateConstructorUsedError; // v0.18.0
  int get communityId => throw _privateConstructorUsedError; // v0.18.0
  int get modPersonId => throw _privateConstructorUsedError; // v0.18.0
  @JsonKey(name: 'when_')
  String get when => throw _privateConstructorUsedError; // v0.18.0
  String? get reason => throw _privateConstructorUsedError; // v0.18.0
  bool get hidden => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ModHideCommunityCopyWith<ModHideCommunity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModHideCommunityCopyWith<$Res> {
  factory $ModHideCommunityCopyWith(
          ModHideCommunity value, $Res Function(ModHideCommunity) then) =
      _$ModHideCommunityCopyWithImpl<$Res, ModHideCommunity>;
  @useResult
  $Res call(
      {int id,
      int communityId,
      int modPersonId,
      @JsonKey(name: 'when_') String when,
      String? reason,
      bool hidden});
}

/// @nodoc
class _$ModHideCommunityCopyWithImpl<$Res, $Val extends ModHideCommunity>
    implements $ModHideCommunityCopyWith<$Res> {
  _$ModHideCommunityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? communityId = null,
    Object? modPersonId = null,
    Object? when = null,
    Object? reason = freezed,
    Object? hidden = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      communityId: null == communityId
          ? _value.communityId
          : communityId // ignore: cast_nullable_to_non_nullable
              as int,
      modPersonId: null == modPersonId
          ? _value.modPersonId
          : modPersonId // ignore: cast_nullable_to_non_nullable
              as int,
      when: null == when
          ? _value.when
          : when // ignore: cast_nullable_to_non_nullable
              as String,
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String?,
      hidden: null == hidden
          ? _value.hidden
          : hidden // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ModHideCommunityImplCopyWith<$Res>
    implements $ModHideCommunityCopyWith<$Res> {
  factory _$$ModHideCommunityImplCopyWith(_$ModHideCommunityImpl value,
          $Res Function(_$ModHideCommunityImpl) then) =
      __$$ModHideCommunityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      int communityId,
      int modPersonId,
      @JsonKey(name: 'when_') String when,
      String? reason,
      bool hidden});
}

/// @nodoc
class __$$ModHideCommunityImplCopyWithImpl<$Res>
    extends _$ModHideCommunityCopyWithImpl<$Res, _$ModHideCommunityImpl>
    implements _$$ModHideCommunityImplCopyWith<$Res> {
  __$$ModHideCommunityImplCopyWithImpl(_$ModHideCommunityImpl _value,
      $Res Function(_$ModHideCommunityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? communityId = null,
    Object? modPersonId = null,
    Object? when = null,
    Object? reason = freezed,
    Object? hidden = null,
  }) {
    return _then(_$ModHideCommunityImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      communityId: null == communityId
          ? _value.communityId
          : communityId // ignore: cast_nullable_to_non_nullable
              as int,
      modPersonId: null == modPersonId
          ? _value.modPersonId
          : modPersonId // ignore: cast_nullable_to_non_nullable
              as int,
      when: null == when
          ? _value.when
          : when // ignore: cast_nullable_to_non_nullable
              as String,
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String?,
      hidden: null == hidden
          ? _value.hidden
          : hidden // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

@modelSerde
class _$ModHideCommunityImpl extends _ModHideCommunity {
  const _$ModHideCommunityImpl(
      {required this.id,
      required this.communityId,
      required this.modPersonId,
      @JsonKey(name: 'when_') required this.when,
      this.reason,
      required this.hidden})
      : super._();

  factory _$ModHideCommunityImpl.fromJson(Map<String, dynamic> json) =>
      _$$ModHideCommunityImplFromJson(json);

  @override
  final int id;
// v0.18.0
  @override
  final int communityId;
// v0.18.0
  @override
  final int modPersonId;
// v0.18.0
  @override
  @JsonKey(name: 'when_')
  final String when;
// v0.18.0
  @override
  final String? reason;
// v0.18.0
  @override
  final bool hidden;

  @override
  String toString() {
    return 'ModHideCommunity(id: $id, communityId: $communityId, modPersonId: $modPersonId, when: $when, reason: $reason, hidden: $hidden)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ModHideCommunityImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.communityId, communityId) ||
                other.communityId == communityId) &&
            (identical(other.modPersonId, modPersonId) ||
                other.modPersonId == modPersonId) &&
            (identical(other.when, when) || other.when == when) &&
            (identical(other.reason, reason) || other.reason == reason) &&
            (identical(other.hidden, hidden) || other.hidden == hidden));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, communityId, modPersonId, when, reason, hidden);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ModHideCommunityImplCopyWith<_$ModHideCommunityImpl> get copyWith =>
      __$$ModHideCommunityImplCopyWithImpl<_$ModHideCommunityImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ModHideCommunityImplToJson(
      this,
    );
  }
}

abstract class _ModHideCommunity extends ModHideCommunity {
  const factory _ModHideCommunity(
      {required final int id,
      required final int communityId,
      required final int modPersonId,
      @JsonKey(name: 'when_') required final String when,
      final String? reason,
      required final bool hidden}) = _$ModHideCommunityImpl;
  const _ModHideCommunity._() : super._();

  factory _ModHideCommunity.fromJson(Map<String, dynamic> json) =
      _$ModHideCommunityImpl.fromJson;

  @override
  int get id;
  @override // v0.18.0
  int get communityId;
  @override // v0.18.0
  int get modPersonId;
  @override // v0.18.0
  @JsonKey(name: 'when_')
  String get when;
  @override // v0.18.0
  String? get reason;
  @override // v0.18.0
  bool get hidden;
  @override
  @JsonKey(ignore: true)
  _$$ModHideCommunityImplCopyWith<_$ModHideCommunityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
