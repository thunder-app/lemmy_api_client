// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'community_follower_view.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CommunityFollowerView _$CommunityFollowerViewFromJson(
    Map<String, dynamic> json) {
  return _CommunityFollowerView.fromJson(json);
}

/// @nodoc
mixin _$CommunityFollowerView {
  Community get community => throw _privateConstructorUsedError; // v0.18.0
  Person get follower => throw _privateConstructorUsedError;

  /// Serializes this CommunityFollowerView to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CommunityFollowerView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CommunityFollowerViewCopyWith<CommunityFollowerView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommunityFollowerViewCopyWith<$Res> {
  factory $CommunityFollowerViewCopyWith(CommunityFollowerView value,
          $Res Function(CommunityFollowerView) then) =
      _$CommunityFollowerViewCopyWithImpl<$Res, CommunityFollowerView>;
  @useResult
  $Res call({Community community, Person follower});

  $CommunityCopyWith<$Res> get community;
  $PersonCopyWith<$Res> get follower;
}

/// @nodoc
class _$CommunityFollowerViewCopyWithImpl<$Res,
        $Val extends CommunityFollowerView>
    implements $CommunityFollowerViewCopyWith<$Res> {
  _$CommunityFollowerViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CommunityFollowerView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? community = null,
    Object? follower = null,
  }) {
    return _then(_value.copyWith(
      community: null == community
          ? _value.community
          : community // ignore: cast_nullable_to_non_nullable
              as Community,
      follower: null == follower
          ? _value.follower
          : follower // ignore: cast_nullable_to_non_nullable
              as Person,
    ) as $Val);
  }

  /// Create a copy of CommunityFollowerView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CommunityCopyWith<$Res> get community {
    return $CommunityCopyWith<$Res>(_value.community, (value) {
      return _then(_value.copyWith(community: value) as $Val);
    });
  }

  /// Create a copy of CommunityFollowerView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PersonCopyWith<$Res> get follower {
    return $PersonCopyWith<$Res>(_value.follower, (value) {
      return _then(_value.copyWith(follower: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CommunityFollowerViewImplCopyWith<$Res>
    implements $CommunityFollowerViewCopyWith<$Res> {
  factory _$$CommunityFollowerViewImplCopyWith(
          _$CommunityFollowerViewImpl value,
          $Res Function(_$CommunityFollowerViewImpl) then) =
      __$$CommunityFollowerViewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Community community, Person follower});

  @override
  $CommunityCopyWith<$Res> get community;
  @override
  $PersonCopyWith<$Res> get follower;
}

/// @nodoc
class __$$CommunityFollowerViewImplCopyWithImpl<$Res>
    extends _$CommunityFollowerViewCopyWithImpl<$Res,
        _$CommunityFollowerViewImpl>
    implements _$$CommunityFollowerViewImplCopyWith<$Res> {
  __$$CommunityFollowerViewImplCopyWithImpl(_$CommunityFollowerViewImpl _value,
      $Res Function(_$CommunityFollowerViewImpl) _then)
      : super(_value, _then);

  /// Create a copy of CommunityFollowerView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? community = null,
    Object? follower = null,
  }) {
    return _then(_$CommunityFollowerViewImpl(
      community: null == community
          ? _value.community
          : community // ignore: cast_nullable_to_non_nullable
              as Community,
      follower: null == follower
          ? _value.follower
          : follower // ignore: cast_nullable_to_non_nullable
              as Person,
    ));
  }
}

/// @nodoc

@modelSerde
class _$CommunityFollowerViewImpl extends _CommunityFollowerView {
  const _$CommunityFollowerViewImpl(
      {required this.community, required this.follower})
      : super._();

  factory _$CommunityFollowerViewImpl.fromJson(Map<String, dynamic> json) =>
      _$$CommunityFollowerViewImplFromJson(json);

  @override
  final Community community;
// v0.18.0
  @override
  final Person follower;

  @override
  String toString() {
    return 'CommunityFollowerView(community: $community, follower: $follower)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CommunityFollowerViewImpl &&
            (identical(other.community, community) ||
                other.community == community) &&
            (identical(other.follower, follower) ||
                other.follower == follower));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, community, follower);

  /// Create a copy of CommunityFollowerView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CommunityFollowerViewImplCopyWith<_$CommunityFollowerViewImpl>
      get copyWith => __$$CommunityFollowerViewImplCopyWithImpl<
          _$CommunityFollowerViewImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CommunityFollowerViewImplToJson(
      this,
    );
  }
}

abstract class _CommunityFollowerView extends CommunityFollowerView {
  const factory _CommunityFollowerView(
      {required final Community community,
      required final Person follower}) = _$CommunityFollowerViewImpl;
  const _CommunityFollowerView._() : super._();

  factory _CommunityFollowerView.fromJson(Map<String, dynamic> json) =
      _$CommunityFollowerViewImpl.fromJson;

  @override
  Community get community; // v0.18.0
  @override
  Person get follower;

  /// Create a copy of CommunityFollowerView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CommunityFollowerViewImplCopyWith<_$CommunityFollowerViewImpl>
      get copyWith => throw _privateConstructorUsedError;
}
