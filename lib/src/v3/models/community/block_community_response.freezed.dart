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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

BlockCommunityResponse _$BlockCommunityResponseFromJson(
    Map<String, dynamic> json) {
  return _BlockCommunityResponse.fromJson(json);
}

/// @nodoc
mixin _$BlockCommunityResponse {
  CommunityView get communityView => throw _privateConstructorUsedError;
  bool get blocked => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BlockCommunityResponseCopyWith<BlockCommunityResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BlockCommunityResponseCopyWith<$Res> {
  factory $BlockCommunityResponseCopyWith(BlockCommunityResponse value,
          $Res Function(BlockCommunityResponse) then) =
      _$BlockCommunityResponseCopyWithImpl<$Res, BlockCommunityResponse>;
  @useResult
  $Res call({CommunityView communityView, bool blocked});

  $CommunityViewCopyWith<$Res> get communityView;
}

/// @nodoc
class _$BlockCommunityResponseCopyWithImpl<$Res,
        $Val extends BlockCommunityResponse>
    implements $BlockCommunityResponseCopyWith<$Res> {
  _$BlockCommunityResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? communityView = null,
    Object? blocked = null,
  }) {
    return _then(_value.copyWith(
      communityView: null == communityView
          ? _value.communityView
          : communityView // ignore: cast_nullable_to_non_nullable
              as CommunityView,
      blocked: null == blocked
          ? _value.blocked
          : blocked // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CommunityViewCopyWith<$Res> get communityView {
    return $CommunityViewCopyWith<$Res>(_value.communityView, (value) {
      return _then(_value.copyWith(communityView: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_BlockCommunityResponseCopyWith<$Res>
    implements $BlockCommunityResponseCopyWith<$Res> {
  factory _$$_BlockCommunityResponseCopyWith(_$_BlockCommunityResponse value,
          $Res Function(_$_BlockCommunityResponse) then) =
      __$$_BlockCommunityResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({CommunityView communityView, bool blocked});

  @override
  $CommunityViewCopyWith<$Res> get communityView;
}

/// @nodoc
class __$$_BlockCommunityResponseCopyWithImpl<$Res>
    extends _$BlockCommunityResponseCopyWithImpl<$Res,
        _$_BlockCommunityResponse>
    implements _$$_BlockCommunityResponseCopyWith<$Res> {
  __$$_BlockCommunityResponseCopyWithImpl(_$_BlockCommunityResponse _value,
      $Res Function(_$_BlockCommunityResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? communityView = null,
    Object? blocked = null,
  }) {
    return _then(_$_BlockCommunityResponse(
      communityView: null == communityView
          ? _value.communityView
          : communityView // ignore: cast_nullable_to_non_nullable
              as CommunityView,
      blocked: null == blocked
          ? _value.blocked
          : blocked // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

@modelSerde
class _$_BlockCommunityResponse extends _BlockCommunityResponse {
  const _$_BlockCommunityResponse(
      {required this.communityView, required this.blocked})
      : super._();

  factory _$_BlockCommunityResponse.fromJson(Map<String, dynamic> json) =>
      _$$_BlockCommunityResponseFromJson(json);

  @override
  final CommunityView communityView;
  @override
  final bool blocked;

  @override
  String toString() {
    return 'BlockCommunityResponse(communityView: $communityView, blocked: $blocked)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BlockCommunityResponse &&
            (identical(other.communityView, communityView) ||
                other.communityView == communityView) &&
            (identical(other.blocked, blocked) || other.blocked == blocked));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, communityView, blocked);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BlockCommunityResponseCopyWith<_$_BlockCommunityResponse> get copyWith =>
      __$$_BlockCommunityResponseCopyWithImpl<_$_BlockCommunityResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BlockCommunityResponseToJson(
      this,
    );
  }
}

abstract class _BlockCommunityResponse extends BlockCommunityResponse {
  const factory _BlockCommunityResponse(
      {required final CommunityView communityView,
      required final bool blocked}) = _$_BlockCommunityResponse;
  const _BlockCommunityResponse._() : super._();

  factory _BlockCommunityResponse.fromJson(Map<String, dynamic> json) =
      _$_BlockCommunityResponse.fromJson;

  @override
  CommunityView get communityView;
  @override
  bool get blocked;
  @override
  @JsonKey(ignore: true)
  _$$_BlockCommunityResponseCopyWith<_$_BlockCommunityResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
