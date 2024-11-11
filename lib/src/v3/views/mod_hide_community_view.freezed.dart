// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mod_hide_community_view.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ModHideCommunityView _$ModHideCommunityViewFromJson(Map<String, dynamic> json) {
  return _ModHideCommunityView.fromJson(json);
}

/// @nodoc
mixin _$ModHideCommunityView {
  ModHideCommunity get modHideCommunity =>
      throw _privateConstructorUsedError; // v0.18.0
  Person? get admin => throw _privateConstructorUsedError; // v0.18.0
  Community get community => throw _privateConstructorUsedError;

  /// Serializes this ModHideCommunityView to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ModHideCommunityView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ModHideCommunityViewCopyWith<ModHideCommunityView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModHideCommunityViewCopyWith<$Res> {
  factory $ModHideCommunityViewCopyWith(ModHideCommunityView value,
          $Res Function(ModHideCommunityView) then) =
      _$ModHideCommunityViewCopyWithImpl<$Res, ModHideCommunityView>;
  @useResult
  $Res call(
      {ModHideCommunity modHideCommunity, Person? admin, Community community});

  $ModHideCommunityCopyWith<$Res> get modHideCommunity;
  $PersonCopyWith<$Res>? get admin;
  $CommunityCopyWith<$Res> get community;
}

/// @nodoc
class _$ModHideCommunityViewCopyWithImpl<$Res,
        $Val extends ModHideCommunityView>
    implements $ModHideCommunityViewCopyWith<$Res> {
  _$ModHideCommunityViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ModHideCommunityView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? modHideCommunity = null,
    Object? admin = freezed,
    Object? community = null,
  }) {
    return _then(_value.copyWith(
      modHideCommunity: null == modHideCommunity
          ? _value.modHideCommunity
          : modHideCommunity // ignore: cast_nullable_to_non_nullable
              as ModHideCommunity,
      admin: freezed == admin
          ? _value.admin
          : admin // ignore: cast_nullable_to_non_nullable
              as Person?,
      community: null == community
          ? _value.community
          : community // ignore: cast_nullable_to_non_nullable
              as Community,
    ) as $Val);
  }

  /// Create a copy of ModHideCommunityView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ModHideCommunityCopyWith<$Res> get modHideCommunity {
    return $ModHideCommunityCopyWith<$Res>(_value.modHideCommunity, (value) {
      return _then(_value.copyWith(modHideCommunity: value) as $Val);
    });
  }

  /// Create a copy of ModHideCommunityView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PersonCopyWith<$Res>? get admin {
    if (_value.admin == null) {
      return null;
    }

    return $PersonCopyWith<$Res>(_value.admin!, (value) {
      return _then(_value.copyWith(admin: value) as $Val);
    });
  }

  /// Create a copy of ModHideCommunityView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CommunityCopyWith<$Res> get community {
    return $CommunityCopyWith<$Res>(_value.community, (value) {
      return _then(_value.copyWith(community: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ModHideCommunityViewImplCopyWith<$Res>
    implements $ModHideCommunityViewCopyWith<$Res> {
  factory _$$ModHideCommunityViewImplCopyWith(_$ModHideCommunityViewImpl value,
          $Res Function(_$ModHideCommunityViewImpl) then) =
      __$$ModHideCommunityViewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {ModHideCommunity modHideCommunity, Person? admin, Community community});

  @override
  $ModHideCommunityCopyWith<$Res> get modHideCommunity;
  @override
  $PersonCopyWith<$Res>? get admin;
  @override
  $CommunityCopyWith<$Res> get community;
}

/// @nodoc
class __$$ModHideCommunityViewImplCopyWithImpl<$Res>
    extends _$ModHideCommunityViewCopyWithImpl<$Res, _$ModHideCommunityViewImpl>
    implements _$$ModHideCommunityViewImplCopyWith<$Res> {
  __$$ModHideCommunityViewImplCopyWithImpl(_$ModHideCommunityViewImpl _value,
      $Res Function(_$ModHideCommunityViewImpl) _then)
      : super(_value, _then);

  /// Create a copy of ModHideCommunityView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? modHideCommunity = null,
    Object? admin = freezed,
    Object? community = null,
  }) {
    return _then(_$ModHideCommunityViewImpl(
      modHideCommunity: null == modHideCommunity
          ? _value.modHideCommunity
          : modHideCommunity // ignore: cast_nullable_to_non_nullable
              as ModHideCommunity,
      admin: freezed == admin
          ? _value.admin
          : admin // ignore: cast_nullable_to_non_nullable
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
class _$ModHideCommunityViewImpl extends _ModHideCommunityView {
  const _$ModHideCommunityViewImpl(
      {required this.modHideCommunity, this.admin, required this.community})
      : super._();

  factory _$ModHideCommunityViewImpl.fromJson(Map<String, dynamic> json) =>
      _$$ModHideCommunityViewImplFromJson(json);

  @override
  final ModHideCommunity modHideCommunity;
// v0.18.0
  @override
  final Person? admin;
// v0.18.0
  @override
  final Community community;

  @override
  String toString() {
    return 'ModHideCommunityView(modHideCommunity: $modHideCommunity, admin: $admin, community: $community)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ModHideCommunityViewImpl &&
            (identical(other.modHideCommunity, modHideCommunity) ||
                other.modHideCommunity == modHideCommunity) &&
            (identical(other.admin, admin) || other.admin == admin) &&
            (identical(other.community, community) ||
                other.community == community));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, modHideCommunity, admin, community);

  /// Create a copy of ModHideCommunityView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ModHideCommunityViewImplCopyWith<_$ModHideCommunityViewImpl>
      get copyWith =>
          __$$ModHideCommunityViewImplCopyWithImpl<_$ModHideCommunityViewImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ModHideCommunityViewImplToJson(
      this,
    );
  }
}

abstract class _ModHideCommunityView extends ModHideCommunityView {
  const factory _ModHideCommunityView(
      {required final ModHideCommunity modHideCommunity,
      final Person? admin,
      required final Community community}) = _$ModHideCommunityViewImpl;
  const _ModHideCommunityView._() : super._();

  factory _ModHideCommunityView.fromJson(Map<String, dynamic> json) =
      _$ModHideCommunityViewImpl.fromJson;

  @override
  ModHideCommunity get modHideCommunity; // v0.18.0
  @override
  Person? get admin; // v0.18.0
  @override
  Community get community;

  /// Create a copy of ModHideCommunityView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ModHideCommunityViewImplCopyWith<_$ModHideCommunityViewImpl>
      get copyWith => throw _privateConstructorUsedError;
}
