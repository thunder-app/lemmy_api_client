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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

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
abstract class _$$_ListCommunitiesResponseCopyWith<$Res>
    implements $ListCommunitiesResponseCopyWith<$Res> {
  factory _$$_ListCommunitiesResponseCopyWith(_$_ListCommunitiesResponse value,
          $Res Function(_$_ListCommunitiesResponse) then) =
      __$$_ListCommunitiesResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<CommunityView> communities});
}

/// @nodoc
class __$$_ListCommunitiesResponseCopyWithImpl<$Res>
    extends _$ListCommunitiesResponseCopyWithImpl<$Res,
        _$_ListCommunitiesResponse>
    implements _$$_ListCommunitiesResponseCopyWith<$Res> {
  __$$_ListCommunitiesResponseCopyWithImpl(_$_ListCommunitiesResponse _value,
      $Res Function(_$_ListCommunitiesResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? communities = null,
  }) {
    return _then(_$_ListCommunitiesResponse(
      communities: null == communities
          ? _value._communities
          : communities // ignore: cast_nullable_to_non_nullable
              as List<CommunityView>,
    ));
  }
}

/// @nodoc

@modelSerde
class _$_ListCommunitiesResponse extends _ListCommunitiesResponse {
  const _$_ListCommunitiesResponse(
      {required final List<CommunityView> communities})
      : _communities = communities,
        super._();

  factory _$_ListCommunitiesResponse.fromJson(Map<String, dynamic> json) =>
      _$$_ListCommunitiesResponseFromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ListCommunitiesResponse &&
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
  _$$_ListCommunitiesResponseCopyWith<_$_ListCommunitiesResponse>
      get copyWith =>
          __$$_ListCommunitiesResponseCopyWithImpl<_$_ListCommunitiesResponse>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ListCommunitiesResponseToJson(
      this,
    );
  }
}

abstract class _ListCommunitiesResponse extends ListCommunitiesResponse {
  const factory _ListCommunitiesResponse(
          {required final List<CommunityView> communities}) =
      _$_ListCommunitiesResponse;
  const _ListCommunitiesResponse._() : super._();

  factory _ListCommunitiesResponse.fromJson(Map<String, dynamic> json) =
      _$_ListCommunitiesResponse.fromJson;

  @override
  List<CommunityView> get communities;
  @override
  @JsonKey(ignore: true)
  _$$_ListCommunitiesResponseCopyWith<_$_ListCommunitiesResponse>
      get copyWith => throw _privateConstructorUsedError;
}
