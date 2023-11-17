// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mod_remove_community_view.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ModRemoveCommunityView _$ModRemoveCommunityViewFromJson(
    Map<String, dynamic> json) {
  return _ModRemoveCommunityView.fromJson(json);
}

/// @nodoc
mixin _$ModRemoveCommunityView {
  ModRemoveCommunity get modRemoveCommunity =>
      throw _privateConstructorUsedError;
  Person? get moderator => throw _privateConstructorUsedError;
  Community get community => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ModRemoveCommunityViewCopyWith<ModRemoveCommunityView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModRemoveCommunityViewCopyWith<$Res> {
  factory $ModRemoveCommunityViewCopyWith(ModRemoveCommunityView value,
          $Res Function(ModRemoveCommunityView) then) =
      _$ModRemoveCommunityViewCopyWithImpl<$Res, ModRemoveCommunityView>;
  @useResult
  $Res call(
      {ModRemoveCommunity modRemoveCommunity,
      Person? moderator,
      Community community});

  $ModRemoveCommunityCopyWith<$Res> get modRemoveCommunity;
  $PersonCopyWith<$Res>? get moderator;
  $CommunityCopyWith<$Res> get community;
}

/// @nodoc
class _$ModRemoveCommunityViewCopyWithImpl<$Res,
        $Val extends ModRemoveCommunityView>
    implements $ModRemoveCommunityViewCopyWith<$Res> {
  _$ModRemoveCommunityViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? modRemoveCommunity = null,
    Object? moderator = freezed,
    Object? community = null,
  }) {
    return _then(_value.copyWith(
      modRemoveCommunity: null == modRemoveCommunity
          ? _value.modRemoveCommunity
          : modRemoveCommunity // ignore: cast_nullable_to_non_nullable
              as ModRemoveCommunity,
      moderator: freezed == moderator
          ? _value.moderator
          : moderator // ignore: cast_nullable_to_non_nullable
              as Person?,
      community: null == community
          ? _value.community
          : community // ignore: cast_nullable_to_non_nullable
              as Community,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ModRemoveCommunityCopyWith<$Res> get modRemoveCommunity {
    return $ModRemoveCommunityCopyWith<$Res>(_value.modRemoveCommunity,
        (value) {
      return _then(_value.copyWith(modRemoveCommunity: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PersonCopyWith<$Res>? get moderator {
    if (_value.moderator == null) {
      return null;
    }

    return $PersonCopyWith<$Res>(_value.moderator!, (value) {
      return _then(_value.copyWith(moderator: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CommunityCopyWith<$Res> get community {
    return $CommunityCopyWith<$Res>(_value.community, (value) {
      return _then(_value.copyWith(community: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ModRemoveCommunityViewImplCopyWith<$Res>
    implements $ModRemoveCommunityViewCopyWith<$Res> {
  factory _$$ModRemoveCommunityViewImplCopyWith(
          _$ModRemoveCommunityViewImpl value,
          $Res Function(_$ModRemoveCommunityViewImpl) then) =
      __$$ModRemoveCommunityViewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {ModRemoveCommunity modRemoveCommunity,
      Person? moderator,
      Community community});

  @override
  $ModRemoveCommunityCopyWith<$Res> get modRemoveCommunity;
  @override
  $PersonCopyWith<$Res>? get moderator;
  @override
  $CommunityCopyWith<$Res> get community;
}

/// @nodoc
class __$$ModRemoveCommunityViewImplCopyWithImpl<$Res>
    extends _$ModRemoveCommunityViewCopyWithImpl<$Res,
        _$ModRemoveCommunityViewImpl>
    implements _$$ModRemoveCommunityViewImplCopyWith<$Res> {
  __$$ModRemoveCommunityViewImplCopyWithImpl(
      _$ModRemoveCommunityViewImpl _value,
      $Res Function(_$ModRemoveCommunityViewImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? modRemoveCommunity = null,
    Object? moderator = freezed,
    Object? community = null,
  }) {
    return _then(_$ModRemoveCommunityViewImpl(
      modRemoveCommunity: null == modRemoveCommunity
          ? _value.modRemoveCommunity
          : modRemoveCommunity // ignore: cast_nullable_to_non_nullable
              as ModRemoveCommunity,
      moderator: freezed == moderator
          ? _value.moderator
          : moderator // ignore: cast_nullable_to_non_nullable
              as Person?,
      community: null == community
          ? _value.community
          : community // ignore: cast_nullable_to_non_nullable
              as Community,
    ));
  }
}

/// @nodoc

@modelSerde
class _$ModRemoveCommunityViewImpl extends _ModRemoveCommunityView {
  const _$ModRemoveCommunityViewImpl(
      {required this.modRemoveCommunity,
      this.moderator,
      required this.community})
      : super._();

  factory _$ModRemoveCommunityViewImpl.fromJson(Map<String, dynamic> json) =>
      _$$ModRemoveCommunityViewImplFromJson(json);

  @override
  final ModRemoveCommunity modRemoveCommunity;
  @override
  final Person? moderator;
  @override
  final Community community;

  @override
  String toString() {
    return 'ModRemoveCommunityView(modRemoveCommunity: $modRemoveCommunity, moderator: $moderator, community: $community)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ModRemoveCommunityViewImpl &&
            (identical(other.modRemoveCommunity, modRemoveCommunity) ||
                other.modRemoveCommunity == modRemoveCommunity) &&
            (identical(other.moderator, moderator) ||
                other.moderator == moderator) &&
            (identical(other.community, community) ||
                other.community == community));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, modRemoveCommunity, moderator, community);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ModRemoveCommunityViewImplCopyWith<_$ModRemoveCommunityViewImpl>
      get copyWith => __$$ModRemoveCommunityViewImplCopyWithImpl<
          _$ModRemoveCommunityViewImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ModRemoveCommunityViewImplToJson(
      this,
    );
  }
}

abstract class _ModRemoveCommunityView extends ModRemoveCommunityView {
  const factory _ModRemoveCommunityView(
      {required final ModRemoveCommunity modRemoveCommunity,
      final Person? moderator,
      required final Community community}) = _$ModRemoveCommunityViewImpl;
  const _ModRemoveCommunityView._() : super._();

  factory _ModRemoveCommunityView.fromJson(Map<String, dynamic> json) =
      _$ModRemoveCommunityViewImpl.fromJson;

  @override
  ModRemoveCommunity get modRemoveCommunity;
  @override
  Person? get moderator;
  @override
  Community get community;
  @override
  @JsonKey(ignore: true)
  _$$ModRemoveCommunityViewImplCopyWith<_$ModRemoveCommunityViewImpl>
      get copyWith => throw _privateConstructorUsedError;
}
