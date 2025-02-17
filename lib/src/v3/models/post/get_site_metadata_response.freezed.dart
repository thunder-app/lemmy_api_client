// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_site_metadata_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

GetSiteMetadataResponse _$GetSiteMetadataResponseFromJson(Map<String, dynamic> json) {
  return _GetSiteMetadataResponse.fromJson(json);
}

/// @nodoc
mixin _$GetSiteMetadataResponse {
  LinkMetadata get metadata => throw _privateConstructorUsedError;

  /// Serializes this GetSiteMetadataResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetSiteMetadataResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetSiteMetadataResponseCopyWith<GetSiteMetadataResponse> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetSiteMetadataResponseCopyWith<$Res> {
  factory $GetSiteMetadataResponseCopyWith(GetSiteMetadataResponse value, $Res Function(GetSiteMetadataResponse) then) = _$GetSiteMetadataResponseCopyWithImpl<$Res, GetSiteMetadataResponse>;
  @useResult
  $Res call({LinkMetadata metadata});

  $LinkMetadataCopyWith<$Res> get metadata;
}

/// @nodoc
class _$GetSiteMetadataResponseCopyWithImpl<$Res, $Val extends GetSiteMetadataResponse> implements $GetSiteMetadataResponseCopyWith<$Res> {
  _$GetSiteMetadataResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetSiteMetadataResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? metadata = null}) {
    return _then(
      _value.copyWith(
            metadata:
                null == metadata
                    ? _value.metadata
                    : metadata // ignore: cast_nullable_to_non_nullable
                        as LinkMetadata,
          )
          as $Val,
    );
  }

  /// Create a copy of GetSiteMetadataResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LinkMetadataCopyWith<$Res> get metadata {
    return $LinkMetadataCopyWith<$Res>(_value.metadata, (value) {
      return _then(_value.copyWith(metadata: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GetSiteMetadataResponseImplCopyWith<$Res> implements $GetSiteMetadataResponseCopyWith<$Res> {
  factory _$$GetSiteMetadataResponseImplCopyWith(_$GetSiteMetadataResponseImpl value, $Res Function(_$GetSiteMetadataResponseImpl) then) = __$$GetSiteMetadataResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({LinkMetadata metadata});

  @override
  $LinkMetadataCopyWith<$Res> get metadata;
}

/// @nodoc
class __$$GetSiteMetadataResponseImplCopyWithImpl<$Res> extends _$GetSiteMetadataResponseCopyWithImpl<$Res, _$GetSiteMetadataResponseImpl> implements _$$GetSiteMetadataResponseImplCopyWith<$Res> {
  __$$GetSiteMetadataResponseImplCopyWithImpl(_$GetSiteMetadataResponseImpl _value, $Res Function(_$GetSiteMetadataResponseImpl) _then) : super(_value, _then);

  /// Create a copy of GetSiteMetadataResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? metadata = null}) {
    return _then(
      _$GetSiteMetadataResponseImpl(
        metadata:
            null == metadata
                ? _value.metadata
                : metadata // ignore: cast_nullable_to_non_nullable
                    as LinkMetadata,
      ),
    );
  }
}

/// @nodoc

@modelSerde
class _$GetSiteMetadataResponseImpl extends _GetSiteMetadataResponse {
  const _$GetSiteMetadataResponseImpl({required this.metadata}) : super._();

  factory _$GetSiteMetadataResponseImpl.fromJson(Map<String, dynamic> json) => _$$GetSiteMetadataResponseImplFromJson(json);

  @override
  final LinkMetadata metadata;

  @override
  String toString() {
    return 'GetSiteMetadataResponse(metadata: $metadata)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType && other is _$GetSiteMetadataResponseImpl && (identical(other.metadata, metadata) || other.metadata == metadata));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, metadata);

  /// Create a copy of GetSiteMetadataResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetSiteMetadataResponseImplCopyWith<_$GetSiteMetadataResponseImpl> get copyWith => __$$GetSiteMetadataResponseImplCopyWithImpl<_$GetSiteMetadataResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetSiteMetadataResponseImplToJson(this);
  }
}

abstract class _GetSiteMetadataResponse extends GetSiteMetadataResponse {
  const factory _GetSiteMetadataResponse({required final LinkMetadata metadata}) = _$GetSiteMetadataResponseImpl;
  const _GetSiteMetadataResponse._() : super._();

  factory _GetSiteMetadataResponse.fromJson(Map<String, dynamic> json) = _$GetSiteMetadataResponseImpl.fromJson;

  @override
  LinkMetadata get metadata;

  /// Create a copy of GetSiteMetadataResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetSiteMetadataResponseImplCopyWith<_$GetSiteMetadataResponseImpl> get copyWith => throw _privateConstructorUsedError;
}
