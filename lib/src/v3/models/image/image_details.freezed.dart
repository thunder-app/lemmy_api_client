// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'image_details.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ImageDetails _$ImageDetailsFromJson(Map<String, dynamic> json) {
  return _ImageDetails.fromJson(json);
}

/// @nodoc
mixin _$ImageDetails {
  String get link => throw _privateConstructorUsedError; // v0.19.6 (required)
  int get width => throw _privateConstructorUsedError; // v0.19.6 (required)
  int get height => throw _privateConstructorUsedError; // v0.19.6 (required)
  String get contentType => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ImageDetailsCopyWith<ImageDetails> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImageDetailsCopyWith<$Res> {
  factory $ImageDetailsCopyWith(
          ImageDetails value, $Res Function(ImageDetails) then) =
      _$ImageDetailsCopyWithImpl<$Res, ImageDetails>;
  @useResult
  $Res call({String link, int width, int height, String contentType});
}

/// @nodoc
class _$ImageDetailsCopyWithImpl<$Res, $Val extends ImageDetails>
    implements $ImageDetailsCopyWith<$Res> {
  _$ImageDetailsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? link = null,
    Object? width = null,
    Object? height = null,
    Object? contentType = null,
  }) {
    return _then(_value.copyWith(
      link: null == link
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as String,
      width: null == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      contentType: null == contentType
          ? _value.contentType
          : contentType // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ImageDetailsImplCopyWith<$Res>
    implements $ImageDetailsCopyWith<$Res> {
  factory _$$ImageDetailsImplCopyWith(
          _$ImageDetailsImpl value, $Res Function(_$ImageDetailsImpl) then) =
      __$$ImageDetailsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String link, int width, int height, String contentType});
}

/// @nodoc
class __$$ImageDetailsImplCopyWithImpl<$Res>
    extends _$ImageDetailsCopyWithImpl<$Res, _$ImageDetailsImpl>
    implements _$$ImageDetailsImplCopyWith<$Res> {
  __$$ImageDetailsImplCopyWithImpl(
      _$ImageDetailsImpl _value, $Res Function(_$ImageDetailsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? link = null,
    Object? width = null,
    Object? height = null,
    Object? contentType = null,
  }) {
    return _then(_$ImageDetailsImpl(
      link: null == link
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as String,
      width: null == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      contentType: null == contentType
          ? _value.contentType
          : contentType // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@modelSerde
class _$ImageDetailsImpl extends _ImageDetails {
  const _$ImageDetailsImpl(
      {required this.link,
      required this.width,
      required this.height,
      required this.contentType})
      : super._();

  factory _$ImageDetailsImpl.fromJson(Map<String, dynamic> json) =>
      _$$ImageDetailsImplFromJson(json);

  @override
  final String link;
// v0.19.6 (required)
  @override
  final int width;
// v0.19.6 (required)
  @override
  final int height;
// v0.19.6 (required)
  @override
  final String contentType;

  @override
  String toString() {
    return 'ImageDetails(link: $link, width: $width, height: $height, contentType: $contentType)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImageDetailsImpl &&
            (identical(other.link, link) || other.link == link) &&
            (identical(other.width, width) || other.width == width) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.contentType, contentType) ||
                other.contentType == contentType));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, link, width, height, contentType);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ImageDetailsImplCopyWith<_$ImageDetailsImpl> get copyWith =>
      __$$ImageDetailsImplCopyWithImpl<_$ImageDetailsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ImageDetailsImplToJson(
      this,
    );
  }
}

abstract class _ImageDetails extends ImageDetails {
  const factory _ImageDetails(
      {required final String link,
      required final int width,
      required final int height,
      required final String contentType}) = _$ImageDetailsImpl;
  const _ImageDetails._() : super._();

  factory _ImageDetails.fromJson(Map<String, dynamic> json) =
      _$ImageDetailsImpl.fromJson;

  @override
  String get link;
  @override // v0.19.6 (required)
  int get width;
  @override // v0.19.6 (required)
  int get height;
  @override // v0.19.6 (required)
  String get contentType;
  @override
  @JsonKey(ignore: true)
  _$$ImageDetailsImplCopyWith<_$ImageDetailsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
