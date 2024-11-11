// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'hide_community_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

HideCommunityResponse _$HideCommunityResponseFromJson(
    Map<String, dynamic> json) {
  return _HideCommunityResponse.fromJson(json);
}

/// @nodoc
mixin _$HideCommunityResponse {
  @deprecated
  CommunityView? get communityView => throw _privateConstructorUsedError;
  @deprecated
  List<int>? get discussionLanguages => throw _privateConstructorUsedError;
  bool? get success => throw _privateConstructorUsedError;

  /// Serializes this HideCommunityResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of HideCommunityResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $HideCommunityResponseCopyWith<HideCommunityResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HideCommunityResponseCopyWith<$Res> {
  factory $HideCommunityResponseCopyWith(HideCommunityResponse value,
          $Res Function(HideCommunityResponse) then) =
      _$HideCommunityResponseCopyWithImpl<$Res, HideCommunityResponse>;
  @useResult
  $Res call(
      {@deprecated CommunityView? communityView,
      @deprecated List<int>? discussionLanguages,
      bool? success});

  $CommunityViewCopyWith<$Res>? get communityView;
}

/// @nodoc
class _$HideCommunityResponseCopyWithImpl<$Res,
        $Val extends HideCommunityResponse>
    implements $HideCommunityResponseCopyWith<$Res> {
  _$HideCommunityResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of HideCommunityResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? communityView = freezed,
    Object? discussionLanguages = freezed,
    Object? success = freezed,
  }) {
    return _then(_value.copyWith(
      communityView: freezed == communityView
          ? _value.communityView
          : communityView // ignore: cast_nullable_to_non_nullable
              as CommunityView?,
      discussionLanguages: freezed == discussionLanguages
          ? _value.discussionLanguages
          : discussionLanguages // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      success: freezed == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }

  /// Create a copy of HideCommunityResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CommunityViewCopyWith<$Res>? get communityView {
    if (_value.communityView == null) {
      return null;
    }

    return $CommunityViewCopyWith<$Res>(_value.communityView!, (value) {
      return _then(_value.copyWith(communityView: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$HideCommunityResponseImplCopyWith<$Res>
    implements $HideCommunityResponseCopyWith<$Res> {
  factory _$$HideCommunityResponseImplCopyWith(
          _$HideCommunityResponseImpl value,
          $Res Function(_$HideCommunityResponseImpl) then) =
      __$$HideCommunityResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@deprecated CommunityView? communityView,
      @deprecated List<int>? discussionLanguages,
      bool? success});

  @override
  $CommunityViewCopyWith<$Res>? get communityView;
}

/// @nodoc
class __$$HideCommunityResponseImplCopyWithImpl<$Res>
    extends _$HideCommunityResponseCopyWithImpl<$Res,
        _$HideCommunityResponseImpl>
    implements _$$HideCommunityResponseImplCopyWith<$Res> {
  __$$HideCommunityResponseImplCopyWithImpl(_$HideCommunityResponseImpl _value,
      $Res Function(_$HideCommunityResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of HideCommunityResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? communityView = freezed,
    Object? discussionLanguages = freezed,
    Object? success = freezed,
  }) {
    return _then(_$HideCommunityResponseImpl(
      communityView: freezed == communityView
          ? _value.communityView
          : communityView // ignore: cast_nullable_to_non_nullable
              as CommunityView?,
      discussionLanguages: freezed == discussionLanguages
          ? _value._discussionLanguages
          : discussionLanguages // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      success: freezed == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc

@modelSerde
class _$HideCommunityResponseImpl extends _HideCommunityResponse {
  const _$HideCommunityResponseImpl(
      {@deprecated this.communityView,
      @deprecated final List<int>? discussionLanguages,
      this.success})
      : _discussionLanguages = discussionLanguages,
        super._();

  factory _$HideCommunityResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$HideCommunityResponseImplFromJson(json);

  @override
  @deprecated
  final CommunityView? communityView;
  final List<int>? _discussionLanguages;
  @override
  @deprecated
  List<int>? get discussionLanguages {
    final value = _discussionLanguages;
    if (value == null) return null;
    if (_discussionLanguages is EqualUnmodifiableListView)
      return _discussionLanguages;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final bool? success;

  @override
  String toString() {
    return 'HideCommunityResponse(communityView: $communityView, discussionLanguages: $discussionLanguages, success: $success)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HideCommunityResponseImpl &&
            (identical(other.communityView, communityView) ||
                other.communityView == communityView) &&
            const DeepCollectionEquality()
                .equals(other._discussionLanguages, _discussionLanguages) &&
            (identical(other.success, success) || other.success == success));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, communityView,
      const DeepCollectionEquality().hash(_discussionLanguages), success);

  /// Create a copy of HideCommunityResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$HideCommunityResponseImplCopyWith<_$HideCommunityResponseImpl>
      get copyWith => __$$HideCommunityResponseImplCopyWithImpl<
          _$HideCommunityResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$HideCommunityResponseImplToJson(
      this,
    );
  }
}

abstract class _HideCommunityResponse extends HideCommunityResponse {
  const factory _HideCommunityResponse(
      {@deprecated final CommunityView? communityView,
      @deprecated final List<int>? discussionLanguages,
      final bool? success}) = _$HideCommunityResponseImpl;
  const _HideCommunityResponse._() : super._();

  factory _HideCommunityResponse.fromJson(Map<String, dynamic> json) =
      _$HideCommunityResponseImpl.fromJson;

  @override
  @deprecated
  CommunityView? get communityView;
  @override
  @deprecated
  List<int>? get discussionLanguages;
  @override
  bool? get success;

  /// Create a copy of HideCommunityResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$HideCommunityResponseImplCopyWith<_$HideCommunityResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
