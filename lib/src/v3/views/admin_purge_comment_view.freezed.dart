// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_purge_comment_view.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AdminPurgeCommentView _$AdminPurgeCommentViewFromJson(
    Map<String, dynamic> json) {
  return _AdminPurgeCommentView.fromJson(json);
}

/// @nodoc
mixin _$AdminPurgeCommentView {
  AdminPurgeComment get adminPurgeComment =>
      throw _privateConstructorUsedError; // v0.18.0
  Person? get admin => throw _privateConstructorUsedError; // v0.18.0
  Post get post => throw _privateConstructorUsedError;

  /// Serializes this AdminPurgeCommentView to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AdminPurgeCommentView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AdminPurgeCommentViewCopyWith<AdminPurgeCommentView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AdminPurgeCommentViewCopyWith<$Res> {
  factory $AdminPurgeCommentViewCopyWith(AdminPurgeCommentView value,
          $Res Function(AdminPurgeCommentView) then) =
      _$AdminPurgeCommentViewCopyWithImpl<$Res, AdminPurgeCommentView>;
  @useResult
  $Res call({AdminPurgeComment adminPurgeComment, Person? admin, Post post});

  $AdminPurgeCommentCopyWith<$Res> get adminPurgeComment;
  $PersonCopyWith<$Res>? get admin;
  $PostCopyWith<$Res> get post;
}

/// @nodoc
class _$AdminPurgeCommentViewCopyWithImpl<$Res,
        $Val extends AdminPurgeCommentView>
    implements $AdminPurgeCommentViewCopyWith<$Res> {
  _$AdminPurgeCommentViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AdminPurgeCommentView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? adminPurgeComment = null,
    Object? admin = freezed,
    Object? post = null,
  }) {
    return _then(_value.copyWith(
      adminPurgeComment: null == adminPurgeComment
          ? _value.adminPurgeComment
          : adminPurgeComment // ignore: cast_nullable_to_non_nullable
              as AdminPurgeComment,
      admin: freezed == admin
          ? _value.admin
          : admin // ignore: cast_nullable_to_non_nullable
              as Person?,
      post: null == post
          ? _value.post
          : post // ignore: cast_nullable_to_non_nullable
              as Post,
    ) as $Val);
  }

  /// Create a copy of AdminPurgeCommentView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AdminPurgeCommentCopyWith<$Res> get adminPurgeComment {
    return $AdminPurgeCommentCopyWith<$Res>(_value.adminPurgeComment, (value) {
      return _then(_value.copyWith(adminPurgeComment: value) as $Val);
    });
  }

  /// Create a copy of AdminPurgeCommentView
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

  /// Create a copy of AdminPurgeCommentView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PostCopyWith<$Res> get post {
    return $PostCopyWith<$Res>(_value.post, (value) {
      return _then(_value.copyWith(post: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AdminPurgeCommentViewImplCopyWith<$Res>
    implements $AdminPurgeCommentViewCopyWith<$Res> {
  factory _$$AdminPurgeCommentViewImplCopyWith(
          _$AdminPurgeCommentViewImpl value,
          $Res Function(_$AdminPurgeCommentViewImpl) then) =
      __$$AdminPurgeCommentViewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({AdminPurgeComment adminPurgeComment, Person? admin, Post post});

  @override
  $AdminPurgeCommentCopyWith<$Res> get adminPurgeComment;
  @override
  $PersonCopyWith<$Res>? get admin;
  @override
  $PostCopyWith<$Res> get post;
}

/// @nodoc
class __$$AdminPurgeCommentViewImplCopyWithImpl<$Res>
    extends _$AdminPurgeCommentViewCopyWithImpl<$Res,
        _$AdminPurgeCommentViewImpl>
    implements _$$AdminPurgeCommentViewImplCopyWith<$Res> {
  __$$AdminPurgeCommentViewImplCopyWithImpl(_$AdminPurgeCommentViewImpl _value,
      $Res Function(_$AdminPurgeCommentViewImpl) _then)
      : super(_value, _then);

  /// Create a copy of AdminPurgeCommentView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? adminPurgeComment = null,
    Object? admin = freezed,
    Object? post = null,
  }) {
    return _then(_$AdminPurgeCommentViewImpl(
      adminPurgeComment: null == adminPurgeComment
          ? _value.adminPurgeComment
          : adminPurgeComment // ignore: cast_nullable_to_non_nullable
              as AdminPurgeComment,
      admin: freezed == admin
          ? _value.admin
          : admin // ignore: cast_nullable_to_non_nullable
              as Person?,
      post: null == post
          ? _value.post
          : post // ignore: cast_nullable_to_non_nullable
              as Post,
    ));
  }
}

/// @nodoc

@modelSerde
class _$AdminPurgeCommentViewImpl extends _AdminPurgeCommentView {
  const _$AdminPurgeCommentViewImpl(
      {required this.adminPurgeComment, this.admin, required this.post})
      : super._();

  factory _$AdminPurgeCommentViewImpl.fromJson(Map<String, dynamic> json) =>
      _$$AdminPurgeCommentViewImplFromJson(json);

  @override
  final AdminPurgeComment adminPurgeComment;
// v0.18.0
  @override
  final Person? admin;
// v0.18.0
  @override
  final Post post;

  @override
  String toString() {
    return 'AdminPurgeCommentView(adminPurgeComment: $adminPurgeComment, admin: $admin, post: $post)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AdminPurgeCommentViewImpl &&
            (identical(other.adminPurgeComment, adminPurgeComment) ||
                other.adminPurgeComment == adminPurgeComment) &&
            (identical(other.admin, admin) || other.admin == admin) &&
            (identical(other.post, post) || other.post == post));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, adminPurgeComment, admin, post);

  /// Create a copy of AdminPurgeCommentView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AdminPurgeCommentViewImplCopyWith<_$AdminPurgeCommentViewImpl>
      get copyWith => __$$AdminPurgeCommentViewImplCopyWithImpl<
          _$AdminPurgeCommentViewImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AdminPurgeCommentViewImplToJson(
      this,
    );
  }
}

abstract class _AdminPurgeCommentView extends AdminPurgeCommentView {
  const factory _AdminPurgeCommentView(
      {required final AdminPurgeComment adminPurgeComment,
      final Person? admin,
      required final Post post}) = _$AdminPurgeCommentViewImpl;
  const _AdminPurgeCommentView._() : super._();

  factory _AdminPurgeCommentView.fromJson(Map<String, dynamic> json) =
      _$AdminPurgeCommentViewImpl.fromJson;

  @override
  AdminPurgeComment get adminPurgeComment; // v0.18.0
  @override
  Person? get admin; // v0.18.0
  @override
  Post get post;

  /// Create a copy of AdminPurgeCommentView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AdminPurgeCommentViewImplCopyWith<_$AdminPurgeCommentViewImpl>
      get copyWith => throw _privateConstructorUsedError;
}
