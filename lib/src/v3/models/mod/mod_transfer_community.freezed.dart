// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mod_transfer_community.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ModTransferCommunity _$ModTransferCommunityFromJson(Map<String, dynamic> json) {
  return _ModTransferCommunity.fromJson(json);
}

/// @nodoc
mixin _$ModTransferCommunity {
  int get id => throw _privateConstructorUsedError; // v0.18.0
  int get modPersonId => throw _privateConstructorUsedError; // v0.18.0
  int get otherPersonId => throw _privateConstructorUsedError; // v0.18.0
  int get communityId => throw _privateConstructorUsedError; // v0.18.0
  @JsonKey(name: 'when_')
  String get when => throw _privateConstructorUsedError;

  /// Serializes this ModTransferCommunity to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ModTransferCommunity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ModTransferCommunityCopyWith<ModTransferCommunity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModTransferCommunityCopyWith<$Res> {
  factory $ModTransferCommunityCopyWith(ModTransferCommunity value,
          $Res Function(ModTransferCommunity) then) =
      _$ModTransferCommunityCopyWithImpl<$Res, ModTransferCommunity>;
  @useResult
  $Res call(
      {int id,
      int modPersonId,
      int otherPersonId,
      int communityId,
      @JsonKey(name: 'when_') String when});
}

/// @nodoc
class _$ModTransferCommunityCopyWithImpl<$Res,
        $Val extends ModTransferCommunity>
    implements $ModTransferCommunityCopyWith<$Res> {
  _$ModTransferCommunityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ModTransferCommunity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? modPersonId = null,
    Object? otherPersonId = null,
    Object? communityId = null,
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
      otherPersonId: null == otherPersonId
          ? _value.otherPersonId
          : otherPersonId // ignore: cast_nullable_to_non_nullable
              as int,
      communityId: null == communityId
          ? _value.communityId
          : communityId // ignore: cast_nullable_to_non_nullable
              as int,
      when: null == when
          ? _value.when
          : when // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ModTransferCommunityImplCopyWith<$Res>
    implements $ModTransferCommunityCopyWith<$Res> {
  factory _$$ModTransferCommunityImplCopyWith(_$ModTransferCommunityImpl value,
          $Res Function(_$ModTransferCommunityImpl) then) =
      __$$ModTransferCommunityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      int modPersonId,
      int otherPersonId,
      int communityId,
      @JsonKey(name: 'when_') String when});
}

/// @nodoc
class __$$ModTransferCommunityImplCopyWithImpl<$Res>
    extends _$ModTransferCommunityCopyWithImpl<$Res, _$ModTransferCommunityImpl>
    implements _$$ModTransferCommunityImplCopyWith<$Res> {
  __$$ModTransferCommunityImplCopyWithImpl(_$ModTransferCommunityImpl _value,
      $Res Function(_$ModTransferCommunityImpl) _then)
      : super(_value, _then);

  /// Create a copy of ModTransferCommunity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? modPersonId = null,
    Object? otherPersonId = null,
    Object? communityId = null,
    Object? when = null,
  }) {
    return _then(_$ModTransferCommunityImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      modPersonId: null == modPersonId
          ? _value.modPersonId
          : modPersonId // ignore: cast_nullable_to_non_nullable
              as int,
      otherPersonId: null == otherPersonId
          ? _value.otherPersonId
          : otherPersonId // ignore: cast_nullable_to_non_nullable
              as int,
      communityId: null == communityId
          ? _value.communityId
          : communityId // ignore: cast_nullable_to_non_nullable
              as int,
      when: null == when
          ? _value.when
          : when // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@modelSerde
class _$ModTransferCommunityImpl extends _ModTransferCommunity {
  const _$ModTransferCommunityImpl(
      {required this.id,
      required this.modPersonId,
      required this.otherPersonId,
      required this.communityId,
      @JsonKey(name: 'when_') required this.when})
      : super._();

  factory _$ModTransferCommunityImpl.fromJson(Map<String, dynamic> json) =>
      _$$ModTransferCommunityImplFromJson(json);

  @override
  final int id;
// v0.18.0
  @override
  final int modPersonId;
// v0.18.0
  @override
  final int otherPersonId;
// v0.18.0
  @override
  final int communityId;
// v0.18.0
  @override
  @JsonKey(name: 'when_')
  final String when;

  @override
  String toString() {
    return 'ModTransferCommunity(id: $id, modPersonId: $modPersonId, otherPersonId: $otherPersonId, communityId: $communityId, when: $when)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ModTransferCommunityImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.modPersonId, modPersonId) ||
                other.modPersonId == modPersonId) &&
            (identical(other.otherPersonId, otherPersonId) ||
                other.otherPersonId == otherPersonId) &&
            (identical(other.communityId, communityId) ||
                other.communityId == communityId) &&
            (identical(other.when, when) || other.when == when));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, modPersonId, otherPersonId, communityId, when);

  /// Create a copy of ModTransferCommunity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ModTransferCommunityImplCopyWith<_$ModTransferCommunityImpl>
      get copyWith =>
          __$$ModTransferCommunityImplCopyWithImpl<_$ModTransferCommunityImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ModTransferCommunityImplToJson(
      this,
    );
  }
}

abstract class _ModTransferCommunity extends ModTransferCommunity {
  const factory _ModTransferCommunity(
          {required final int id,
          required final int modPersonId,
          required final int otherPersonId,
          required final int communityId,
          @JsonKey(name: 'when_') required final String when}) =
      _$ModTransferCommunityImpl;
  const _ModTransferCommunity._() : super._();

  factory _ModTransferCommunity.fromJson(Map<String, dynamic> json) =
      _$ModTransferCommunityImpl.fromJson;

  @override
  int get id; // v0.18.0
  @override
  int get modPersonId; // v0.18.0
  @override
  int get otherPersonId; // v0.18.0
  @override
  int get communityId; // v0.18.0
  @override
  @JsonKey(name: 'when_')
  String get when;

  /// Create a copy of ModTransferCommunity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ModTransferCommunityImplCopyWith<_$ModTransferCommunityImpl>
      get copyWith => throw _privateConstructorUsedError;
}
