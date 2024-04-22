// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'list_media_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ListMediaResponse _$ListMediaResponseFromJson(Map<String, dynamic> json) {
  return _ListMediaResponse.fromJson(json);
}

/// @nodoc
mixin _$ListMediaResponse {
  List<LocalImageView> get images => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ListMediaResponseCopyWith<ListMediaResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListMediaResponseCopyWith<$Res> {
  factory $ListMediaResponseCopyWith(
          ListMediaResponse value, $Res Function(ListMediaResponse) then) =
      _$ListMediaResponseCopyWithImpl<$Res, ListMediaResponse>;
  @useResult
  $Res call({List<LocalImageView> images});
}

/// @nodoc
class _$ListMediaResponseCopyWithImpl<$Res, $Val extends ListMediaResponse>
    implements $ListMediaResponseCopyWith<$Res> {
  _$ListMediaResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? images = null,
  }) {
    return _then(_value.copyWith(
      images: null == images
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as List<LocalImageView>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ListMediaResponseImplCopyWith<$Res>
    implements $ListMediaResponseCopyWith<$Res> {
  factory _$$ListMediaResponseImplCopyWith(_$ListMediaResponseImpl value,
          $Res Function(_$ListMediaResponseImpl) then) =
      __$$ListMediaResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<LocalImageView> images});
}

/// @nodoc
class __$$ListMediaResponseImplCopyWithImpl<$Res>
    extends _$ListMediaResponseCopyWithImpl<$Res, _$ListMediaResponseImpl>
    implements _$$ListMediaResponseImplCopyWith<$Res> {
  __$$ListMediaResponseImplCopyWithImpl(_$ListMediaResponseImpl _value,
      $Res Function(_$ListMediaResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? images = null,
  }) {
    return _then(_$ListMediaResponseImpl(
      images: null == images
          ? _value._images
          : images // ignore: cast_nullable_to_non_nullable
              as List<LocalImageView>,
    ));
  }
}

/// @nodoc

@modelSerde
class _$ListMediaResponseImpl extends _ListMediaResponse {
  const _$ListMediaResponseImpl({required final List<LocalImageView> images})
      : _images = images,
        super._();

  factory _$ListMediaResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$ListMediaResponseImplFromJson(json);

  final List<LocalImageView> _images;
  @override
  List<LocalImageView> get images {
    if (_images is EqualUnmodifiableListView) return _images;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_images);
  }

  @override
  String toString() {
    return 'ListMediaResponse(images: $images)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListMediaResponseImpl &&
            const DeepCollectionEquality().equals(other._images, _images));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_images));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ListMediaResponseImplCopyWith<_$ListMediaResponseImpl> get copyWith =>
      __$$ListMediaResponseImplCopyWithImpl<_$ListMediaResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ListMediaResponseImplToJson(
      this,
    );
  }
}

abstract class _ListMediaResponse extends ListMediaResponse {
  const factory _ListMediaResponse(
      {required final List<LocalImageView> images}) = _$ListMediaResponseImpl;
  const _ListMediaResponse._() : super._();

  factory _ListMediaResponse.fromJson(Map<String, dynamic> json) =
      _$ListMediaResponseImpl.fromJson;

  @override
  List<LocalImageView> get images;
  @override
  @JsonKey(ignore: true)
  _$$ListMediaResponseImplCopyWith<_$ListMediaResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
