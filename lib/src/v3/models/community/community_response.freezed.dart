// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'community_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CommunityResponse _$CommunityResponseFromJson(Map<String, dynamic> json) {
  return _CommunityResponse.fromJson(json);
}

/// @nodoc
mixin _$CommunityResponse {
  CommunityView get communityView => throw _privateConstructorUsedError;
  List<int> get discussionLanguages => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CommunityResponseCopyWith<CommunityResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommunityResponseCopyWith<$Res> {
  factory $CommunityResponseCopyWith(
          CommunityResponse value, $Res Function(CommunityResponse) then) =
      _$CommunityResponseCopyWithImpl<$Res, CommunityResponse>;
  @useResult
  $Res call({CommunityView communityView, List<int> discussionLanguages});

  $CommunityViewCopyWith<$Res> get communityView;
}

/// @nodoc
class _$CommunityResponseCopyWithImpl<$Res, $Val extends CommunityResponse>
    implements $CommunityResponseCopyWith<$Res> {
  _$CommunityResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? communityView = null,
    Object? discussionLanguages = null,
  }) {
    return _then(_value.copyWith(
      communityView: null == communityView
          ? _value.communityView
          : communityView // ignore: cast_nullable_to_non_nullable
              as CommunityView,
      discussionLanguages: null == discussionLanguages
          ? _value.discussionLanguages
          : discussionLanguages // ignore: cast_nullable_to_non_nullable
              as List<int>,
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
abstract class _$$_CommunityResponseCopyWith<$Res>
    implements $CommunityResponseCopyWith<$Res> {
  factory _$$_CommunityResponseCopyWith(_$_CommunityResponse value,
          $Res Function(_$_CommunityResponse) then) =
      __$$_CommunityResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({CommunityView communityView, List<int> discussionLanguages});

  @override
  $CommunityViewCopyWith<$Res> get communityView;
}

/// @nodoc
class __$$_CommunityResponseCopyWithImpl<$Res>
    extends _$CommunityResponseCopyWithImpl<$Res, _$_CommunityResponse>
    implements _$$_CommunityResponseCopyWith<$Res> {
  __$$_CommunityResponseCopyWithImpl(
      _$_CommunityResponse _value, $Res Function(_$_CommunityResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? communityView = null,
    Object? discussionLanguages = null,
  }) {
    return _then(_$_CommunityResponse(
      communityView: null == communityView
          ? _value.communityView
          : communityView // ignore: cast_nullable_to_non_nullable
              as CommunityView,
      discussionLanguages: null == discussionLanguages
          ? _value._discussionLanguages
          : discussionLanguages // ignore: cast_nullable_to_non_nullable
              as List<int>,
    ));
  }
}

/// @nodoc

@modelSerde
class _$_CommunityResponse extends _CommunityResponse {
  const _$_CommunityResponse(
      {required this.communityView,
      required final List<int> discussionLanguages})
      : _discussionLanguages = discussionLanguages,
        super._();

  factory _$_CommunityResponse.fromJson(Map<String, dynamic> json) =>
      _$$_CommunityResponseFromJson(json);

  @override
  final CommunityView communityView;
  final List<int> _discussionLanguages;
  @override
  List<int> get discussionLanguages {
    if (_discussionLanguages is EqualUnmodifiableListView)
      return _discussionLanguages;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_discussionLanguages);
  }

  @override
  String toString() {
    return 'CommunityResponse(communityView: $communityView, discussionLanguages: $discussionLanguages)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CommunityResponse &&
            (identical(other.communityView, communityView) ||
                other.communityView == communityView) &&
            const DeepCollectionEquality()
                .equals(other._discussionLanguages, _discussionLanguages));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, communityView,
      const DeepCollectionEquality().hash(_discussionLanguages));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CommunityResponseCopyWith<_$_CommunityResponse> get copyWith =>
      __$$_CommunityResponseCopyWithImpl<_$_CommunityResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CommunityResponseToJson(
      this,
    );
  }
}

abstract class _CommunityResponse extends CommunityResponse {
  const factory _CommunityResponse(
      {required final CommunityView communityView,
      required final List<int> discussionLanguages}) = _$_CommunityResponse;
  const _CommunityResponse._() : super._();

  factory _CommunityResponse.fromJson(Map<String, dynamic> json) =
      _$_CommunityResponse.fromJson;

  @override
  CommunityView get communityView;
  @override
  List<int> get discussionLanguages;
  @override
  @JsonKey(ignore: true)
  _$$_CommunityResponseCopyWith<_$_CommunityResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
