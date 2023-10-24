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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ModTransferCommunity _$ModTransferCommunityFromJson(Map<String, dynamic> json) {
  return _ModTransferCommunity.fromJson(json);
}

/// @nodoc
mixin _$ModTransferCommunity {
  int get id => throw _privateConstructorUsedError;
  int get modPersonId => throw _privateConstructorUsedError;
  int get otherPersonId => throw _privateConstructorUsedError;
  int get communityId => throw _privateConstructorUsedError;
  @JsonKey(name: 'when_')
  String get when => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
abstract class _$$_ModTransferCommunityCopyWith<$Res>
    implements $ModTransferCommunityCopyWith<$Res> {
  factory _$$_ModTransferCommunityCopyWith(_$_ModTransferCommunity value,
          $Res Function(_$_ModTransferCommunity) then) =
      __$$_ModTransferCommunityCopyWithImpl<$Res>;
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
class __$$_ModTransferCommunityCopyWithImpl<$Res>
    extends _$ModTransferCommunityCopyWithImpl<$Res, _$_ModTransferCommunity>
    implements _$$_ModTransferCommunityCopyWith<$Res> {
  __$$_ModTransferCommunityCopyWithImpl(_$_ModTransferCommunity _value,
      $Res Function(_$_ModTransferCommunity) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? modPersonId = null,
    Object? otherPersonId = null,
    Object? communityId = null,
    Object? when = null,
  }) {
    return _then(_$_ModTransferCommunity(
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
class _$_ModTransferCommunity extends _ModTransferCommunity {
  const _$_ModTransferCommunity(
      {required this.id,
      required this.modPersonId,
      required this.otherPersonId,
      required this.communityId,
      @JsonKey(name: 'when_') required this.when})
      : super._();

  factory _$_ModTransferCommunity.fromJson(Map<String, dynamic> json) =>
      _$$_ModTransferCommunityFromJson(json);

  @override
  final int id;
  @override
  final int modPersonId;
  @override
  final int otherPersonId;
  @override
  final int communityId;
  @override
  @JsonKey(name: 'when_')
  final String when;

  @override
  String toString() {
    return 'ModTransferCommunity(id: $id, modPersonId: $modPersonId, otherPersonId: $otherPersonId, communityId: $communityId, when: $when)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ModTransferCommunity &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.modPersonId, modPersonId) ||
                other.modPersonId == modPersonId) &&
            (identical(other.otherPersonId, otherPersonId) ||
                other.otherPersonId == otherPersonId) &&
            (identical(other.communityId, communityId) ||
                other.communityId == communityId) &&
            (identical(other.when, when) || other.when == when));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, modPersonId, otherPersonId, communityId, when);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ModTransferCommunityCopyWith<_$_ModTransferCommunity> get copyWith =>
      __$$_ModTransferCommunityCopyWithImpl<_$_ModTransferCommunity>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ModTransferCommunityToJson(
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
      _$_ModTransferCommunity;
  const _ModTransferCommunity._() : super._();

  factory _ModTransferCommunity.fromJson(Map<String, dynamic> json) =
      _$_ModTransferCommunity.fromJson;

  @override
  int get id;
  @override
  int get modPersonId;
  @override
  int get otherPersonId;
  @override
  int get communityId;
  @override
  @JsonKey(name: 'when_')
  String get when;
  @override
  @JsonKey(ignore: true)
  _$$_ModTransferCommunityCopyWith<_$_ModTransferCommunity> get copyWith =>
      throw _privateConstructorUsedError;
}
