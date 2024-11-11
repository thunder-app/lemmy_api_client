// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_purge_community_view.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AdminPurgeCommunityView _$AdminPurgeCommunityViewFromJson(
    Map<String, dynamic> json) {
  return _AdminPurgeCommunityView.fromJson(json);
}

/// @nodoc
mixin _$AdminPurgeCommunityView {
  AdminPurgeCommunity get adminPurgeCommunity =>
      throw _privateConstructorUsedError; // v0.18.0
  Person? get admin => throw _privateConstructorUsedError;

  /// Serializes this AdminPurgeCommunityView to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AdminPurgeCommunityView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AdminPurgeCommunityViewCopyWith<AdminPurgeCommunityView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AdminPurgeCommunityViewCopyWith<$Res> {
  factory $AdminPurgeCommunityViewCopyWith(AdminPurgeCommunityView value,
          $Res Function(AdminPurgeCommunityView) then) =
      _$AdminPurgeCommunityViewCopyWithImpl<$Res, AdminPurgeCommunityView>;
  @useResult
  $Res call({AdminPurgeCommunity adminPurgeCommunity, Person? admin});

  $AdminPurgeCommunityCopyWith<$Res> get adminPurgeCommunity;
  $PersonCopyWith<$Res>? get admin;
}

/// @nodoc
class _$AdminPurgeCommunityViewCopyWithImpl<$Res,
        $Val extends AdminPurgeCommunityView>
    implements $AdminPurgeCommunityViewCopyWith<$Res> {
  _$AdminPurgeCommunityViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AdminPurgeCommunityView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? adminPurgeCommunity = null,
    Object? admin = freezed,
  }) {
    return _then(_value.copyWith(
      adminPurgeCommunity: null == adminPurgeCommunity
          ? _value.adminPurgeCommunity
          : adminPurgeCommunity // ignore: cast_nullable_to_non_nullable
              as AdminPurgeCommunity,
      admin: freezed == admin
          ? _value.admin
          : admin // ignore: cast_nullable_to_non_nullable
              as Person?,
    ) as $Val);
  }

  /// Create a copy of AdminPurgeCommunityView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AdminPurgeCommunityCopyWith<$Res> get adminPurgeCommunity {
    return $AdminPurgeCommunityCopyWith<$Res>(_value.adminPurgeCommunity,
        (value) {
      return _then(_value.copyWith(adminPurgeCommunity: value) as $Val);
    });
  }

  /// Create a copy of AdminPurgeCommunityView
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
}

/// @nodoc
abstract class _$$AdminPurgeCommunityViewImplCopyWith<$Res>
    implements $AdminPurgeCommunityViewCopyWith<$Res> {
  factory _$$AdminPurgeCommunityViewImplCopyWith(
          _$AdminPurgeCommunityViewImpl value,
          $Res Function(_$AdminPurgeCommunityViewImpl) then) =
      __$$AdminPurgeCommunityViewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({AdminPurgeCommunity adminPurgeCommunity, Person? admin});

  @override
  $AdminPurgeCommunityCopyWith<$Res> get adminPurgeCommunity;
  @override
  $PersonCopyWith<$Res>? get admin;
}

/// @nodoc
class __$$AdminPurgeCommunityViewImplCopyWithImpl<$Res>
    extends _$AdminPurgeCommunityViewCopyWithImpl<$Res,
        _$AdminPurgeCommunityViewImpl>
    implements _$$AdminPurgeCommunityViewImplCopyWith<$Res> {
  __$$AdminPurgeCommunityViewImplCopyWithImpl(
      _$AdminPurgeCommunityViewImpl _value,
      $Res Function(_$AdminPurgeCommunityViewImpl) _then)
      : super(_value, _then);

  /// Create a copy of AdminPurgeCommunityView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? adminPurgeCommunity = null,
    Object? admin = freezed,
  }) {
    return _then(_$AdminPurgeCommunityViewImpl(
      adminPurgeCommunity: null == adminPurgeCommunity
          ? _value.adminPurgeCommunity
          : adminPurgeCommunity // ignore: cast_nullable_to_non_nullable
              as AdminPurgeCommunity,
      admin: freezed == admin
          ? _value.admin
          : admin // ignore: cast_nullable_to_non_nullable
              as Person?,
    ));
  }
}

/// @nodoc

@modelSerde
class _$AdminPurgeCommunityViewImpl extends _AdminPurgeCommunityView {
  const _$AdminPurgeCommunityViewImpl(
      {required this.adminPurgeCommunity, this.admin})
      : super._();

  factory _$AdminPurgeCommunityViewImpl.fromJson(Map<String, dynamic> json) =>
      _$$AdminPurgeCommunityViewImplFromJson(json);

  @override
  final AdminPurgeCommunity adminPurgeCommunity;
// v0.18.0
  @override
  final Person? admin;

  @override
  String toString() {
    return 'AdminPurgeCommunityView(adminPurgeCommunity: $adminPurgeCommunity, admin: $admin)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AdminPurgeCommunityViewImpl &&
            (identical(other.adminPurgeCommunity, adminPurgeCommunity) ||
                other.adminPurgeCommunity == adminPurgeCommunity) &&
            (identical(other.admin, admin) || other.admin == admin));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, adminPurgeCommunity, admin);

  /// Create a copy of AdminPurgeCommunityView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AdminPurgeCommunityViewImplCopyWith<_$AdminPurgeCommunityViewImpl>
      get copyWith => __$$AdminPurgeCommunityViewImplCopyWithImpl<
          _$AdminPurgeCommunityViewImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AdminPurgeCommunityViewImplToJson(
      this,
    );
  }
}

abstract class _AdminPurgeCommunityView extends AdminPurgeCommunityView {
  const factory _AdminPurgeCommunityView(
      {required final AdminPurgeCommunity adminPurgeCommunity,
      final Person? admin}) = _$AdminPurgeCommunityViewImpl;
  const _AdminPurgeCommunityView._() : super._();

  factory _AdminPurgeCommunityView.fromJson(Map<String, dynamic> json) =
      _$AdminPurgeCommunityViewImpl.fromJson;

  @override
  AdminPurgeCommunity get adminPurgeCommunity; // v0.18.0
  @override
  Person? get admin;

  /// Create a copy of AdminPurgeCommunityView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AdminPurgeCommunityViewImplCopyWith<_$AdminPurgeCommunityViewImpl>
      get copyWith => throw _privateConstructorUsedError;
}
