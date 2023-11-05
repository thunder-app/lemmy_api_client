// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_purge_post_view.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AdminPurgePostView _$AdminPurgePostViewFromJson(Map<String, dynamic> json) {
  return _AdminPurgePostView.fromJson(json);
}

/// @nodoc
mixin _$AdminPurgePostView {
  AdminPurgePost get adminPurgePost => throw _privateConstructorUsedError;
  Person? get admin => throw _privateConstructorUsedError;
  Community get community => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AdminPurgePostViewCopyWith<AdminPurgePostView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AdminPurgePostViewCopyWith<$Res> {
  factory $AdminPurgePostViewCopyWith(
          AdminPurgePostView value, $Res Function(AdminPurgePostView) then) =
      _$AdminPurgePostViewCopyWithImpl<$Res, AdminPurgePostView>;
  @useResult
  $Res call(
      {AdminPurgePost adminPurgePost, Person? admin, Community community});

  $AdminPurgePostCopyWith<$Res> get adminPurgePost;
  $PersonCopyWith<$Res>? get admin;
  $CommunityCopyWith<$Res> get community;
}

/// @nodoc
class _$AdminPurgePostViewCopyWithImpl<$Res, $Val extends AdminPurgePostView>
    implements $AdminPurgePostViewCopyWith<$Res> {
  _$AdminPurgePostViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? adminPurgePost = null,
    Object? admin = freezed,
    Object? community = null,
  }) {
    return _then(_value.copyWith(
      adminPurgePost: null == adminPurgePost
          ? _value.adminPurgePost
          : adminPurgePost // ignore: cast_nullable_to_non_nullable
              as AdminPurgePost,
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

  @override
  @pragma('vm:prefer-inline')
  $AdminPurgePostCopyWith<$Res> get adminPurgePost {
    return $AdminPurgePostCopyWith<$Res>(_value.adminPurgePost, (value) {
      return _then(_value.copyWith(adminPurgePost: value) as $Val);
    });
  }

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

  @override
  @pragma('vm:prefer-inline')
  $CommunityCopyWith<$Res> get community {
    return $CommunityCopyWith<$Res>(_value.community, (value) {
      return _then(_value.copyWith(community: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AdminPurgePostViewImplCopyWith<$Res>
    implements $AdminPurgePostViewCopyWith<$Res> {
  factory _$$AdminPurgePostViewImplCopyWith(_$AdminPurgePostViewImpl value,
          $Res Function(_$AdminPurgePostViewImpl) then) =
      __$$AdminPurgePostViewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {AdminPurgePost adminPurgePost, Person? admin, Community community});

  @override
  $AdminPurgePostCopyWith<$Res> get adminPurgePost;
  @override
  $PersonCopyWith<$Res>? get admin;
  @override
  $CommunityCopyWith<$Res> get community;
}

/// @nodoc
class __$$AdminPurgePostViewImplCopyWithImpl<$Res>
    extends _$AdminPurgePostViewCopyWithImpl<$Res, _$AdminPurgePostViewImpl>
    implements _$$AdminPurgePostViewImplCopyWith<$Res> {
  __$$AdminPurgePostViewImplCopyWithImpl(_$AdminPurgePostViewImpl _value,
      $Res Function(_$AdminPurgePostViewImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? adminPurgePost = null,
    Object? admin = freezed,
    Object? community = null,
  }) {
    return _then(_$AdminPurgePostViewImpl(
      adminPurgePost: null == adminPurgePost
          ? _value.adminPurgePost
          : adminPurgePost // ignore: cast_nullable_to_non_nullable
              as AdminPurgePost,
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
class _$AdminPurgePostViewImpl extends _AdminPurgePostView {
  const _$AdminPurgePostViewImpl(
      {required this.adminPurgePost, this.admin, required this.community})
      : super._();

  factory _$AdminPurgePostViewImpl.fromJson(Map<String, dynamic> json) =>
      _$$AdminPurgePostViewImplFromJson(json);

  @override
  final AdminPurgePost adminPurgePost;
  @override
  final Person? admin;
  @override
  final Community community;

  @override
  String toString() {
    return 'AdminPurgePostView(adminPurgePost: $adminPurgePost, admin: $admin, community: $community)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AdminPurgePostViewImpl &&
            (identical(other.adminPurgePost, adminPurgePost) ||
                other.adminPurgePost == adminPurgePost) &&
            (identical(other.admin, admin) || other.admin == admin) &&
            (identical(other.community, community) ||
                other.community == community));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, adminPurgePost, admin, community);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AdminPurgePostViewImplCopyWith<_$AdminPurgePostViewImpl> get copyWith =>
      __$$AdminPurgePostViewImplCopyWithImpl<_$AdminPurgePostViewImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AdminPurgePostViewImplToJson(
      this,
    );
  }
}

abstract class _AdminPurgePostView extends AdminPurgePostView {
  const factory _AdminPurgePostView(
      {required final AdminPurgePost adminPurgePost,
      final Person? admin,
      required final Community community}) = _$AdminPurgePostViewImpl;
  const _AdminPurgePostView._() : super._();

  factory _AdminPurgePostView.fromJson(Map<String, dynamic> json) =
      _$AdminPurgePostViewImpl.fromJson;

  @override
  AdminPurgePost get adminPurgePost;
  @override
  Person? get admin;
  @override
  Community get community;
  @override
  @JsonKey(ignore: true)
  _$$AdminPurgePostViewImplCopyWith<_$AdminPurgePostViewImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
