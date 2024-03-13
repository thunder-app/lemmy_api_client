// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'local_image.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

LocalImage _$LocalImageFromJson(Map<String, dynamic> json) {
  return _LocalImage.fromJson(json);
}

/// @nodoc
mixin _$LocalImage {
  int get localUserId => throw _privateConstructorUsedError; // v0.19.0
  String get pictrsAlias => throw _privateConstructorUsedError; // v0.19.0
  String get pictrsDeleteToken => throw _privateConstructorUsedError; // v0.19.0
  String get published => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LocalImageCopyWith<LocalImage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocalImageCopyWith<$Res> {
  factory $LocalImageCopyWith(
          LocalImage value, $Res Function(LocalImage) then) =
      _$LocalImageCopyWithImpl<$Res, LocalImage>;
  @useResult
  $Res call(
      {int localUserId,
      String pictrsAlias,
      String pictrsDeleteToken,
      String published});
}

/// @nodoc
class _$LocalImageCopyWithImpl<$Res, $Val extends LocalImage>
    implements $LocalImageCopyWith<$Res> {
  _$LocalImageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? localUserId = null,
    Object? pictrsAlias = null,
    Object? pictrsDeleteToken = null,
    Object? published = null,
  }) {
    return _then(_value.copyWith(
      localUserId: null == localUserId
          ? _value.localUserId
          : localUserId // ignore: cast_nullable_to_non_nullable
              as int,
      pictrsAlias: null == pictrsAlias
          ? _value.pictrsAlias
          : pictrsAlias // ignore: cast_nullable_to_non_nullable
              as String,
      pictrsDeleteToken: null == pictrsDeleteToken
          ? _value.pictrsDeleteToken
          : pictrsDeleteToken // ignore: cast_nullable_to_non_nullable
              as String,
      published: null == published
          ? _value.published
          : published // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LocalImageImplCopyWith<$Res>
    implements $LocalImageCopyWith<$Res> {
  factory _$$LocalImageImplCopyWith(
          _$LocalImageImpl value, $Res Function(_$LocalImageImpl) then) =
      __$$LocalImageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int localUserId,
      String pictrsAlias,
      String pictrsDeleteToken,
      String published});
}

/// @nodoc
class __$$LocalImageImplCopyWithImpl<$Res>
    extends _$LocalImageCopyWithImpl<$Res, _$LocalImageImpl>
    implements _$$LocalImageImplCopyWith<$Res> {
  __$$LocalImageImplCopyWithImpl(
      _$LocalImageImpl _value, $Res Function(_$LocalImageImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? localUserId = null,
    Object? pictrsAlias = null,
    Object? pictrsDeleteToken = null,
    Object? published = null,
  }) {
    return _then(_$LocalImageImpl(
      localUserId: null == localUserId
          ? _value.localUserId
          : localUserId // ignore: cast_nullable_to_non_nullable
              as int,
      pictrsAlias: null == pictrsAlias
          ? _value.pictrsAlias
          : pictrsAlias // ignore: cast_nullable_to_non_nullable
              as String,
      pictrsDeleteToken: null == pictrsDeleteToken
          ? _value.pictrsDeleteToken
          : pictrsDeleteToken // ignore: cast_nullable_to_non_nullable
              as String,
      published: null == published
          ? _value.published
          : published // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@modelSerde
class _$LocalImageImpl extends _LocalImage {
  const _$LocalImageImpl(
      {required this.localUserId,
      required this.pictrsAlias,
      required this.pictrsDeleteToken,
      required this.published})
      : super._();

  factory _$LocalImageImpl.fromJson(Map<String, dynamic> json) =>
      _$$LocalImageImplFromJson(json);

  @override
  final int localUserId;
// v0.19.0
  @override
  final String pictrsAlias;
// v0.19.0
  @override
  final String pictrsDeleteToken;
// v0.19.0
  @override
  final String published;

  @override
  String toString() {
    return 'LocalImage(localUserId: $localUserId, pictrsAlias: $pictrsAlias, pictrsDeleteToken: $pictrsDeleteToken, published: $published)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LocalImageImpl &&
            (identical(other.localUserId, localUserId) ||
                other.localUserId == localUserId) &&
            (identical(other.pictrsAlias, pictrsAlias) ||
                other.pictrsAlias == pictrsAlias) &&
            (identical(other.pictrsDeleteToken, pictrsDeleteToken) ||
                other.pictrsDeleteToken == pictrsDeleteToken) &&
            (identical(other.published, published) ||
                other.published == published));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, localUserId, pictrsAlias, pictrsDeleteToken, published);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LocalImageImplCopyWith<_$LocalImageImpl> get copyWith =>
      __$$LocalImageImplCopyWithImpl<_$LocalImageImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LocalImageImplToJson(
      this,
    );
  }
}

abstract class _LocalImage extends LocalImage {
  const factory _LocalImage(
      {required final int localUserId,
      required final String pictrsAlias,
      required final String pictrsDeleteToken,
      required final String published}) = _$LocalImageImpl;
  const _LocalImage._() : super._();

  factory _LocalImage.fromJson(Map<String, dynamic> json) =
      _$LocalImageImpl.fromJson;

  @override
  int get localUserId;
  @override // v0.19.0
  String get pictrsAlias;
  @override // v0.19.0
  String get pictrsDeleteToken;
  @override // v0.19.0
  String get published;
  @override
  @JsonKey(ignore: true)
  _$$LocalImageImplCopyWith<_$LocalImageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
