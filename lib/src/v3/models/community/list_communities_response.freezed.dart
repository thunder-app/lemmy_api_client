// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'list_communities_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ListCommunitiesResponse _$ListCommunitiesResponseFromJson(
    Map<String, dynamic> json) {
  return _ListCommunitiesResponse.fromJson(json);
}

/// @nodoc
mixin _$ListCommunitiesResponse {
  List<CommunityView> get communities => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ListCommunitiesResponseCopyWith<ListCommunitiesResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListCommunitiesResponseCopyWith<$Res> {
  factory $ListCommunitiesResponseCopyWith(ListCommunitiesResponse value,
          $Res Function(ListCommunitiesResponse) then) =
      _$ListCommunitiesResponseCopyWithImpl<$Res, ListCommunitiesResponse>;
  @useResult
  $Res call({List<CommunityView> communities});
}

/// @nodoc
class _$ListCommunitiesResponseCopyWithImpl<$Res,
        $Val extends ListCommunitiesResponse>
    implements $ListCommunitiesResponseCopyWith<$Res> {
  _$ListCommunitiesResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? communities = null,
  }) {
    return _then(_value.copyWith(
      communities: null == communities
          ? _value.communities
          : communities // ignore: cast_nullable_to_non_nullable
              as List<CommunityView>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ListCommunitiesResponseImplCopyWith<$Res>
    implements $ListCommunitiesResponseCopyWith<$Res> {
  factory _$$ListCommunitiesResponseImplCopyWith(
          _$ListCommunitiesResponseImpl value,
          $Res Function(_$ListCommunitiesResponseImpl) then) =
      __$$ListCommunitiesResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<CommunityView> communities});
}

/// @nodoc
class __$$ListCommunitiesResponseImplCopyWithImpl<$Res>
    extends _$ListCommunitiesResponseCopyWithImpl<$Res,
        _$ListCommunitiesResponseImpl>
    implements _$$ListCommunitiesResponseImplCopyWith<$Res> {
  __$$ListCommunitiesResponseImplCopyWithImpl(
      _$ListCommunitiesResponseImpl _value,
      $Res Function(_$ListCommunitiesResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? communities = null,
  }) {
    return _then(_$ListCommunitiesResponseImpl(
      communities: null == communities
          ? _value._communities
          : communities // ignore: cast_nullable_to_non_nullable
              as List<CommunityView>,
    ));
  }
}

/// @nodoc

@modelSerde
class _$ListCommunitiesResponseImpl extends _ListCommunitiesResponse {
  const _$ListCommunitiesResponseImpl(
      {required final List<CommunityView> communities})
      : _communities = communities,
        super._();

  factory _$ListCommunitiesResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$ListCommunitiesResponseImplFromJson(json);

  final List<CommunityView> _communities;
  @override
  List<CommunityView> get communities {
    if (_communities is EqualUnmodifiableListView) return _communities;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_communities);
  }

  @override
  String toString() {
    return 'ListCommunitiesResponse(communities: $communities)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListCommunitiesResponseImpl &&
            const DeepCollectionEquality()
                .equals(other._communities, _communities));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_communities));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ListCommunitiesResponseImplCopyWith<_$ListCommunitiesResponseImpl>
      get copyWith => __$$ListCommunitiesResponseImplCopyWithImpl<
          _$ListCommunitiesResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ListCommunitiesResponseImplToJson(
      this,
    );
  }
}

abstract class _ListCommunitiesResponse extends ListCommunitiesResponse {
  const factory _ListCommunitiesResponse(
          {required final List<CommunityView> communities}) =
      _$ListCommunitiesResponseImpl;
  const _ListCommunitiesResponse._() : super._();

  factory _ListCommunitiesResponse.fromJson(Map<String, dynamic> json) =
      _$ListCommunitiesResponseImpl.fromJson;

  @override
  List<CommunityView> get communities;
  @override
  @JsonKey(ignore: true)
  _$$ListCommunitiesResponseImplCopyWith<_$ListCommunitiesResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
