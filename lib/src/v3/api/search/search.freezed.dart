// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'search.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Search _$SearchFromJson(Map<String, dynamic> json) {
  return _Search.fromJson(json);
}

/// @nodoc
mixin _$Search {
  String get q => throw _privateConstructorUsedError; // v0.18.0
  int? get communityId => throw _privateConstructorUsedError; // v0.18.0
  String? get communityName => throw _privateConstructorUsedError; // v0.18.0
  int? get creatorId => throw _privateConstructorUsedError; // v0.18.0
  @JsonKey(name: 'type_')
  SearchType? get type => throw _privateConstructorUsedError; // v0.18.0
  SortType? get sort => throw _privateConstructorUsedError; // v0.18.0
  ListingType? get listingType => throw _privateConstructorUsedError; // v0.18.0
  int? get page => throw _privateConstructorUsedError; // v0.18.0
  int? get limit => throw _privateConstructorUsedError; // v0.18.0
  String? get auth => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SearchCopyWith<Search> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchCopyWith<$Res> {
  factory $SearchCopyWith(Search value, $Res Function(Search) then) =
      _$SearchCopyWithImpl<$Res, Search>;
  @useResult
  $Res call(
      {String q,
      int? communityId,
      String? communityName,
      int? creatorId,
      @JsonKey(name: 'type_') SearchType? type,
      SortType? sort,
      ListingType? listingType,
      int? page,
      int? limit,
      String? auth});
}

/// @nodoc
class _$SearchCopyWithImpl<$Res, $Val extends Search>
    implements $SearchCopyWith<$Res> {
  _$SearchCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? q = null,
    Object? communityId = freezed,
    Object? communityName = freezed,
    Object? creatorId = freezed,
    Object? type = freezed,
    Object? sort = freezed,
    Object? listingType = freezed,
    Object? page = freezed,
    Object? limit = freezed,
    Object? auth = freezed,
  }) {
    return _then(_value.copyWith(
      q: null == q
          ? _value.q
          : q // ignore: cast_nullable_to_non_nullable
              as String,
      communityId: freezed == communityId
          ? _value.communityId
          : communityId // ignore: cast_nullable_to_non_nullable
              as int?,
      communityName: freezed == communityName
          ? _value.communityName
          : communityName // ignore: cast_nullable_to_non_nullable
              as String?,
      creatorId: freezed == creatorId
          ? _value.creatorId
          : creatorId // ignore: cast_nullable_to_non_nullable
              as int?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as SearchType?,
      sort: freezed == sort
          ? _value.sort
          : sort // ignore: cast_nullable_to_non_nullable
              as SortType?,
      listingType: freezed == listingType
          ? _value.listingType
          : listingType // ignore: cast_nullable_to_non_nullable
              as ListingType?,
      page: freezed == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int?,
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      auth: freezed == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SearchImplCopyWith<$Res> implements $SearchCopyWith<$Res> {
  factory _$$SearchImplCopyWith(
          _$SearchImpl value, $Res Function(_$SearchImpl) then) =
      __$$SearchImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String q,
      int? communityId,
      String? communityName,
      int? creatorId,
      @JsonKey(name: 'type_') SearchType? type,
      SortType? sort,
      ListingType? listingType,
      int? page,
      int? limit,
      String? auth});
}

/// @nodoc
class __$$SearchImplCopyWithImpl<$Res>
    extends _$SearchCopyWithImpl<$Res, _$SearchImpl>
    implements _$$SearchImplCopyWith<$Res> {
  __$$SearchImplCopyWithImpl(
      _$SearchImpl _value, $Res Function(_$SearchImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? q = null,
    Object? communityId = freezed,
    Object? communityName = freezed,
    Object? creatorId = freezed,
    Object? type = freezed,
    Object? sort = freezed,
    Object? listingType = freezed,
    Object? page = freezed,
    Object? limit = freezed,
    Object? auth = freezed,
  }) {
    return _then(_$SearchImpl(
      q: null == q
          ? _value.q
          : q // ignore: cast_nullable_to_non_nullable
              as String,
      communityId: freezed == communityId
          ? _value.communityId
          : communityId // ignore: cast_nullable_to_non_nullable
              as int?,
      communityName: freezed == communityName
          ? _value.communityName
          : communityName // ignore: cast_nullable_to_non_nullable
              as String?,
      creatorId: freezed == creatorId
          ? _value.creatorId
          : creatorId // ignore: cast_nullable_to_non_nullable
              as int?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as SearchType?,
      sort: freezed == sort
          ? _value.sort
          : sort // ignore: cast_nullable_to_non_nullable
              as SortType?,
      listingType: freezed == listingType
          ? _value.listingType
          : listingType // ignore: cast_nullable_to_non_nullable
              as ListingType?,
      page: freezed == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int?,
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      auth: freezed == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@apiSerde
class _$SearchImpl extends _Search {
  const _$SearchImpl(
      {required this.q,
      this.communityId,
      this.communityName,
      this.creatorId,
      @JsonKey(name: 'type_') this.type,
      this.sort,
      this.listingType,
      this.page,
      this.limit,
      this.auth})
      : super._();

  factory _$SearchImpl.fromJson(Map<String, dynamic> json) =>
      _$$SearchImplFromJson(json);

  @override
  final String q;
// v0.18.0
  @override
  final int? communityId;
// v0.18.0
  @override
  final String? communityName;
// v0.18.0
  @override
  final int? creatorId;
// v0.18.0
  @override
  @JsonKey(name: 'type_')
  final SearchType? type;
// v0.18.0
  @override
  final SortType? sort;
// v0.18.0
  @override
  final ListingType? listingType;
// v0.18.0
  @override
  final int? page;
// v0.18.0
  @override
  final int? limit;
// v0.18.0
  @override
  final String? auth;

  @override
  String toString() {
    return 'Search(q: $q, communityId: $communityId, communityName: $communityName, creatorId: $creatorId, type: $type, sort: $sort, listingType: $listingType, page: $page, limit: $limit, auth: $auth)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchImpl &&
            (identical(other.q, q) || other.q == q) &&
            (identical(other.communityId, communityId) ||
                other.communityId == communityId) &&
            (identical(other.communityName, communityName) ||
                other.communityName == communityName) &&
            (identical(other.creatorId, creatorId) ||
                other.creatorId == creatorId) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.sort, sort) || other.sort == sort) &&
            (identical(other.listingType, listingType) ||
                other.listingType == listingType) &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.auth, auth) || other.auth == auth));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, q, communityId, communityName,
      creatorId, type, sort, listingType, page, limit, auth);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchImplCopyWith<_$SearchImpl> get copyWith =>
      __$$SearchImplCopyWithImpl<_$SearchImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SearchImplToJson(
      this,
    );
  }
}

abstract class _Search extends Search {
  const factory _Search(
      {required final String q,
      final int? communityId,
      final String? communityName,
      final int? creatorId,
      @JsonKey(name: 'type_') final SearchType? type,
      final SortType? sort,
      final ListingType? listingType,
      final int? page,
      final int? limit,
      final String? auth}) = _$SearchImpl;
  const _Search._() : super._();

  factory _Search.fromJson(Map<String, dynamic> json) = _$SearchImpl.fromJson;

  @override
  String get q;
  @override // v0.18.0
  int? get communityId;
  @override // v0.18.0
  String? get communityName;
  @override // v0.18.0
  int? get creatorId;
  @override // v0.18.0
  @JsonKey(name: 'type_')
  SearchType? get type;
  @override // v0.18.0
  SortType? get sort;
  @override // v0.18.0
  ListingType? get listingType;
  @override // v0.18.0
  int? get page;
  @override // v0.18.0
  int? get limit;
  @override // v0.18.0
  String? get auth;
  @override
  @JsonKey(ignore: true)
  _$$SearchImplCopyWith<_$SearchImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
