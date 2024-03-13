// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mod_feature_post.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ModFeaturePost _$ModFeaturePostFromJson(Map<String, dynamic> json) {
  return _ModFeaturePost.fromJson(json);
}

/// @nodoc
mixin _$ModFeaturePost {
  int get id => throw _privateConstructorUsedError; // v0.18.0
  int get modPersonId => throw _privateConstructorUsedError; // v0.18.0
  int get postId => throw _privateConstructorUsedError; // v0.18.0
  bool get featured => throw _privateConstructorUsedError; // v0.18.0
  @JsonKey(name: 'when_')
  String get when => throw _privateConstructorUsedError; // v0.18.0
  bool get isFeaturedCommunity => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ModFeaturePostCopyWith<ModFeaturePost> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModFeaturePostCopyWith<$Res> {
  factory $ModFeaturePostCopyWith(
          ModFeaturePost value, $Res Function(ModFeaturePost) then) =
      _$ModFeaturePostCopyWithImpl<$Res, ModFeaturePost>;
  @useResult
  $Res call(
      {int id,
      int modPersonId,
      int postId,
      bool featured,
      @JsonKey(name: 'when_') String when,
      bool isFeaturedCommunity});
}

/// @nodoc
class _$ModFeaturePostCopyWithImpl<$Res, $Val extends ModFeaturePost>
    implements $ModFeaturePostCopyWith<$Res> {
  _$ModFeaturePostCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? modPersonId = null,
    Object? postId = null,
    Object? featured = null,
    Object? when = null,
    Object? isFeaturedCommunity = null,
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
      postId: null == postId
          ? _value.postId
          : postId // ignore: cast_nullable_to_non_nullable
              as int,
      featured: null == featured
          ? _value.featured
          : featured // ignore: cast_nullable_to_non_nullable
              as bool,
      when: null == when
          ? _value.when
          : when // ignore: cast_nullable_to_non_nullable
              as String,
      isFeaturedCommunity: null == isFeaturedCommunity
          ? _value.isFeaturedCommunity
          : isFeaturedCommunity // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ModFeaturePostImplCopyWith<$Res>
    implements $ModFeaturePostCopyWith<$Res> {
  factory _$$ModFeaturePostImplCopyWith(_$ModFeaturePostImpl value,
          $Res Function(_$ModFeaturePostImpl) then) =
      __$$ModFeaturePostImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      int modPersonId,
      int postId,
      bool featured,
      @JsonKey(name: 'when_') String when,
      bool isFeaturedCommunity});
}

/// @nodoc
class __$$ModFeaturePostImplCopyWithImpl<$Res>
    extends _$ModFeaturePostCopyWithImpl<$Res, _$ModFeaturePostImpl>
    implements _$$ModFeaturePostImplCopyWith<$Res> {
  __$$ModFeaturePostImplCopyWithImpl(
      _$ModFeaturePostImpl _value, $Res Function(_$ModFeaturePostImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? modPersonId = null,
    Object? postId = null,
    Object? featured = null,
    Object? when = null,
    Object? isFeaturedCommunity = null,
  }) {
    return _then(_$ModFeaturePostImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      modPersonId: null == modPersonId
          ? _value.modPersonId
          : modPersonId // ignore: cast_nullable_to_non_nullable
              as int,
      postId: null == postId
          ? _value.postId
          : postId // ignore: cast_nullable_to_non_nullable
              as int,
      featured: null == featured
          ? _value.featured
          : featured // ignore: cast_nullable_to_non_nullable
              as bool,
      when: null == when
          ? _value.when
          : when // ignore: cast_nullable_to_non_nullable
              as String,
      isFeaturedCommunity: null == isFeaturedCommunity
          ? _value.isFeaturedCommunity
          : isFeaturedCommunity // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

@modelSerde
class _$ModFeaturePostImpl extends _ModFeaturePost {
  const _$ModFeaturePostImpl(
      {required this.id,
      required this.modPersonId,
      required this.postId,
      required this.featured,
      @JsonKey(name: 'when_') required this.when,
      required this.isFeaturedCommunity})
      : super._();

  factory _$ModFeaturePostImpl.fromJson(Map<String, dynamic> json) =>
      _$$ModFeaturePostImplFromJson(json);

  @override
  final int id;
// v0.18.0
  @override
  final int modPersonId;
// v0.18.0
  @override
  final int postId;
// v0.18.0
  @override
  final bool featured;
// v0.18.0
  @override
  @JsonKey(name: 'when_')
  final String when;
// v0.18.0
  @override
  final bool isFeaturedCommunity;

  @override
  String toString() {
    return 'ModFeaturePost(id: $id, modPersonId: $modPersonId, postId: $postId, featured: $featured, when: $when, isFeaturedCommunity: $isFeaturedCommunity)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ModFeaturePostImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.modPersonId, modPersonId) ||
                other.modPersonId == modPersonId) &&
            (identical(other.postId, postId) || other.postId == postId) &&
            (identical(other.featured, featured) ||
                other.featured == featured) &&
            (identical(other.when, when) || other.when == when) &&
            (identical(other.isFeaturedCommunity, isFeaturedCommunity) ||
                other.isFeaturedCommunity == isFeaturedCommunity));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, modPersonId, postId,
      featured, when, isFeaturedCommunity);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ModFeaturePostImplCopyWith<_$ModFeaturePostImpl> get copyWith =>
      __$$ModFeaturePostImplCopyWithImpl<_$ModFeaturePostImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ModFeaturePostImplToJson(
      this,
    );
  }
}

abstract class _ModFeaturePost extends ModFeaturePost {
  const factory _ModFeaturePost(
      {required final int id,
      required final int modPersonId,
      required final int postId,
      required final bool featured,
      @JsonKey(name: 'when_') required final String when,
      required final bool isFeaturedCommunity}) = _$ModFeaturePostImpl;
  const _ModFeaturePost._() : super._();

  factory _ModFeaturePost.fromJson(Map<String, dynamic> json) =
      _$ModFeaturePostImpl.fromJson;

  @override
  int get id;
  @override // v0.18.0
  int get modPersonId;
  @override // v0.18.0
  int get postId;
  @override // v0.18.0
  bool get featured;
  @override // v0.18.0
  @JsonKey(name: 'when_')
  String get when;
  @override // v0.18.0
  bool get isFeaturedCommunity;
  @override
  @JsonKey(ignore: true)
  _$$ModFeaturePostImplCopyWith<_$ModFeaturePostImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
