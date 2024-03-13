// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'link_metadata.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

LinkMetadata _$LinkMetadataFromJson(Map<String, dynamic> json) {
  return _LinkMetadata.fromJson(json);
}

/// @nodoc
mixin _$LinkMetadata {
  String? get title => throw _privateConstructorUsedError; // v0.18.0
  String? get description => throw _privateConstructorUsedError; // v0.18.0
  String? get image => throw _privateConstructorUsedError; // v0.18.0
  String? get embedVideoUrl => throw _privateConstructorUsedError; // v0.18.0
  String? get contentType => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LinkMetadataCopyWith<LinkMetadata> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LinkMetadataCopyWith<$Res> {
  factory $LinkMetadataCopyWith(
          LinkMetadata value, $Res Function(LinkMetadata) then) =
      _$LinkMetadataCopyWithImpl<$Res, LinkMetadata>;
  @useResult
  $Res call(
      {String? title,
      String? description,
      String? image,
      String? embedVideoUrl,
      String? contentType});
}

/// @nodoc
class _$LinkMetadataCopyWithImpl<$Res, $Val extends LinkMetadata>
    implements $LinkMetadataCopyWith<$Res> {
  _$LinkMetadataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
    Object? description = freezed,
    Object? image = freezed,
    Object? embedVideoUrl = freezed,
    Object? contentType = freezed,
  }) {
    return _then(_value.copyWith(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      embedVideoUrl: freezed == embedVideoUrl
          ? _value.embedVideoUrl
          : embedVideoUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      contentType: freezed == contentType
          ? _value.contentType
          : contentType // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LinkMetadataImplCopyWith<$Res>
    implements $LinkMetadataCopyWith<$Res> {
  factory _$$LinkMetadataImplCopyWith(
          _$LinkMetadataImpl value, $Res Function(_$LinkMetadataImpl) then) =
      __$$LinkMetadataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? title,
      String? description,
      String? image,
      String? embedVideoUrl,
      String? contentType});
}

/// @nodoc
class __$$LinkMetadataImplCopyWithImpl<$Res>
    extends _$LinkMetadataCopyWithImpl<$Res, _$LinkMetadataImpl>
    implements _$$LinkMetadataImplCopyWith<$Res> {
  __$$LinkMetadataImplCopyWithImpl(
      _$LinkMetadataImpl _value, $Res Function(_$LinkMetadataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
    Object? description = freezed,
    Object? image = freezed,
    Object? embedVideoUrl = freezed,
    Object? contentType = freezed,
  }) {
    return _then(_$LinkMetadataImpl(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      embedVideoUrl: freezed == embedVideoUrl
          ? _value.embedVideoUrl
          : embedVideoUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      contentType: freezed == contentType
          ? _value.contentType
          : contentType // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@modelSerde
class _$LinkMetadataImpl extends _LinkMetadata {
  const _$LinkMetadataImpl(
      {this.title,
      this.description,
      this.image,
      this.embedVideoUrl,
      this.contentType})
      : super._();

  factory _$LinkMetadataImpl.fromJson(Map<String, dynamic> json) =>
      _$$LinkMetadataImplFromJson(json);

  @override
  final String? title;
// v0.18.0
  @override
  final String? description;
// v0.18.0
  @override
  final String? image;
// v0.18.0
  @override
  final String? embedVideoUrl;
// v0.18.0
  @override
  final String? contentType;

  @override
  String toString() {
    return 'LinkMetadata(title: $title, description: $description, image: $image, embedVideoUrl: $embedVideoUrl, contentType: $contentType)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LinkMetadataImpl &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.embedVideoUrl, embedVideoUrl) ||
                other.embedVideoUrl == embedVideoUrl) &&
            (identical(other.contentType, contentType) ||
                other.contentType == contentType));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, title, description, image, embedVideoUrl, contentType);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LinkMetadataImplCopyWith<_$LinkMetadataImpl> get copyWith =>
      __$$LinkMetadataImplCopyWithImpl<_$LinkMetadataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LinkMetadataImplToJson(
      this,
    );
  }
}

abstract class _LinkMetadata extends LinkMetadata {
  const factory _LinkMetadata(
      {final String? title,
      final String? description,
      final String? image,
      final String? embedVideoUrl,
      final String? contentType}) = _$LinkMetadataImpl;
  const _LinkMetadata._() : super._();

  factory _LinkMetadata.fromJson(Map<String, dynamic> json) =
      _$LinkMetadataImpl.fromJson;

  @override
  String? get title;
  @override // v0.18.0
  String? get description;
  @override // v0.18.0
  String? get image;
  @override // v0.18.0
  String? get embedVideoUrl;
  @override // v0.18.0
  String? get contentType;
  @override
  @JsonKey(ignore: true)
  _$$LinkMetadataImplCopyWith<_$LinkMetadataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
