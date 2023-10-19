// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'post.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GetPost _$GetPostFromJson(Map<String, dynamic> json) {
  return _GetPost.fromJson(json);
}

/// @nodoc
mixin _$GetPost {
  int get id => throw _privateConstructorUsedError;
  String? get auth => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetPostCopyWith<GetPost> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetPostCopyWith<$Res> {
  factory $GetPostCopyWith(GetPost value, $Res Function(GetPost) then) =
      _$GetPostCopyWithImpl<$Res, GetPost>;
  @useResult
  $Res call({int id, String? auth});
}

/// @nodoc
class _$GetPostCopyWithImpl<$Res, $Val extends GetPost>
    implements $GetPostCopyWith<$Res> {
  _$GetPostCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? auth = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      auth: freezed == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetPostImplCopyWith<$Res> implements $GetPostCopyWith<$Res> {
  factory _$$GetPostImplCopyWith(
          _$GetPostImpl value, $Res Function(_$GetPostImpl) then) =
      __$$GetPostImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, String? auth});
}

/// @nodoc
class __$$GetPostImplCopyWithImpl<$Res>
    extends _$GetPostCopyWithImpl<$Res, _$GetPostImpl>
    implements _$$GetPostImplCopyWith<$Res> {
  __$$GetPostImplCopyWithImpl(
      _$GetPostImpl _value, $Res Function(_$GetPostImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? auth = freezed,
  }) {
    return _then(_$GetPostImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      auth: freezed == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@apiSerde
class _$GetPostImpl extends _GetPost {
  const _$GetPostImpl({required this.id, this.auth}) : super._();

  factory _$GetPostImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetPostImplFromJson(json);

  @override
  final int id;
  @override
  final String? auth;

  @override
  String toString() {
    return 'GetPost(id: $id, auth: $auth)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetPostImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.auth, auth) || other.auth == auth));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, auth);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetPostImplCopyWith<_$GetPostImpl> get copyWith =>
      __$$GetPostImplCopyWithImpl<_$GetPostImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetPostImplToJson(
      this,
    );
  }
}

abstract class _GetPost extends GetPost {
  const factory _GetPost({required final int id, final String? auth}) =
      _$GetPostImpl;
  const _GetPost._() : super._();

  factory _GetPost.fromJson(Map<String, dynamic> json) = _$GetPostImpl.fromJson;

  @override
  int get id;
  @override
  String? get auth;
  @override
  @JsonKey(ignore: true)
  _$$GetPostImplCopyWith<_$GetPostImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CreatePost _$CreatePostFromJson(Map<String, dynamic> json) {
  return _CreatePost.fromJson(json);
}

/// @nodoc
mixin _$CreatePost {
  String get name => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;
  String? get body => throw _privateConstructorUsedError;
  bool? get nsfw => throw _privateConstructorUsedError;
  int get communityId => throw _privateConstructorUsedError;
  String get auth => throw _privateConstructorUsedError;
  String? get honeypot => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CreatePostCopyWith<CreatePost> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreatePostCopyWith<$Res> {
  factory $CreatePostCopyWith(
          CreatePost value, $Res Function(CreatePost) then) =
      _$CreatePostCopyWithImpl<$Res, CreatePost>;
  @useResult
  $Res call(
      {String name,
      String? url,
      String? body,
      bool? nsfw,
      int communityId,
      String auth,
      String? honeypot});
}

/// @nodoc
class _$CreatePostCopyWithImpl<$Res, $Val extends CreatePost>
    implements $CreatePostCopyWith<$Res> {
  _$CreatePostCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? url = freezed,
    Object? body = freezed,
    Object? nsfw = freezed,
    Object? communityId = null,
    Object? auth = null,
    Object? honeypot = freezed,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      body: freezed == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String?,
      nsfw: freezed == nsfw
          ? _value.nsfw
          : nsfw // ignore: cast_nullable_to_non_nullable
              as bool?,
      communityId: null == communityId
          ? _value.communityId
          : communityId // ignore: cast_nullable_to_non_nullable
              as int,
      auth: null == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String,
      honeypot: freezed == honeypot
          ? _value.honeypot
          : honeypot // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CreatePostImplCopyWith<$Res>
    implements $CreatePostCopyWith<$Res> {
  factory _$$CreatePostImplCopyWith(
          _$CreatePostImpl value, $Res Function(_$CreatePostImpl) then) =
      __$$CreatePostImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      String? url,
      String? body,
      bool? nsfw,
      int communityId,
      String auth,
      String? honeypot});
}

/// @nodoc
class __$$CreatePostImplCopyWithImpl<$Res>
    extends _$CreatePostCopyWithImpl<$Res, _$CreatePostImpl>
    implements _$$CreatePostImplCopyWith<$Res> {
  __$$CreatePostImplCopyWithImpl(
      _$CreatePostImpl _value, $Res Function(_$CreatePostImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? url = freezed,
    Object? body = freezed,
    Object? nsfw = freezed,
    Object? communityId = null,
    Object? auth = null,
    Object? honeypot = freezed,
  }) {
    return _then(_$CreatePostImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      body: freezed == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String?,
      nsfw: freezed == nsfw
          ? _value.nsfw
          : nsfw // ignore: cast_nullable_to_non_nullable
              as bool?,
      communityId: null == communityId
          ? _value.communityId
          : communityId // ignore: cast_nullable_to_non_nullable
              as int,
      auth: null == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String,
      honeypot: freezed == honeypot
          ? _value.honeypot
          : honeypot // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@apiSerde
class _$CreatePostImpl extends _CreatePost {
  const _$CreatePostImpl(
      {required this.name,
      this.url,
      this.body,
      this.nsfw,
      required this.communityId,
      required this.auth,
      this.honeypot})
      : super._();

  factory _$CreatePostImpl.fromJson(Map<String, dynamic> json) =>
      _$$CreatePostImplFromJson(json);

  @override
  final String name;
  @override
  final String? url;
  @override
  final String? body;
  @override
  final bool? nsfw;
  @override
  final int communityId;
  @override
  final String auth;
  @override
  final String? honeypot;

  @override
  String toString() {
    return 'CreatePost(name: $name, url: $url, body: $body, nsfw: $nsfw, communityId: $communityId, auth: $auth, honeypot: $honeypot)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreatePostImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.body, body) || other.body == body) &&
            (identical(other.nsfw, nsfw) || other.nsfw == nsfw) &&
            (identical(other.communityId, communityId) ||
                other.communityId == communityId) &&
            (identical(other.auth, auth) || other.auth == auth) &&
            (identical(other.honeypot, honeypot) ||
                other.honeypot == honeypot));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, name, url, body, nsfw, communityId, auth, honeypot);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CreatePostImplCopyWith<_$CreatePostImpl> get copyWith =>
      __$$CreatePostImplCopyWithImpl<_$CreatePostImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreatePostImplToJson(
      this,
    );
  }
}

abstract class _CreatePost extends CreatePost {
  const factory _CreatePost(
      {required final String name,
      final String? url,
      final String? body,
      final bool? nsfw,
      required final int communityId,
      required final String auth,
      final String? honeypot}) = _$CreatePostImpl;
  const _CreatePost._() : super._();

  factory _CreatePost.fromJson(Map<String, dynamic> json) =
      _$CreatePostImpl.fromJson;

  @override
  String get name;
  @override
  String? get url;
  @override
  String? get body;
  @override
  bool? get nsfw;
  @override
  int get communityId;
  @override
  String get auth;
  @override
  String? get honeypot;
  @override
  @JsonKey(ignore: true)
  _$$CreatePostImplCopyWith<_$CreatePostImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

GetPosts _$GetPostsFromJson(Map<String, dynamic> json) {
  return _GetPosts.fromJson(json);
}

/// @nodoc
mixin _$GetPosts {
  @JsonKey(name: 'type_')
  PostListingType? get type => throw _privateConstructorUsedError;
  SortType? get sort => throw _privateConstructorUsedError;
  int? get page => throw _privateConstructorUsedError;
  int? get limit => throw _privateConstructorUsedError;
  int? get communityId => throw _privateConstructorUsedError;
  String? get communityName => throw _privateConstructorUsedError;
  bool? get savedOnly => throw _privateConstructorUsedError;
  String? get auth => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetPostsCopyWith<GetPosts> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetPostsCopyWith<$Res> {
  factory $GetPostsCopyWith(GetPosts value, $Res Function(GetPosts) then) =
      _$GetPostsCopyWithImpl<$Res, GetPosts>;
  @useResult
  $Res call(
      {@JsonKey(name: 'type_') PostListingType? type,
      SortType? sort,
      int? page,
      int? limit,
      int? communityId,
      String? communityName,
      bool? savedOnly,
      String? auth});
}

/// @nodoc
class _$GetPostsCopyWithImpl<$Res, $Val extends GetPosts>
    implements $GetPostsCopyWith<$Res> {
  _$GetPostsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? sort = freezed,
    Object? page = freezed,
    Object? limit = freezed,
    Object? communityId = freezed,
    Object? communityName = freezed,
    Object? savedOnly = freezed,
    Object? auth = freezed,
  }) {
    return _then(_value.copyWith(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as PostListingType?,
      sort: freezed == sort
          ? _value.sort
          : sort // ignore: cast_nullable_to_non_nullable
              as SortType?,
      page: freezed == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int?,
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      communityId: freezed == communityId
          ? _value.communityId
          : communityId // ignore: cast_nullable_to_non_nullable
              as int?,
      communityName: freezed == communityName
          ? _value.communityName
          : communityName // ignore: cast_nullable_to_non_nullable
              as String?,
      savedOnly: freezed == savedOnly
          ? _value.savedOnly
          : savedOnly // ignore: cast_nullable_to_non_nullable
              as bool?,
      auth: freezed == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetPostsImplCopyWith<$Res>
    implements $GetPostsCopyWith<$Res> {
  factory _$$GetPostsImplCopyWith(
          _$GetPostsImpl value, $Res Function(_$GetPostsImpl) then) =
      __$$GetPostsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'type_') PostListingType? type,
      SortType? sort,
      int? page,
      int? limit,
      int? communityId,
      String? communityName,
      bool? savedOnly,
      String? auth});
}

/// @nodoc
class __$$GetPostsImplCopyWithImpl<$Res>
    extends _$GetPostsCopyWithImpl<$Res, _$GetPostsImpl>
    implements _$$GetPostsImplCopyWith<$Res> {
  __$$GetPostsImplCopyWithImpl(
      _$GetPostsImpl _value, $Res Function(_$GetPostsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? sort = freezed,
    Object? page = freezed,
    Object? limit = freezed,
    Object? communityId = freezed,
    Object? communityName = freezed,
    Object? savedOnly = freezed,
    Object? auth = freezed,
  }) {
    return _then(_$GetPostsImpl(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as PostListingType?,
      sort: freezed == sort
          ? _value.sort
          : sort // ignore: cast_nullable_to_non_nullable
              as SortType?,
      page: freezed == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int?,
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      communityId: freezed == communityId
          ? _value.communityId
          : communityId // ignore: cast_nullable_to_non_nullable
              as int?,
      communityName: freezed == communityName
          ? _value.communityName
          : communityName // ignore: cast_nullable_to_non_nullable
              as String?,
      savedOnly: freezed == savedOnly
          ? _value.savedOnly
          : savedOnly // ignore: cast_nullable_to_non_nullable
              as bool?,
      auth: freezed == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@apiSerde
class _$GetPostsImpl extends _GetPosts {
  const _$GetPostsImpl(
      {@JsonKey(name: 'type_') this.type,
      this.sort,
      this.page,
      this.limit,
      this.communityId,
      this.communityName,
      this.savedOnly,
      this.auth})
      : super._();

  factory _$GetPostsImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetPostsImplFromJson(json);

  @override
  @JsonKey(name: 'type_')
  final PostListingType? type;
  @override
  final SortType? sort;
  @override
  final int? page;
  @override
  final int? limit;
  @override
  final int? communityId;
  @override
  final String? communityName;
  @override
  final bool? savedOnly;
  @override
  final String? auth;

  @override
  String toString() {
    return 'GetPosts(type: $type, sort: $sort, page: $page, limit: $limit, communityId: $communityId, communityName: $communityName, savedOnly: $savedOnly, auth: $auth)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetPostsImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.sort, sort) || other.sort == sort) &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.communityId, communityId) ||
                other.communityId == communityId) &&
            (identical(other.communityName, communityName) ||
                other.communityName == communityName) &&
            (identical(other.savedOnly, savedOnly) ||
                other.savedOnly == savedOnly) &&
            (identical(other.auth, auth) || other.auth == auth));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type, sort, page, limit,
      communityId, communityName, savedOnly, auth);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetPostsImplCopyWith<_$GetPostsImpl> get copyWith =>
      __$$GetPostsImplCopyWithImpl<_$GetPostsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetPostsImplToJson(
      this,
    );
  }
}

abstract class _GetPosts extends GetPosts {
  const factory _GetPosts(
      {@JsonKey(name: 'type_') final PostListingType? type,
      final SortType? sort,
      final int? page,
      final int? limit,
      final int? communityId,
      final String? communityName,
      final bool? savedOnly,
      final String? auth}) = _$GetPostsImpl;
  const _GetPosts._() : super._();

  factory _GetPosts.fromJson(Map<String, dynamic> json) =
      _$GetPostsImpl.fromJson;

  @override
  @JsonKey(name: 'type_')
  PostListingType? get type;
  @override
  SortType? get sort;
  @override
  int? get page;
  @override
  int? get limit;
  @override
  int? get communityId;
  @override
  String? get communityName;
  @override
  bool? get savedOnly;
  @override
  String? get auth;
  @override
  @JsonKey(ignore: true)
  _$$GetPostsImplCopyWith<_$GetPostsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CreatePostLike _$CreatePostLikeFromJson(Map<String, dynamic> json) {
  return _CreatePostLike.fromJson(json);
}

/// @nodoc
mixin _$CreatePostLike {
  int get postId => throw _privateConstructorUsedError;
  VoteType get score => throw _privateConstructorUsedError;
  String get auth => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CreatePostLikeCopyWith<CreatePostLike> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreatePostLikeCopyWith<$Res> {
  factory $CreatePostLikeCopyWith(
          CreatePostLike value, $Res Function(CreatePostLike) then) =
      _$CreatePostLikeCopyWithImpl<$Res, CreatePostLike>;
  @useResult
  $Res call({int postId, VoteType score, String auth});
}

/// @nodoc
class _$CreatePostLikeCopyWithImpl<$Res, $Val extends CreatePostLike>
    implements $CreatePostLikeCopyWith<$Res> {
  _$CreatePostLikeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? postId = null,
    Object? score = null,
    Object? auth = null,
  }) {
    return _then(_value.copyWith(
      postId: null == postId
          ? _value.postId
          : postId // ignore: cast_nullable_to_non_nullable
              as int,
      score: null == score
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as VoteType,
      auth: null == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CreatePostLikeImplCopyWith<$Res>
    implements $CreatePostLikeCopyWith<$Res> {
  factory _$$CreatePostLikeImplCopyWith(_$CreatePostLikeImpl value,
          $Res Function(_$CreatePostLikeImpl) then) =
      __$$CreatePostLikeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int postId, VoteType score, String auth});
}

/// @nodoc
class __$$CreatePostLikeImplCopyWithImpl<$Res>
    extends _$CreatePostLikeCopyWithImpl<$Res, _$CreatePostLikeImpl>
    implements _$$CreatePostLikeImplCopyWith<$Res> {
  __$$CreatePostLikeImplCopyWithImpl(
      _$CreatePostLikeImpl _value, $Res Function(_$CreatePostLikeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? postId = null,
    Object? score = null,
    Object? auth = null,
  }) {
    return _then(_$CreatePostLikeImpl(
      postId: null == postId
          ? _value.postId
          : postId // ignore: cast_nullable_to_non_nullable
              as int,
      score: null == score
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as VoteType,
      auth: null == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@apiSerde
class _$CreatePostLikeImpl extends _CreatePostLike {
  const _$CreatePostLikeImpl(
      {required this.postId, required this.score, required this.auth})
      : super._();

  factory _$CreatePostLikeImpl.fromJson(Map<String, dynamic> json) =>
      _$$CreatePostLikeImplFromJson(json);

  @override
  final int postId;
  @override
  final VoteType score;
  @override
  final String auth;

  @override
  String toString() {
    return 'CreatePostLike(postId: $postId, score: $score, auth: $auth)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreatePostLikeImpl &&
            (identical(other.postId, postId) || other.postId == postId) &&
            (identical(other.score, score) || other.score == score) &&
            (identical(other.auth, auth) || other.auth == auth));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, postId, score, auth);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CreatePostLikeImplCopyWith<_$CreatePostLikeImpl> get copyWith =>
      __$$CreatePostLikeImplCopyWithImpl<_$CreatePostLikeImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreatePostLikeImplToJson(
      this,
    );
  }
}

abstract class _CreatePostLike extends CreatePostLike {
  const factory _CreatePostLike(
      {required final int postId,
      required final VoteType score,
      required final String auth}) = _$CreatePostLikeImpl;
  const _CreatePostLike._() : super._();

  factory _CreatePostLike.fromJson(Map<String, dynamic> json) =
      _$CreatePostLikeImpl.fromJson;

  @override
  int get postId;
  @override
  VoteType get score;
  @override
  String get auth;
  @override
  @JsonKey(ignore: true)
  _$$CreatePostLikeImplCopyWith<_$CreatePostLikeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

EditPost _$EditPostFromJson(Map<String, dynamic> json) {
  return _EditPost.fromJson(json);
}

/// @nodoc
mixin _$EditPost {
  int get postId => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;
  String? get body => throw _privateConstructorUsedError;
  bool? get nsfw => throw _privateConstructorUsedError;
  String get auth => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EditPostCopyWith<EditPost> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EditPostCopyWith<$Res> {
  factory $EditPostCopyWith(EditPost value, $Res Function(EditPost) then) =
      _$EditPostCopyWithImpl<$Res, EditPost>;
  @useResult
  $Res call(
      {int postId,
      String? name,
      String? url,
      String? body,
      bool? nsfw,
      String auth});
}

/// @nodoc
class _$EditPostCopyWithImpl<$Res, $Val extends EditPost>
    implements $EditPostCopyWith<$Res> {
  _$EditPostCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? postId = null,
    Object? name = freezed,
    Object? url = freezed,
    Object? body = freezed,
    Object? nsfw = freezed,
    Object? auth = null,
  }) {
    return _then(_value.copyWith(
      postId: null == postId
          ? _value.postId
          : postId // ignore: cast_nullable_to_non_nullable
              as int,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      body: freezed == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String?,
      nsfw: freezed == nsfw
          ? _value.nsfw
          : nsfw // ignore: cast_nullable_to_non_nullable
              as bool?,
      auth: null == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EditPostImplCopyWith<$Res>
    implements $EditPostCopyWith<$Res> {
  factory _$$EditPostImplCopyWith(
          _$EditPostImpl value, $Res Function(_$EditPostImpl) then) =
      __$$EditPostImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int postId,
      String? name,
      String? url,
      String? body,
      bool? nsfw,
      String auth});
}

/// @nodoc
class __$$EditPostImplCopyWithImpl<$Res>
    extends _$EditPostCopyWithImpl<$Res, _$EditPostImpl>
    implements _$$EditPostImplCopyWith<$Res> {
  __$$EditPostImplCopyWithImpl(
      _$EditPostImpl _value, $Res Function(_$EditPostImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? postId = null,
    Object? name = freezed,
    Object? url = freezed,
    Object? body = freezed,
    Object? nsfw = freezed,
    Object? auth = null,
  }) {
    return _then(_$EditPostImpl(
      postId: null == postId
          ? _value.postId
          : postId // ignore: cast_nullable_to_non_nullable
              as int,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      body: freezed == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String?,
      nsfw: freezed == nsfw
          ? _value.nsfw
          : nsfw // ignore: cast_nullable_to_non_nullable
              as bool?,
      auth: null == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@apiSerde
class _$EditPostImpl extends _EditPost {
  const _$EditPostImpl(
      {required this.postId,
      this.name,
      this.url,
      this.body,
      this.nsfw,
      required this.auth})
      : super._();

  factory _$EditPostImpl.fromJson(Map<String, dynamic> json) =>
      _$$EditPostImplFromJson(json);

  @override
  final int postId;
  @override
  final String? name;
  @override
  final String? url;
  @override
  final String? body;
  @override
  final bool? nsfw;
  @override
  final String auth;

  @override
  String toString() {
    return 'EditPost(postId: $postId, name: $name, url: $url, body: $body, nsfw: $nsfw, auth: $auth)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EditPostImpl &&
            (identical(other.postId, postId) || other.postId == postId) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.body, body) || other.body == body) &&
            (identical(other.nsfw, nsfw) || other.nsfw == nsfw) &&
            (identical(other.auth, auth) || other.auth == auth));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, postId, name, url, body, nsfw, auth);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EditPostImplCopyWith<_$EditPostImpl> get copyWith =>
      __$$EditPostImplCopyWithImpl<_$EditPostImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EditPostImplToJson(
      this,
    );
  }
}

abstract class _EditPost extends EditPost {
  const factory _EditPost(
      {required final int postId,
      final String? name,
      final String? url,
      final String? body,
      final bool? nsfw,
      required final String auth}) = _$EditPostImpl;
  const _EditPost._() : super._();

  factory _EditPost.fromJson(Map<String, dynamic> json) =
      _$EditPostImpl.fromJson;

  @override
  int get postId;
  @override
  String? get name;
  @override
  String? get url;
  @override
  String? get body;
  @override
  bool? get nsfw;
  @override
  String get auth;
  @override
  @JsonKey(ignore: true)
  _$$EditPostImplCopyWith<_$EditPostImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

DeletePost _$DeletePostFromJson(Map<String, dynamic> json) {
  return _DeletePost.fromJson(json);
}

/// @nodoc
mixin _$DeletePost {
  int get postId => throw _privateConstructorUsedError;
  bool get deleted => throw _privateConstructorUsedError;
  String get auth => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DeletePostCopyWith<DeletePost> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeletePostCopyWith<$Res> {
  factory $DeletePostCopyWith(
          DeletePost value, $Res Function(DeletePost) then) =
      _$DeletePostCopyWithImpl<$Res, DeletePost>;
  @useResult
  $Res call({int postId, bool deleted, String auth});
}

/// @nodoc
class _$DeletePostCopyWithImpl<$Res, $Val extends DeletePost>
    implements $DeletePostCopyWith<$Res> {
  _$DeletePostCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? postId = null,
    Object? deleted = null,
    Object? auth = null,
  }) {
    return _then(_value.copyWith(
      postId: null == postId
          ? _value.postId
          : postId // ignore: cast_nullable_to_non_nullable
              as int,
      deleted: null == deleted
          ? _value.deleted
          : deleted // ignore: cast_nullable_to_non_nullable
              as bool,
      auth: null == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DeletePostImplCopyWith<$Res>
    implements $DeletePostCopyWith<$Res> {
  factory _$$DeletePostImplCopyWith(
          _$DeletePostImpl value, $Res Function(_$DeletePostImpl) then) =
      __$$DeletePostImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int postId, bool deleted, String auth});
}

/// @nodoc
class __$$DeletePostImplCopyWithImpl<$Res>
    extends _$DeletePostCopyWithImpl<$Res, _$DeletePostImpl>
    implements _$$DeletePostImplCopyWith<$Res> {
  __$$DeletePostImplCopyWithImpl(
      _$DeletePostImpl _value, $Res Function(_$DeletePostImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? postId = null,
    Object? deleted = null,
    Object? auth = null,
  }) {
    return _then(_$DeletePostImpl(
      postId: null == postId
          ? _value.postId
          : postId // ignore: cast_nullable_to_non_nullable
              as int,
      deleted: null == deleted
          ? _value.deleted
          : deleted // ignore: cast_nullable_to_non_nullable
              as bool,
      auth: null == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@apiSerde
class _$DeletePostImpl extends _DeletePost {
  const _$DeletePostImpl(
      {required this.postId, required this.deleted, required this.auth})
      : super._();

  factory _$DeletePostImpl.fromJson(Map<String, dynamic> json) =>
      _$$DeletePostImplFromJson(json);

  @override
  final int postId;
  @override
  final bool deleted;
  @override
  final String auth;

  @override
  String toString() {
    return 'DeletePost(postId: $postId, deleted: $deleted, auth: $auth)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeletePostImpl &&
            (identical(other.postId, postId) || other.postId == postId) &&
            (identical(other.deleted, deleted) || other.deleted == deleted) &&
            (identical(other.auth, auth) || other.auth == auth));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, postId, deleted, auth);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DeletePostImplCopyWith<_$DeletePostImpl> get copyWith =>
      __$$DeletePostImplCopyWithImpl<_$DeletePostImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DeletePostImplToJson(
      this,
    );
  }
}

abstract class _DeletePost extends DeletePost {
  const factory _DeletePost(
      {required final int postId,
      required final bool deleted,
      required final String auth}) = _$DeletePostImpl;
  const _DeletePost._() : super._();

  factory _DeletePost.fromJson(Map<String, dynamic> json) =
      _$DeletePostImpl.fromJson;

  @override
  int get postId;
  @override
  bool get deleted;
  @override
  String get auth;
  @override
  @JsonKey(ignore: true)
  _$$DeletePostImplCopyWith<_$DeletePostImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

RemovePost _$RemovePostFromJson(Map<String, dynamic> json) {
  return _RemovePost.fromJson(json);
}

/// @nodoc
mixin _$RemovePost {
  int get postId => throw _privateConstructorUsedError;
  bool get removed => throw _privateConstructorUsedError;
  String? get reason => throw _privateConstructorUsedError;
  String get auth => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RemovePostCopyWith<RemovePost> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RemovePostCopyWith<$Res> {
  factory $RemovePostCopyWith(
          RemovePost value, $Res Function(RemovePost) then) =
      _$RemovePostCopyWithImpl<$Res, RemovePost>;
  @useResult
  $Res call({int postId, bool removed, String? reason, String auth});
}

/// @nodoc
class _$RemovePostCopyWithImpl<$Res, $Val extends RemovePost>
    implements $RemovePostCopyWith<$Res> {
  _$RemovePostCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? postId = null,
    Object? removed = null,
    Object? reason = freezed,
    Object? auth = null,
  }) {
    return _then(_value.copyWith(
      postId: null == postId
          ? _value.postId
          : postId // ignore: cast_nullable_to_non_nullable
              as int,
      removed: null == removed
          ? _value.removed
          : removed // ignore: cast_nullable_to_non_nullable
              as bool,
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String?,
      auth: null == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RemovePostImplCopyWith<$Res>
    implements $RemovePostCopyWith<$Res> {
  factory _$$RemovePostImplCopyWith(
          _$RemovePostImpl value, $Res Function(_$RemovePostImpl) then) =
      __$$RemovePostImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int postId, bool removed, String? reason, String auth});
}

/// @nodoc
class __$$RemovePostImplCopyWithImpl<$Res>
    extends _$RemovePostCopyWithImpl<$Res, _$RemovePostImpl>
    implements _$$RemovePostImplCopyWith<$Res> {
  __$$RemovePostImplCopyWithImpl(
      _$RemovePostImpl _value, $Res Function(_$RemovePostImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? postId = null,
    Object? removed = null,
    Object? reason = freezed,
    Object? auth = null,
  }) {
    return _then(_$RemovePostImpl(
      postId: null == postId
          ? _value.postId
          : postId // ignore: cast_nullable_to_non_nullable
              as int,
      removed: null == removed
          ? _value.removed
          : removed // ignore: cast_nullable_to_non_nullable
              as bool,
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String?,
      auth: null == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@apiSerde
class _$RemovePostImpl extends _RemovePost {
  const _$RemovePostImpl(
      {required this.postId,
      required this.removed,
      this.reason,
      required this.auth})
      : super._();

  factory _$RemovePostImpl.fromJson(Map<String, dynamic> json) =>
      _$$RemovePostImplFromJson(json);

  @override
  final int postId;
  @override
  final bool removed;
  @override
  final String? reason;
  @override
  final String auth;

  @override
  String toString() {
    return 'RemovePost(postId: $postId, removed: $removed, reason: $reason, auth: $auth)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RemovePostImpl &&
            (identical(other.postId, postId) || other.postId == postId) &&
            (identical(other.removed, removed) || other.removed == removed) &&
            (identical(other.reason, reason) || other.reason == reason) &&
            (identical(other.auth, auth) || other.auth == auth));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, postId, removed, reason, auth);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RemovePostImplCopyWith<_$RemovePostImpl> get copyWith =>
      __$$RemovePostImplCopyWithImpl<_$RemovePostImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RemovePostImplToJson(
      this,
    );
  }
}

abstract class _RemovePost extends RemovePost {
  const factory _RemovePost(
      {required final int postId,
      required final bool removed,
      final String? reason,
      required final String auth}) = _$RemovePostImpl;
  const _RemovePost._() : super._();

  factory _RemovePost.fromJson(Map<String, dynamic> json) =
      _$RemovePostImpl.fromJson;

  @override
  int get postId;
  @override
  bool get removed;
  @override
  String? get reason;
  @override
  String get auth;
  @override
  @JsonKey(ignore: true)
  _$$RemovePostImplCopyWith<_$RemovePostImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

LockPost _$LockPostFromJson(Map<String, dynamic> json) {
  return _LockPost.fromJson(json);
}

/// @nodoc
mixin _$LockPost {
  int get postId => throw _privateConstructorUsedError;
  bool get locked => throw _privateConstructorUsedError;
  String get auth => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LockPostCopyWith<LockPost> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LockPostCopyWith<$Res> {
  factory $LockPostCopyWith(LockPost value, $Res Function(LockPost) then) =
      _$LockPostCopyWithImpl<$Res, LockPost>;
  @useResult
  $Res call({int postId, bool locked, String auth});
}

/// @nodoc
class _$LockPostCopyWithImpl<$Res, $Val extends LockPost>
    implements $LockPostCopyWith<$Res> {
  _$LockPostCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? postId = null,
    Object? locked = null,
    Object? auth = null,
  }) {
    return _then(_value.copyWith(
      postId: null == postId
          ? _value.postId
          : postId // ignore: cast_nullable_to_non_nullable
              as int,
      locked: null == locked
          ? _value.locked
          : locked // ignore: cast_nullable_to_non_nullable
              as bool,
      auth: null == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LockPostImplCopyWith<$Res>
    implements $LockPostCopyWith<$Res> {
  factory _$$LockPostImplCopyWith(
          _$LockPostImpl value, $Res Function(_$LockPostImpl) then) =
      __$$LockPostImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int postId, bool locked, String auth});
}

/// @nodoc
class __$$LockPostImplCopyWithImpl<$Res>
    extends _$LockPostCopyWithImpl<$Res, _$LockPostImpl>
    implements _$$LockPostImplCopyWith<$Res> {
  __$$LockPostImplCopyWithImpl(
      _$LockPostImpl _value, $Res Function(_$LockPostImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? postId = null,
    Object? locked = null,
    Object? auth = null,
  }) {
    return _then(_$LockPostImpl(
      postId: null == postId
          ? _value.postId
          : postId // ignore: cast_nullable_to_non_nullable
              as int,
      locked: null == locked
          ? _value.locked
          : locked // ignore: cast_nullable_to_non_nullable
              as bool,
      auth: null == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@apiSerde
class _$LockPostImpl extends _LockPost {
  const _$LockPostImpl(
      {required this.postId, required this.locked, required this.auth})
      : super._();

  factory _$LockPostImpl.fromJson(Map<String, dynamic> json) =>
      _$$LockPostImplFromJson(json);

  @override
  final int postId;
  @override
  final bool locked;
  @override
  final String auth;

  @override
  String toString() {
    return 'LockPost(postId: $postId, locked: $locked, auth: $auth)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LockPostImpl &&
            (identical(other.postId, postId) || other.postId == postId) &&
            (identical(other.locked, locked) || other.locked == locked) &&
            (identical(other.auth, auth) || other.auth == auth));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, postId, locked, auth);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LockPostImplCopyWith<_$LockPostImpl> get copyWith =>
      __$$LockPostImplCopyWithImpl<_$LockPostImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LockPostImplToJson(
      this,
    );
  }
}

abstract class _LockPost extends LockPost {
  const factory _LockPost(
      {required final int postId,
      required final bool locked,
      required final String auth}) = _$LockPostImpl;
  const _LockPost._() : super._();

  factory _LockPost.fromJson(Map<String, dynamic> json) =
      _$LockPostImpl.fromJson;

  @override
  int get postId;
  @override
  bool get locked;
  @override
  String get auth;
  @override
  @JsonKey(ignore: true)
  _$$LockPostImplCopyWith<_$LockPostImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

StickyPost _$StickyPostFromJson(Map<String, dynamic> json) {
  return _StickyPost.fromJson(json);
}

/// @nodoc
mixin _$StickyPost {
  int get postId => throw _privateConstructorUsedError;
  bool get stickied => throw _privateConstructorUsedError;
  String get auth => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StickyPostCopyWith<StickyPost> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StickyPostCopyWith<$Res> {
  factory $StickyPostCopyWith(
          StickyPost value, $Res Function(StickyPost) then) =
      _$StickyPostCopyWithImpl<$Res, StickyPost>;
  @useResult
  $Res call({int postId, bool stickied, String auth});
}

/// @nodoc
class _$StickyPostCopyWithImpl<$Res, $Val extends StickyPost>
    implements $StickyPostCopyWith<$Res> {
  _$StickyPostCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? postId = null,
    Object? stickied = null,
    Object? auth = null,
  }) {
    return _then(_value.copyWith(
      postId: null == postId
          ? _value.postId
          : postId // ignore: cast_nullable_to_non_nullable
              as int,
      stickied: null == stickied
          ? _value.stickied
          : stickied // ignore: cast_nullable_to_non_nullable
              as bool,
      auth: null == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$StickyPostImplCopyWith<$Res>
    implements $StickyPostCopyWith<$Res> {
  factory _$$StickyPostImplCopyWith(
          _$StickyPostImpl value, $Res Function(_$StickyPostImpl) then) =
      __$$StickyPostImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int postId, bool stickied, String auth});
}

/// @nodoc
class __$$StickyPostImplCopyWithImpl<$Res>
    extends _$StickyPostCopyWithImpl<$Res, _$StickyPostImpl>
    implements _$$StickyPostImplCopyWith<$Res> {
  __$$StickyPostImplCopyWithImpl(
      _$StickyPostImpl _value, $Res Function(_$StickyPostImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? postId = null,
    Object? stickied = null,
    Object? auth = null,
  }) {
    return _then(_$StickyPostImpl(
      postId: null == postId
          ? _value.postId
          : postId // ignore: cast_nullable_to_non_nullable
              as int,
      stickied: null == stickied
          ? _value.stickied
          : stickied // ignore: cast_nullable_to_non_nullable
              as bool,
      auth: null == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@apiSerde
class _$StickyPostImpl extends _StickyPost {
  const _$StickyPostImpl(
      {required this.postId, required this.stickied, required this.auth})
      : super._();

  factory _$StickyPostImpl.fromJson(Map<String, dynamic> json) =>
      _$$StickyPostImplFromJson(json);

  @override
  final int postId;
  @override
  final bool stickied;
  @override
  final String auth;

  @override
  String toString() {
    return 'StickyPost(postId: $postId, stickied: $stickied, auth: $auth)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StickyPostImpl &&
            (identical(other.postId, postId) || other.postId == postId) &&
            (identical(other.stickied, stickied) ||
                other.stickied == stickied) &&
            (identical(other.auth, auth) || other.auth == auth));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, postId, stickied, auth);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StickyPostImplCopyWith<_$StickyPostImpl> get copyWith =>
      __$$StickyPostImplCopyWithImpl<_$StickyPostImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StickyPostImplToJson(
      this,
    );
  }
}

abstract class _StickyPost extends StickyPost {
  const factory _StickyPost(
      {required final int postId,
      required final bool stickied,
      required final String auth}) = _$StickyPostImpl;
  const _StickyPost._() : super._();

  factory _StickyPost.fromJson(Map<String, dynamic> json) =
      _$StickyPostImpl.fromJson;

  @override
  int get postId;
  @override
  bool get stickied;
  @override
  String get auth;
  @override
  @JsonKey(ignore: true)
  _$$StickyPostImplCopyWith<_$StickyPostImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SavePost _$SavePostFromJson(Map<String, dynamic> json) {
  return _SavePost.fromJson(json);
}

/// @nodoc
mixin _$SavePost {
  int get postId => throw _privateConstructorUsedError;
  bool get save => throw _privateConstructorUsedError;
  String get auth => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SavePostCopyWith<SavePost> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SavePostCopyWith<$Res> {
  factory $SavePostCopyWith(SavePost value, $Res Function(SavePost) then) =
      _$SavePostCopyWithImpl<$Res, SavePost>;
  @useResult
  $Res call({int postId, bool save, String auth});
}

/// @nodoc
class _$SavePostCopyWithImpl<$Res, $Val extends SavePost>
    implements $SavePostCopyWith<$Res> {
  _$SavePostCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? postId = null,
    Object? save = null,
    Object? auth = null,
  }) {
    return _then(_value.copyWith(
      postId: null == postId
          ? _value.postId
          : postId // ignore: cast_nullable_to_non_nullable
              as int,
      save: null == save
          ? _value.save
          : save // ignore: cast_nullable_to_non_nullable
              as bool,
      auth: null == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SavePostImplCopyWith<$Res>
    implements $SavePostCopyWith<$Res> {
  factory _$$SavePostImplCopyWith(
          _$SavePostImpl value, $Res Function(_$SavePostImpl) then) =
      __$$SavePostImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int postId, bool save, String auth});
}

/// @nodoc
class __$$SavePostImplCopyWithImpl<$Res>
    extends _$SavePostCopyWithImpl<$Res, _$SavePostImpl>
    implements _$$SavePostImplCopyWith<$Res> {
  __$$SavePostImplCopyWithImpl(
      _$SavePostImpl _value, $Res Function(_$SavePostImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? postId = null,
    Object? save = null,
    Object? auth = null,
  }) {
    return _then(_$SavePostImpl(
      postId: null == postId
          ? _value.postId
          : postId // ignore: cast_nullable_to_non_nullable
              as int,
      save: null == save
          ? _value.save
          : save // ignore: cast_nullable_to_non_nullable
              as bool,
      auth: null == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@apiSerde
class _$SavePostImpl extends _SavePost {
  const _$SavePostImpl(
      {required this.postId, required this.save, required this.auth})
      : super._();

  factory _$SavePostImpl.fromJson(Map<String, dynamic> json) =>
      _$$SavePostImplFromJson(json);

  @override
  final int postId;
  @override
  final bool save;
  @override
  final String auth;

  @override
  String toString() {
    return 'SavePost(postId: $postId, save: $save, auth: $auth)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SavePostImpl &&
            (identical(other.postId, postId) || other.postId == postId) &&
            (identical(other.save, save) || other.save == save) &&
            (identical(other.auth, auth) || other.auth == auth));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, postId, save, auth);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SavePostImplCopyWith<_$SavePostImpl> get copyWith =>
      __$$SavePostImplCopyWithImpl<_$SavePostImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SavePostImplToJson(
      this,
    );
  }
}

abstract class _SavePost extends SavePost {
  const factory _SavePost(
      {required final int postId,
      required final bool save,
      required final String auth}) = _$SavePostImpl;
  const _SavePost._() : super._();

  factory _SavePost.fromJson(Map<String, dynamic> json) =
      _$SavePostImpl.fromJson;

  @override
  int get postId;
  @override
  bool get save;
  @override
  String get auth;
  @override
  @JsonKey(ignore: true)
  _$$SavePostImplCopyWith<_$SavePostImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

GetSiteMetadata _$GetSiteMetadataFromJson(Map<String, dynamic> json) {
  return _GetSiteMetadata.fromJson(json);
}

/// @nodoc
mixin _$GetSiteMetadata {
  String get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetSiteMetadataCopyWith<GetSiteMetadata> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetSiteMetadataCopyWith<$Res> {
  factory $GetSiteMetadataCopyWith(
          GetSiteMetadata value, $Res Function(GetSiteMetadata) then) =
      _$GetSiteMetadataCopyWithImpl<$Res, GetSiteMetadata>;
  @useResult
  $Res call({String url});
}

/// @nodoc
class _$GetSiteMetadataCopyWithImpl<$Res, $Val extends GetSiteMetadata>
    implements $GetSiteMetadataCopyWith<$Res> {
  _$GetSiteMetadataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
  }) {
    return _then(_value.copyWith(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetSiteMetadataImplCopyWith<$Res>
    implements $GetSiteMetadataCopyWith<$Res> {
  factory _$$GetSiteMetadataImplCopyWith(_$GetSiteMetadataImpl value,
          $Res Function(_$GetSiteMetadataImpl) then) =
      __$$GetSiteMetadataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String url});
}

/// @nodoc
class __$$GetSiteMetadataImplCopyWithImpl<$Res>
    extends _$GetSiteMetadataCopyWithImpl<$Res, _$GetSiteMetadataImpl>
    implements _$$GetSiteMetadataImplCopyWith<$Res> {
  __$$GetSiteMetadataImplCopyWithImpl(
      _$GetSiteMetadataImpl _value, $Res Function(_$GetSiteMetadataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
  }) {
    return _then(_$GetSiteMetadataImpl(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@apiSerde
class _$GetSiteMetadataImpl extends _GetSiteMetadata {
  const _$GetSiteMetadataImpl({required this.url}) : super._();

  factory _$GetSiteMetadataImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetSiteMetadataImplFromJson(json);

  @override
  final String url;

  @override
  String toString() {
    return 'GetSiteMetadata(url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetSiteMetadataImpl &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, url);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetSiteMetadataImplCopyWith<_$GetSiteMetadataImpl> get copyWith =>
      __$$GetSiteMetadataImplCopyWithImpl<_$GetSiteMetadataImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetSiteMetadataImplToJson(
      this,
    );
  }
}

abstract class _GetSiteMetadata extends GetSiteMetadata {
  const factory _GetSiteMetadata({required final String url}) =
      _$GetSiteMetadataImpl;
  const _GetSiteMetadata._() : super._();

  factory _GetSiteMetadata.fromJson(Map<String, dynamic> json) =
      _$GetSiteMetadataImpl.fromJson;

  @override
  String get url;
  @override
  @JsonKey(ignore: true)
  _$$GetSiteMetadataImplCopyWith<_$GetSiteMetadataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CreatePostReport _$CreatePostReportFromJson(Map<String, dynamic> json) {
  return _CreatePostReport.fromJson(json);
}

/// @nodoc
mixin _$CreatePostReport {
  int get postId => throw _privateConstructorUsedError;
  String get reason => throw _privateConstructorUsedError;
  String get auth => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CreatePostReportCopyWith<CreatePostReport> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreatePostReportCopyWith<$Res> {
  factory $CreatePostReportCopyWith(
          CreatePostReport value, $Res Function(CreatePostReport) then) =
      _$CreatePostReportCopyWithImpl<$Res, CreatePostReport>;
  @useResult
  $Res call({int postId, String reason, String auth});
}

/// @nodoc
class _$CreatePostReportCopyWithImpl<$Res, $Val extends CreatePostReport>
    implements $CreatePostReportCopyWith<$Res> {
  _$CreatePostReportCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? postId = null,
    Object? reason = null,
    Object? auth = null,
  }) {
    return _then(_value.copyWith(
      postId: null == postId
          ? _value.postId
          : postId // ignore: cast_nullable_to_non_nullable
              as int,
      reason: null == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String,
      auth: null == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CreatePostReportImplCopyWith<$Res>
    implements $CreatePostReportCopyWith<$Res> {
  factory _$$CreatePostReportImplCopyWith(_$CreatePostReportImpl value,
          $Res Function(_$CreatePostReportImpl) then) =
      __$$CreatePostReportImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int postId, String reason, String auth});
}

/// @nodoc
class __$$CreatePostReportImplCopyWithImpl<$Res>
    extends _$CreatePostReportCopyWithImpl<$Res, _$CreatePostReportImpl>
    implements _$$CreatePostReportImplCopyWith<$Res> {
  __$$CreatePostReportImplCopyWithImpl(_$CreatePostReportImpl _value,
      $Res Function(_$CreatePostReportImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? postId = null,
    Object? reason = null,
    Object? auth = null,
  }) {
    return _then(_$CreatePostReportImpl(
      postId: null == postId
          ? _value.postId
          : postId // ignore: cast_nullable_to_non_nullable
              as int,
      reason: null == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String,
      auth: null == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@apiSerde
class _$CreatePostReportImpl extends _CreatePostReport {
  const _$CreatePostReportImpl(
      {required this.postId, required this.reason, required this.auth})
      : super._();

  factory _$CreatePostReportImpl.fromJson(Map<String, dynamic> json) =>
      _$$CreatePostReportImplFromJson(json);

  @override
  final int postId;
  @override
  final String reason;
  @override
  final String auth;

  @override
  String toString() {
    return 'CreatePostReport(postId: $postId, reason: $reason, auth: $auth)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreatePostReportImpl &&
            (identical(other.postId, postId) || other.postId == postId) &&
            (identical(other.reason, reason) || other.reason == reason) &&
            (identical(other.auth, auth) || other.auth == auth));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, postId, reason, auth);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CreatePostReportImplCopyWith<_$CreatePostReportImpl> get copyWith =>
      __$$CreatePostReportImplCopyWithImpl<_$CreatePostReportImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreatePostReportImplToJson(
      this,
    );
  }
}

abstract class _CreatePostReport extends CreatePostReport {
  const factory _CreatePostReport(
      {required final int postId,
      required final String reason,
      required final String auth}) = _$CreatePostReportImpl;
  const _CreatePostReport._() : super._();

  factory _CreatePostReport.fromJson(Map<String, dynamic> json) =
      _$CreatePostReportImpl.fromJson;

  @override
  int get postId;
  @override
  String get reason;
  @override
  String get auth;
  @override
  @JsonKey(ignore: true)
  _$$CreatePostReportImplCopyWith<_$CreatePostReportImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ResolvePostReport _$ResolvePostReportFromJson(Map<String, dynamic> json) {
  return _ResolvePostReport.fromJson(json);
}

/// @nodoc
mixin _$ResolvePostReport {
  int get reportId => throw _privateConstructorUsedError;
  bool get resolved => throw _privateConstructorUsedError;
  String get auth => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ResolvePostReportCopyWith<ResolvePostReport> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResolvePostReportCopyWith<$Res> {
  factory $ResolvePostReportCopyWith(
          ResolvePostReport value, $Res Function(ResolvePostReport) then) =
      _$ResolvePostReportCopyWithImpl<$Res, ResolvePostReport>;
  @useResult
  $Res call({int reportId, bool resolved, String auth});
}

/// @nodoc
class _$ResolvePostReportCopyWithImpl<$Res, $Val extends ResolvePostReport>
    implements $ResolvePostReportCopyWith<$Res> {
  _$ResolvePostReportCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? reportId = null,
    Object? resolved = null,
    Object? auth = null,
  }) {
    return _then(_value.copyWith(
      reportId: null == reportId
          ? _value.reportId
          : reportId // ignore: cast_nullable_to_non_nullable
              as int,
      resolved: null == resolved
          ? _value.resolved
          : resolved // ignore: cast_nullable_to_non_nullable
              as bool,
      auth: null == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ResolvePostReportImplCopyWith<$Res>
    implements $ResolvePostReportCopyWith<$Res> {
  factory _$$ResolvePostReportImplCopyWith(_$ResolvePostReportImpl value,
          $Res Function(_$ResolvePostReportImpl) then) =
      __$$ResolvePostReportImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int reportId, bool resolved, String auth});
}

/// @nodoc
class __$$ResolvePostReportImplCopyWithImpl<$Res>
    extends _$ResolvePostReportCopyWithImpl<$Res, _$ResolvePostReportImpl>
    implements _$$ResolvePostReportImplCopyWith<$Res> {
  __$$ResolvePostReportImplCopyWithImpl(_$ResolvePostReportImpl _value,
      $Res Function(_$ResolvePostReportImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? reportId = null,
    Object? resolved = null,
    Object? auth = null,
  }) {
    return _then(_$ResolvePostReportImpl(
      reportId: null == reportId
          ? _value.reportId
          : reportId // ignore: cast_nullable_to_non_nullable
              as int,
      resolved: null == resolved
          ? _value.resolved
          : resolved // ignore: cast_nullable_to_non_nullable
              as bool,
      auth: null == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@apiSerde
class _$ResolvePostReportImpl extends _ResolvePostReport {
  const _$ResolvePostReportImpl(
      {required this.reportId, required this.resolved, required this.auth})
      : super._();

  factory _$ResolvePostReportImpl.fromJson(Map<String, dynamic> json) =>
      _$$ResolvePostReportImplFromJson(json);

  @override
  final int reportId;
  @override
  final bool resolved;
  @override
  final String auth;

  @override
  String toString() {
    return 'ResolvePostReport(reportId: $reportId, resolved: $resolved, auth: $auth)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResolvePostReportImpl &&
            (identical(other.reportId, reportId) ||
                other.reportId == reportId) &&
            (identical(other.resolved, resolved) ||
                other.resolved == resolved) &&
            (identical(other.auth, auth) || other.auth == auth));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, reportId, resolved, auth);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ResolvePostReportImplCopyWith<_$ResolvePostReportImpl> get copyWith =>
      __$$ResolvePostReportImplCopyWithImpl<_$ResolvePostReportImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ResolvePostReportImplToJson(
      this,
    );
  }
}

abstract class _ResolvePostReport extends ResolvePostReport {
  const factory _ResolvePostReport(
      {required final int reportId,
      required final bool resolved,
      required final String auth}) = _$ResolvePostReportImpl;
  const _ResolvePostReport._() : super._();

  factory _ResolvePostReport.fromJson(Map<String, dynamic> json) =
      _$ResolvePostReportImpl.fromJson;

  @override
  int get reportId;
  @override
  bool get resolved;
  @override
  String get auth;
  @override
  @JsonKey(ignore: true)
  _$$ResolvePostReportImplCopyWith<_$ResolvePostReportImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ListPostReports _$ListPostReportsFromJson(Map<String, dynamic> json) {
  return _ListPostReports.fromJson(json);
}

/// @nodoc
mixin _$ListPostReports {
  int? get page => throw _privateConstructorUsedError;
  int? get limit => throw _privateConstructorUsedError;
  int? get communityId => throw _privateConstructorUsedError;
  bool? get unresolvedOnly => throw _privateConstructorUsedError;
  String get auth => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ListPostReportsCopyWith<ListPostReports> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListPostReportsCopyWith<$Res> {
  factory $ListPostReportsCopyWith(
          ListPostReports value, $Res Function(ListPostReports) then) =
      _$ListPostReportsCopyWithImpl<$Res, ListPostReports>;
  @useResult
  $Res call(
      {int? page,
      int? limit,
      int? communityId,
      bool? unresolvedOnly,
      String auth});
}

/// @nodoc
class _$ListPostReportsCopyWithImpl<$Res, $Val extends ListPostReports>
    implements $ListPostReportsCopyWith<$Res> {
  _$ListPostReportsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? page = freezed,
    Object? limit = freezed,
    Object? communityId = freezed,
    Object? unresolvedOnly = freezed,
    Object? auth = null,
  }) {
    return _then(_value.copyWith(
      page: freezed == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int?,
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      communityId: freezed == communityId
          ? _value.communityId
          : communityId // ignore: cast_nullable_to_non_nullable
              as int?,
      unresolvedOnly: freezed == unresolvedOnly
          ? _value.unresolvedOnly
          : unresolvedOnly // ignore: cast_nullable_to_non_nullable
              as bool?,
      auth: null == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ListPostReportsImplCopyWith<$Res>
    implements $ListPostReportsCopyWith<$Res> {
  factory _$$ListPostReportsImplCopyWith(_$ListPostReportsImpl value,
          $Res Function(_$ListPostReportsImpl) then) =
      __$$ListPostReportsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? page,
      int? limit,
      int? communityId,
      bool? unresolvedOnly,
      String auth});
}

/// @nodoc
class __$$ListPostReportsImplCopyWithImpl<$Res>
    extends _$ListPostReportsCopyWithImpl<$Res, _$ListPostReportsImpl>
    implements _$$ListPostReportsImplCopyWith<$Res> {
  __$$ListPostReportsImplCopyWithImpl(
      _$ListPostReportsImpl _value, $Res Function(_$ListPostReportsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? page = freezed,
    Object? limit = freezed,
    Object? communityId = freezed,
    Object? unresolvedOnly = freezed,
    Object? auth = null,
  }) {
    return _then(_$ListPostReportsImpl(
      page: freezed == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int?,
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      communityId: freezed == communityId
          ? _value.communityId
          : communityId // ignore: cast_nullable_to_non_nullable
              as int?,
      unresolvedOnly: freezed == unresolvedOnly
          ? _value.unresolvedOnly
          : unresolvedOnly // ignore: cast_nullable_to_non_nullable
              as bool?,
      auth: null == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@apiSerde
class _$ListPostReportsImpl extends _ListPostReports {
  const _$ListPostReportsImpl(
      {this.page,
      this.limit,
      this.communityId,
      this.unresolvedOnly,
      required this.auth})
      : super._();

  factory _$ListPostReportsImpl.fromJson(Map<String, dynamic> json) =>
      _$$ListPostReportsImplFromJson(json);

  @override
  final int? page;
  @override
  final int? limit;
  @override
  final int? communityId;
  @override
  final bool? unresolvedOnly;
  @override
  final String auth;

  @override
  String toString() {
    return 'ListPostReports(page: $page, limit: $limit, communityId: $communityId, unresolvedOnly: $unresolvedOnly, auth: $auth)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListPostReportsImpl &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.communityId, communityId) ||
                other.communityId == communityId) &&
            (identical(other.unresolvedOnly, unresolvedOnly) ||
                other.unresolvedOnly == unresolvedOnly) &&
            (identical(other.auth, auth) || other.auth == auth));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, page, limit, communityId, unresolvedOnly, auth);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ListPostReportsImplCopyWith<_$ListPostReportsImpl> get copyWith =>
      __$$ListPostReportsImplCopyWithImpl<_$ListPostReportsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ListPostReportsImplToJson(
      this,
    );
  }
}

abstract class _ListPostReports extends ListPostReports {
  const factory _ListPostReports(
      {final int? page,
      final int? limit,
      final int? communityId,
      final bool? unresolvedOnly,
      required final String auth}) = _$ListPostReportsImpl;
  const _ListPostReports._() : super._();

  factory _ListPostReports.fromJson(Map<String, dynamic> json) =
      _$ListPostReportsImpl.fromJson;

  @override
  int? get page;
  @override
  int? get limit;
  @override
  int? get communityId;
  @override
  bool? get unresolvedOnly;
  @override
  String get auth;
  @override
  @JsonKey(ignore: true)
  _$$ListPostReportsImplCopyWith<_$ListPostReportsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

MarkPostAsRead _$MarkPostAsReadFromJson(Map<String, dynamic> json) {
  return _MarkPostAsRead.fromJson(json);
}

/// @nodoc
mixin _$MarkPostAsRead {
  int get postId => throw _privateConstructorUsedError;
  bool get read => throw _privateConstructorUsedError;
  String get auth => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MarkPostAsReadCopyWith<MarkPostAsRead> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MarkPostAsReadCopyWith<$Res> {
  factory $MarkPostAsReadCopyWith(
          MarkPostAsRead value, $Res Function(MarkPostAsRead) then) =
      _$MarkPostAsReadCopyWithImpl<$Res, MarkPostAsRead>;
  @useResult
  $Res call({int postId, bool read, String auth});
}

/// @nodoc
class _$MarkPostAsReadCopyWithImpl<$Res, $Val extends MarkPostAsRead>
    implements $MarkPostAsReadCopyWith<$Res> {
  _$MarkPostAsReadCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? postId = null,
    Object? read = null,
    Object? auth = null,
  }) {
    return _then(_value.copyWith(
      postId: null == postId
          ? _value.postId
          : postId // ignore: cast_nullable_to_non_nullable
              as int,
      read: null == read
          ? _value.read
          : read // ignore: cast_nullable_to_non_nullable
              as bool,
      auth: null == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MarkPostAsReadImplCopyWith<$Res>
    implements $MarkPostAsReadCopyWith<$Res> {
  factory _$$MarkPostAsReadImplCopyWith(_$MarkPostAsReadImpl value,
          $Res Function(_$MarkPostAsReadImpl) then) =
      __$$MarkPostAsReadImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int postId, bool read, String auth});
}

/// @nodoc
class __$$MarkPostAsReadImplCopyWithImpl<$Res>
    extends _$MarkPostAsReadCopyWithImpl<$Res, _$MarkPostAsReadImpl>
    implements _$$MarkPostAsReadImplCopyWith<$Res> {
  __$$MarkPostAsReadImplCopyWithImpl(
      _$MarkPostAsReadImpl _value, $Res Function(_$MarkPostAsReadImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? postId = null,
    Object? read = null,
    Object? auth = null,
  }) {
    return _then(_$MarkPostAsReadImpl(
      postId: null == postId
          ? _value.postId
          : postId // ignore: cast_nullable_to_non_nullable
              as int,
      read: null == read
          ? _value.read
          : read // ignore: cast_nullable_to_non_nullable
              as bool,
      auth: null == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@apiSerde
class _$MarkPostAsReadImpl extends _MarkPostAsRead {
  const _$MarkPostAsReadImpl(
      {required this.postId, required this.read, required this.auth})
      : super._();

  factory _$MarkPostAsReadImpl.fromJson(Map<String, dynamic> json) =>
      _$$MarkPostAsReadImplFromJson(json);

  @override
  final int postId;
  @override
  final bool read;
  @override
  final String auth;

  @override
  String toString() {
    return 'MarkPostAsRead(postId: $postId, read: $read, auth: $auth)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MarkPostAsReadImpl &&
            (identical(other.postId, postId) || other.postId == postId) &&
            (identical(other.read, read) || other.read == read) &&
            (identical(other.auth, auth) || other.auth == auth));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, postId, read, auth);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MarkPostAsReadImplCopyWith<_$MarkPostAsReadImpl> get copyWith =>
      __$$MarkPostAsReadImplCopyWithImpl<_$MarkPostAsReadImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MarkPostAsReadImplToJson(
      this,
    );
  }
}

abstract class _MarkPostAsRead extends MarkPostAsRead {
  const factory _MarkPostAsRead(
      {required final int postId,
      required final bool read,
      required final String auth}) = _$MarkPostAsReadImpl;
  const _MarkPostAsRead._() : super._();

  factory _MarkPostAsRead.fromJson(Map<String, dynamic> json) =
      _$MarkPostAsReadImpl.fromJson;

  @override
  int get postId;
  @override
  bool get read;
  @override
  String get auth;
  @override
  @JsonKey(ignore: true)
  _$$MarkPostAsReadImplCopyWith<_$MarkPostAsReadImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
