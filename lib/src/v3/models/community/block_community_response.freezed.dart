// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'block_community_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

BlockCommunityResponse _$BlockCommunityResponseFromJson(Map<String, dynamic> json) {
  return _BlockCommunityResponse.fromJson(json);
}

/// @nodoc
mixin _$BlockCommunityResponse {
  CommunityView get communityView => throw _privateConstructorUsedError; // v0.18.0
  bool get blocked => throw _privateConstructorUsedError;

  /// Serializes this BlockCommunityResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BlockCommunityResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BlockCommunityResponseCopyWith<BlockCommunityResponse> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BlockCommunityResponseCopyWith<$Res> {
  factory $BlockCommunityResponseCopyWith(BlockCommunityResponse value, $Res Function(BlockCommunityResponse) then) = _$BlockCommunityResponseCopyWithImpl<$Res, BlockCommunityResponse>;
  @useResult
  $Res call({CommunityView communityView, bool blocked});

  $CommunityViewCopyWith<$Res> get communityView;
}

/// @nodoc
class _$BlockCommunityResponseCopyWithImpl<$Res, $Val extends BlockCommunityResponse> implements $BlockCommunityResponseCopyWith<$Res> {
  _$BlockCommunityResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BlockCommunityResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? communityView = null, Object? blocked = null}) {
    return _then(
      _value.copyWith(
            communityView:
                null == communityView
                    ? _value.communityView
                    : communityView // ignore: cast_nullable_to_non_nullable
                        as CommunityView,
            blocked:
                null == blocked
                    ? _value.blocked
                    : blocked // ignore: cast_nullable_to_non_nullable
                        as bool,
          )
          as $Val,
    );
  }

  /// Create a copy of BlockCommunityResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CommunityViewCopyWith<$Res> get communityView {
    return $CommunityViewCopyWith<$Res>(_value.communityView, (value) {
      return _then(_value.copyWith(communityView: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$BlockCommunityResponseImplCopyWith<$Res> implements $BlockCommunityResponseCopyWith<$Res> {
  factory _$$BlockCommunityResponseImplCopyWith(_$BlockCommunityResponseImpl value, $Res Function(_$BlockCommunityResponseImpl) then) = __$$BlockCommunityResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({CommunityView communityView, bool blocked});

  @override
  $CommunityViewCopyWith<$Res> get communityView;
}

/// @nodoc
class __$$BlockCommunityResponseImplCopyWithImpl<$Res> extends _$BlockCommunityResponseCopyWithImpl<$Res, _$BlockCommunityResponseImpl> implements _$$BlockCommunityResponseImplCopyWith<$Res> {
  __$$BlockCommunityResponseImplCopyWithImpl(_$BlockCommunityResponseImpl _value, $Res Function(_$BlockCommunityResponseImpl) _then) : super(_value, _then);

  /// Create a copy of BlockCommunityResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? communityView = null, Object? blocked = null}) {
    return _then(
      _$BlockCommunityResponseImpl(
        communityView:
            null == communityView
                ? _value.communityView
                : communityView // ignore: cast_nullable_to_non_nullable
                    as CommunityView,
        blocked:
            null == blocked
                ? _value.blocked
                : blocked // ignore: cast_nullable_to_non_nullable
                    as bool,
      ),
    );
  }
}

/// @nodoc

@modelSerde
class _$BlockCommunityResponseImpl extends _BlockCommunityResponse {
  const _$BlockCommunityResponseImpl({required this.communityView, required this.blocked}) : super._();

  factory _$BlockCommunityResponseImpl.fromJson(Map<String, dynamic> json) => _$$BlockCommunityResponseImplFromJson(json);

  @override
  final CommunityView communityView;
  // v0.18.0
  @override
  final bool blocked;

  @override
  String toString() {
    return 'BlockCommunityResponse(communityView: $communityView, blocked: $blocked)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BlockCommunityResponseImpl &&
            (identical(other.communityView, communityView) || other.communityView == communityView) &&
            (identical(other.blocked, blocked) || other.blocked == blocked));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, communityView, blocked);

  /// Create a copy of BlockCommunityResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BlockCommunityResponseImplCopyWith<_$BlockCommunityResponseImpl> get copyWith => __$$BlockCommunityResponseImplCopyWithImpl<_$BlockCommunityResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BlockCommunityResponseImplToJson(this);
  }
}

abstract class _BlockCommunityResponse extends BlockCommunityResponse {
  const factory _BlockCommunityResponse({required final CommunityView communityView, required final bool blocked}) = _$BlockCommunityResponseImpl;
  const _BlockCommunityResponse._() : super._();

  factory _BlockCommunityResponse.fromJson(Map<String, dynamic> json) = _$BlockCommunityResponseImpl.fromJson;

  @override
  CommunityView get communityView; // v0.18.0
  @override
  bool get blocked;

  /// Create a copy of BlockCommunityResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BlockCommunityResponseImplCopyWith<_$BlockCommunityResponseImpl> get copyWith => throw _privateConstructorUsedError;
}
