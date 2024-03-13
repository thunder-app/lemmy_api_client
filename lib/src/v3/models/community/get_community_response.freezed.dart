// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_community_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetCommunityResponse _$GetCommunityResponseFromJson(Map<String, dynamic> json) {
  return _GetCommunityResponse.fromJson(json);
}

/// @nodoc
mixin _$GetCommunityResponse {
  CommunityView get communityView =>
      throw _privateConstructorUsedError; // v0.18.0
  Site? get site => throw _privateConstructorUsedError; // v0.18.0
  List<CommunityModeratorView> get moderators =>
      throw _privateConstructorUsedError; // v0.18.0
  List<int> get discussionLanguages => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetCommunityResponseCopyWith<GetCommunityResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetCommunityResponseCopyWith<$Res> {
  factory $GetCommunityResponseCopyWith(GetCommunityResponse value,
          $Res Function(GetCommunityResponse) then) =
      _$GetCommunityResponseCopyWithImpl<$Res, GetCommunityResponse>;
  @useResult
  $Res call(
      {CommunityView communityView,
      Site? site,
      List<CommunityModeratorView> moderators,
      List<int> discussionLanguages});

  $CommunityViewCopyWith<$Res> get communityView;
  $SiteCopyWith<$Res>? get site;
}

/// @nodoc
class _$GetCommunityResponseCopyWithImpl<$Res,
        $Val extends GetCommunityResponse>
    implements $GetCommunityResponseCopyWith<$Res> {
  _$GetCommunityResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? communityView = null,
    Object? site = freezed,
    Object? moderators = null,
    Object? discussionLanguages = null,
  }) {
    return _then(_value.copyWith(
      communityView: null == communityView
          ? _value.communityView
          : communityView // ignore: cast_nullable_to_non_nullable
              as CommunityView,
      site: freezed == site
          ? _value.site
          : site // ignore: cast_nullable_to_non_nullable
              as Site?,
      moderators: null == moderators
          ? _value.moderators
          : moderators // ignore: cast_nullable_to_non_nullable
              as List<CommunityModeratorView>,
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

  @override
  @pragma('vm:prefer-inline')
  $SiteCopyWith<$Res>? get site {
    if (_value.site == null) {
      return null;
    }

    return $SiteCopyWith<$Res>(_value.site!, (value) {
      return _then(_value.copyWith(site: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GetCommunityResponseImplCopyWith<$Res>
    implements $GetCommunityResponseCopyWith<$Res> {
  factory _$$GetCommunityResponseImplCopyWith(_$GetCommunityResponseImpl value,
          $Res Function(_$GetCommunityResponseImpl) then) =
      __$$GetCommunityResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {CommunityView communityView,
      Site? site,
      List<CommunityModeratorView> moderators,
      List<int> discussionLanguages});

  @override
  $CommunityViewCopyWith<$Res> get communityView;
  @override
  $SiteCopyWith<$Res>? get site;
}

/// @nodoc
class __$$GetCommunityResponseImplCopyWithImpl<$Res>
    extends _$GetCommunityResponseCopyWithImpl<$Res, _$GetCommunityResponseImpl>
    implements _$$GetCommunityResponseImplCopyWith<$Res> {
  __$$GetCommunityResponseImplCopyWithImpl(_$GetCommunityResponseImpl _value,
      $Res Function(_$GetCommunityResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? communityView = null,
    Object? site = freezed,
    Object? moderators = null,
    Object? discussionLanguages = null,
  }) {
    return _then(_$GetCommunityResponseImpl(
      communityView: null == communityView
          ? _value.communityView
          : communityView // ignore: cast_nullable_to_non_nullable
              as CommunityView,
      site: freezed == site
          ? _value.site
          : site // ignore: cast_nullable_to_non_nullable
              as Site?,
      moderators: null == moderators
          ? _value._moderators
          : moderators // ignore: cast_nullable_to_non_nullable
              as List<CommunityModeratorView>,
      discussionLanguages: null == discussionLanguages
          ? _value._discussionLanguages
          : discussionLanguages // ignore: cast_nullable_to_non_nullable
              as List<int>,
    ));
  }
}

/// @nodoc

@modelSerde
class _$GetCommunityResponseImpl extends _GetCommunityResponse {
  const _$GetCommunityResponseImpl(
      {required this.communityView,
      this.site,
      required final List<CommunityModeratorView> moderators,
      required final List<int> discussionLanguages})
      : _moderators = moderators,
        _discussionLanguages = discussionLanguages,
        super._();

  factory _$GetCommunityResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetCommunityResponseImplFromJson(json);

  @override
  final CommunityView communityView;
// v0.18.0
  @override
  final Site? site;
// v0.18.0
  final List<CommunityModeratorView> _moderators;
// v0.18.0
  @override
  List<CommunityModeratorView> get moderators {
    if (_moderators is EqualUnmodifiableListView) return _moderators;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_moderators);
  }

// v0.18.0
  final List<int> _discussionLanguages;
// v0.18.0
  @override
  List<int> get discussionLanguages {
    if (_discussionLanguages is EqualUnmodifiableListView)
      return _discussionLanguages;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_discussionLanguages);
  }

  @override
  String toString() {
    return 'GetCommunityResponse(communityView: $communityView, site: $site, moderators: $moderators, discussionLanguages: $discussionLanguages)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetCommunityResponseImpl &&
            (identical(other.communityView, communityView) ||
                other.communityView == communityView) &&
            (identical(other.site, site) || other.site == site) &&
            const DeepCollectionEquality()
                .equals(other._moderators, _moderators) &&
            const DeepCollectionEquality()
                .equals(other._discussionLanguages, _discussionLanguages));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      communityView,
      site,
      const DeepCollectionEquality().hash(_moderators),
      const DeepCollectionEquality().hash(_discussionLanguages));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetCommunityResponseImplCopyWith<_$GetCommunityResponseImpl>
      get copyWith =>
          __$$GetCommunityResponseImplCopyWithImpl<_$GetCommunityResponseImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetCommunityResponseImplToJson(
      this,
    );
  }
}

abstract class _GetCommunityResponse extends GetCommunityResponse {
  const factory _GetCommunityResponse(
          {required final CommunityView communityView,
          final Site? site,
          required final List<CommunityModeratorView> moderators,
          required final List<int> discussionLanguages}) =
      _$GetCommunityResponseImpl;
  const _GetCommunityResponse._() : super._();

  factory _GetCommunityResponse.fromJson(Map<String, dynamic> json) =
      _$GetCommunityResponseImpl.fromJson;

  @override
  CommunityView get communityView;
  @override // v0.18.0
  Site? get site;
  @override // v0.18.0
  List<CommunityModeratorView> get moderators;
  @override // v0.18.0
  List<int> get discussionLanguages;
  @override
  @JsonKey(ignore: true)
  _$$GetCommunityResponseImplCopyWith<_$GetCommunityResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
