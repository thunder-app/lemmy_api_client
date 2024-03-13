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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CreatePost _$CreatePostFromJson(Map<String, dynamic> json) {
  return _CreatePost.fromJson(json);
}

/// @nodoc
mixin _$CreatePost {
  String get name => throw _privateConstructorUsedError; // v0.18.0
  int get communityId => throw _privateConstructorUsedError; // v0.18.0
  String? get url => throw _privateConstructorUsedError; // v0.18.0
  String? get body => throw _privateConstructorUsedError; // v0.18.0
  String? get altText =>
      throw _privateConstructorUsedError; // v0.19.4 (optional)
  String? get honeypot => throw _privateConstructorUsedError; // v0.18.0
  bool? get nsfw => throw _privateConstructorUsedError; // v0.18.0
  int? get languageId => throw _privateConstructorUsedError; // v0.18.0
  String? get customThumbnail =>
      throw _privateConstructorUsedError; // v0.19.4 (optional)
  String? get auth => throw _privateConstructorUsedError;

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
      int communityId,
      String? url,
      String? body,
      String? altText,
      String? honeypot,
      bool? nsfw,
      int? languageId,
      String? customThumbnail,
      String? auth});
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
    Object? communityId = null,
    Object? url = freezed,
    Object? body = freezed,
    Object? altText = freezed,
    Object? honeypot = freezed,
    Object? nsfw = freezed,
    Object? languageId = freezed,
    Object? customThumbnail = freezed,
    Object? auth = freezed,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      communityId: null == communityId
          ? _value.communityId
          : communityId // ignore: cast_nullable_to_non_nullable
              as int,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      body: freezed == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String?,
      altText: freezed == altText
          ? _value.altText
          : altText // ignore: cast_nullable_to_non_nullable
              as String?,
      honeypot: freezed == honeypot
          ? _value.honeypot
          : honeypot // ignore: cast_nullable_to_non_nullable
              as String?,
      nsfw: freezed == nsfw
          ? _value.nsfw
          : nsfw // ignore: cast_nullable_to_non_nullable
              as bool?,
      languageId: freezed == languageId
          ? _value.languageId
          : languageId // ignore: cast_nullable_to_non_nullable
              as int?,
      customThumbnail: freezed == customThumbnail
          ? _value.customThumbnail
          : customThumbnail // ignore: cast_nullable_to_non_nullable
              as String?,
      auth: freezed == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
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
      int communityId,
      String? url,
      String? body,
      String? altText,
      String? honeypot,
      bool? nsfw,
      int? languageId,
      String? customThumbnail,
      String? auth});
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
    Object? communityId = null,
    Object? url = freezed,
    Object? body = freezed,
    Object? altText = freezed,
    Object? honeypot = freezed,
    Object? nsfw = freezed,
    Object? languageId = freezed,
    Object? customThumbnail = freezed,
    Object? auth = freezed,
  }) {
    return _then(_$CreatePostImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      communityId: null == communityId
          ? _value.communityId
          : communityId // ignore: cast_nullable_to_non_nullable
              as int,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      body: freezed == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String?,
      altText: freezed == altText
          ? _value.altText
          : altText // ignore: cast_nullable_to_non_nullable
              as String?,
      honeypot: freezed == honeypot
          ? _value.honeypot
          : honeypot // ignore: cast_nullable_to_non_nullable
              as String?,
      nsfw: freezed == nsfw
          ? _value.nsfw
          : nsfw // ignore: cast_nullable_to_non_nullable
              as bool?,
      languageId: freezed == languageId
          ? _value.languageId
          : languageId // ignore: cast_nullable_to_non_nullable
              as int?,
      customThumbnail: freezed == customThumbnail
          ? _value.customThumbnail
          : customThumbnail // ignore: cast_nullable_to_non_nullable
              as String?,
      auth: freezed == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@apiSerde
class _$CreatePostImpl extends _CreatePost {
  const _$CreatePostImpl(
      {required this.name,
      required this.communityId,
      this.url,
      this.body,
      this.altText,
      this.honeypot,
      this.nsfw,
      this.languageId,
      this.customThumbnail,
      this.auth})
      : super._();

  factory _$CreatePostImpl.fromJson(Map<String, dynamic> json) =>
      _$$CreatePostImplFromJson(json);

  @override
  final String name;
// v0.18.0
  @override
  final int communityId;
// v0.18.0
  @override
  final String? url;
// v0.18.0
  @override
  final String? body;
// v0.18.0
  @override
  final String? altText;
// v0.19.4 (optional)
  @override
  final String? honeypot;
// v0.18.0
  @override
  final bool? nsfw;
// v0.18.0
  @override
  final int? languageId;
// v0.18.0
  @override
  final String? customThumbnail;
// v0.19.4 (optional)
  @override
  final String? auth;

  @override
  String toString() {
    return 'CreatePost(name: $name, communityId: $communityId, url: $url, body: $body, altText: $altText, honeypot: $honeypot, nsfw: $nsfw, languageId: $languageId, customThumbnail: $customThumbnail, auth: $auth)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreatePostImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.communityId, communityId) ||
                other.communityId == communityId) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.body, body) || other.body == body) &&
            (identical(other.altText, altText) || other.altText == altText) &&
            (identical(other.honeypot, honeypot) ||
                other.honeypot == honeypot) &&
            (identical(other.nsfw, nsfw) || other.nsfw == nsfw) &&
            (identical(other.languageId, languageId) ||
                other.languageId == languageId) &&
            (identical(other.customThumbnail, customThumbnail) ||
                other.customThumbnail == customThumbnail) &&
            (identical(other.auth, auth) || other.auth == auth));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, communityId, url, body,
      altText, honeypot, nsfw, languageId, customThumbnail, auth);

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
      required final int communityId,
      final String? url,
      final String? body,
      final String? altText,
      final String? honeypot,
      final bool? nsfw,
      final int? languageId,
      final String? customThumbnail,
      final String? auth}) = _$CreatePostImpl;
  const _CreatePost._() : super._();

  factory _CreatePost.fromJson(Map<String, dynamic> json) =
      _$CreatePostImpl.fromJson;

  @override
  String get name;
  @override // v0.18.0
  int get communityId;
  @override // v0.18.0
  String? get url;
  @override // v0.18.0
  String? get body;
  @override // v0.18.0
  String? get altText;
  @override // v0.19.4 (optional)
  String? get honeypot;
  @override // v0.18.0
  bool? get nsfw;
  @override // v0.18.0
  int? get languageId;
  @override // v0.18.0
  String? get customThumbnail;
  @override // v0.19.4 (optional)
  String? get auth;
  @override
  @JsonKey(ignore: true)
  _$$CreatePostImplCopyWith<_$CreatePostImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

GetPost _$GetPostFromJson(Map<String, dynamic> json) {
  return _GetPost.fromJson(json);
}

/// @nodoc
mixin _$GetPost {
  int? get id => throw _privateConstructorUsedError; // v0.18.0
  int? get commentId => throw _privateConstructorUsedError; // v0.18.0
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
  $Res call({int? id, int? commentId, String? auth});
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
    Object? id = freezed,
    Object? commentId = freezed,
    Object? auth = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      commentId: freezed == commentId
          ? _value.commentId
          : commentId // ignore: cast_nullable_to_non_nullable
              as int?,
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
  $Res call({int? id, int? commentId, String? auth});
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
    Object? id = freezed,
    Object? commentId = freezed,
    Object? auth = freezed,
  }) {
    return _then(_$GetPostImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      commentId: freezed == commentId
          ? _value.commentId
          : commentId // ignore: cast_nullable_to_non_nullable
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
class _$GetPostImpl extends _GetPost {
  const _$GetPostImpl({this.id, this.commentId, this.auth}) : super._();

  factory _$GetPostImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetPostImplFromJson(json);

  @override
  final int? id;
// v0.18.0
  @override
  final int? commentId;
// v0.18.0
  @override
  final String? auth;

  @override
  String toString() {
    return 'GetPost(id: $id, commentId: $commentId, auth: $auth)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetPostImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.commentId, commentId) ||
                other.commentId == commentId) &&
            (identical(other.auth, auth) || other.auth == auth));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, commentId, auth);

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
  const factory _GetPost(
      {final int? id,
      final int? commentId,
      final String? auth}) = _$GetPostImpl;
  const _GetPost._() : super._();

  factory _GetPost.fromJson(Map<String, dynamic> json) = _$GetPostImpl.fromJson;

  @override
  int? get id;
  @override // v0.18.0
  int? get commentId;
  @override // v0.18.0
  String? get auth;
  @override
  @JsonKey(ignore: true)
  _$$GetPostImplCopyWith<_$GetPostImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

EditPost _$EditPostFromJson(Map<String, dynamic> json) {
  return _EditPost.fromJson(json);
}

/// @nodoc
mixin _$EditPost {
  int get postId => throw _privateConstructorUsedError; // v0.18.0
  String? get name => throw _privateConstructorUsedError; // v0.18.0
  String? get url => throw _privateConstructorUsedError; // v0.18.0
  String? get body => throw _privateConstructorUsedError; // v0.18.0
  String? get altText =>
      throw _privateConstructorUsedError; // v0.19.4 (optional)
  bool? get nsfw => throw _privateConstructorUsedError; // v0.18.0
  int? get languageId => throw _privateConstructorUsedError; // v0.18.0
  String? get customThumbnail =>
      throw _privateConstructorUsedError; // v0.19.4 (optional)
  String? get auth => throw _privateConstructorUsedError;

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
      String? altText,
      bool? nsfw,
      int? languageId,
      String? customThumbnail,
      String? auth});
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
    Object? altText = freezed,
    Object? nsfw = freezed,
    Object? languageId = freezed,
    Object? customThumbnail = freezed,
    Object? auth = freezed,
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
      altText: freezed == altText
          ? _value.altText
          : altText // ignore: cast_nullable_to_non_nullable
              as String?,
      nsfw: freezed == nsfw
          ? _value.nsfw
          : nsfw // ignore: cast_nullable_to_non_nullable
              as bool?,
      languageId: freezed == languageId
          ? _value.languageId
          : languageId // ignore: cast_nullable_to_non_nullable
              as int?,
      customThumbnail: freezed == customThumbnail
          ? _value.customThumbnail
          : customThumbnail // ignore: cast_nullable_to_non_nullable
              as String?,
      auth: freezed == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String?,
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
      String? altText,
      bool? nsfw,
      int? languageId,
      String? customThumbnail,
      String? auth});
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
    Object? altText = freezed,
    Object? nsfw = freezed,
    Object? languageId = freezed,
    Object? customThumbnail = freezed,
    Object? auth = freezed,
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
      altText: freezed == altText
          ? _value.altText
          : altText // ignore: cast_nullable_to_non_nullable
              as String?,
      nsfw: freezed == nsfw
          ? _value.nsfw
          : nsfw // ignore: cast_nullable_to_non_nullable
              as bool?,
      languageId: freezed == languageId
          ? _value.languageId
          : languageId // ignore: cast_nullable_to_non_nullable
              as int?,
      customThumbnail: freezed == customThumbnail
          ? _value.customThumbnail
          : customThumbnail // ignore: cast_nullable_to_non_nullable
              as String?,
      auth: freezed == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String?,
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
      this.altText,
      this.nsfw,
      this.languageId,
      this.customThumbnail,
      this.auth})
      : super._();

  factory _$EditPostImpl.fromJson(Map<String, dynamic> json) =>
      _$$EditPostImplFromJson(json);

  @override
  final int postId;
// v0.18.0
  @override
  final String? name;
// v0.18.0
  @override
  final String? url;
// v0.18.0
  @override
  final String? body;
// v0.18.0
  @override
  final String? altText;
// v0.19.4 (optional)
  @override
  final bool? nsfw;
// v0.18.0
  @override
  final int? languageId;
// v0.18.0
  @override
  final String? customThumbnail;
// v0.19.4 (optional)
  @override
  final String? auth;

  @override
  String toString() {
    return 'EditPost(postId: $postId, name: $name, url: $url, body: $body, altText: $altText, nsfw: $nsfw, languageId: $languageId, customThumbnail: $customThumbnail, auth: $auth)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EditPostImpl &&
            (identical(other.postId, postId) || other.postId == postId) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.body, body) || other.body == body) &&
            (identical(other.altText, altText) || other.altText == altText) &&
            (identical(other.nsfw, nsfw) || other.nsfw == nsfw) &&
            (identical(other.languageId, languageId) ||
                other.languageId == languageId) &&
            (identical(other.customThumbnail, customThumbnail) ||
                other.customThumbnail == customThumbnail) &&
            (identical(other.auth, auth) || other.auth == auth));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, postId, name, url, body, altText,
      nsfw, languageId, customThumbnail, auth);

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
      final String? altText,
      final bool? nsfw,
      final int? languageId,
      final String? customThumbnail,
      final String? auth}) = _$EditPostImpl;
  const _EditPost._() : super._();

  factory _EditPost.fromJson(Map<String, dynamic> json) =
      _$EditPostImpl.fromJson;

  @override
  int get postId;
  @override // v0.18.0
  String? get name;
  @override // v0.18.0
  String? get url;
  @override // v0.18.0
  String? get body;
  @override // v0.18.0
  String? get altText;
  @override // v0.19.4 (optional)
  bool? get nsfw;
  @override // v0.18.0
  int? get languageId;
  @override // v0.18.0
  String? get customThumbnail;
  @override // v0.19.4 (optional)
  String? get auth;
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
  int get postId => throw _privateConstructorUsedError; // v0.18.0
  bool get deleted => throw _privateConstructorUsedError; // v0.18.0
  String? get auth => throw _privateConstructorUsedError;

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
  $Res call({int postId, bool deleted, String? auth});
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
    Object? auth = freezed,
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
      auth: freezed == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String?,
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
  $Res call({int postId, bool deleted, String? auth});
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
    Object? auth = freezed,
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
      auth: freezed == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@apiSerde
class _$DeletePostImpl extends _DeletePost {
  const _$DeletePostImpl(
      {required this.postId, required this.deleted, this.auth})
      : super._();

  factory _$DeletePostImpl.fromJson(Map<String, dynamic> json) =>
      _$$DeletePostImplFromJson(json);

  @override
  final int postId;
// v0.18.0
  @override
  final bool deleted;
// v0.18.0
  @override
  final String? auth;

  @override
  String toString() {
    return 'DeletePost(postId: $postId, deleted: $deleted, auth: $auth)';
  }

  @override
  bool operator ==(Object other) {
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
      final String? auth}) = _$DeletePostImpl;
  const _DeletePost._() : super._();

  factory _DeletePost.fromJson(Map<String, dynamic> json) =
      _$DeletePostImpl.fromJson;

  @override
  int get postId;
  @override // v0.18.0
  bool get deleted;
  @override // v0.18.0
  String? get auth;
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
  int get postId => throw _privateConstructorUsedError; // v0.18.0
  bool get removed => throw _privateConstructorUsedError; // v0.18.0
  String? get reason => throw _privateConstructorUsedError; // v0.18.0
  String? get auth => throw _privateConstructorUsedError;

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
  $Res call({int postId, bool removed, String? reason, String? auth});
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
    Object? auth = freezed,
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
      auth: freezed == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String?,
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
  $Res call({int postId, bool removed, String? reason, String? auth});
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
    Object? auth = freezed,
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
      auth: freezed == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@apiSerde
class _$RemovePostImpl extends _RemovePost {
  const _$RemovePostImpl(
      {required this.postId, required this.removed, this.reason, this.auth})
      : super._();

  factory _$RemovePostImpl.fromJson(Map<String, dynamic> json) =>
      _$$RemovePostImplFromJson(json);

  @override
  final int postId;
// v0.18.0
  @override
  final bool removed;
// v0.18.0
  @override
  final String? reason;
// v0.18.0
  @override
  final String? auth;

  @override
  String toString() {
    return 'RemovePost(postId: $postId, removed: $removed, reason: $reason, auth: $auth)';
  }

  @override
  bool operator ==(Object other) {
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
      final String? auth}) = _$RemovePostImpl;
  const _RemovePost._() : super._();

  factory _RemovePost.fromJson(Map<String, dynamic> json) =
      _$RemovePostImpl.fromJson;

  @override
  int get postId;
  @override // v0.18.0
  bool get removed;
  @override // v0.18.0
  String? get reason;
  @override // v0.18.0
  String? get auth;
  @override
  @JsonKey(ignore: true)
  _$$RemovePostImplCopyWith<_$RemovePostImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

MarkPostAsRead _$MarkPostAsReadFromJson(Map<String, dynamic> json) {
  return _MarkPostAsRead.fromJson(json);
}

/// @nodoc
mixin _$MarkPostAsRead {
  @deprecated
  int? get postId =>
      throw _privateConstructorUsedError; // v0.18.0 (required), v0.19.0 (optional) [deprecated in v0.19.4]
  List<int>? get postIds =>
      throw _privateConstructorUsedError; // v0.19.0 (optional)
  bool get read => throw _privateConstructorUsedError; // v0.18.0
  String? get auth => throw _privateConstructorUsedError;

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
  $Res call(
      {@deprecated int? postId, List<int>? postIds, bool read, String? auth});
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
    Object? postId = freezed,
    Object? postIds = freezed,
    Object? read = null,
    Object? auth = freezed,
  }) {
    return _then(_value.copyWith(
      postId: freezed == postId
          ? _value.postId
          : postId // ignore: cast_nullable_to_non_nullable
              as int?,
      postIds: freezed == postIds
          ? _value.postIds
          : postIds // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      read: null == read
          ? _value.read
          : read // ignore: cast_nullable_to_non_nullable
              as bool,
      auth: freezed == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String?,
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
  $Res call(
      {@deprecated int? postId, List<int>? postIds, bool read, String? auth});
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
    Object? postId = freezed,
    Object? postIds = freezed,
    Object? read = null,
    Object? auth = freezed,
  }) {
    return _then(_$MarkPostAsReadImpl(
      postId: freezed == postId
          ? _value.postId
          : postId // ignore: cast_nullable_to_non_nullable
              as int?,
      postIds: freezed == postIds
          ? _value._postIds
          : postIds // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      read: null == read
          ? _value.read
          : read // ignore: cast_nullable_to_non_nullable
              as bool,
      auth: freezed == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@apiSerde
class _$MarkPostAsReadImpl extends _MarkPostAsRead {
  const _$MarkPostAsReadImpl(
      {@deprecated this.postId,
      final List<int>? postIds,
      required this.read,
      this.auth})
      : _postIds = postIds,
        super._();

  factory _$MarkPostAsReadImpl.fromJson(Map<String, dynamic> json) =>
      _$$MarkPostAsReadImplFromJson(json);

  @override
  @deprecated
  final int? postId;
// v0.18.0 (required), v0.19.0 (optional) [deprecated in v0.19.4]
  final List<int>? _postIds;
// v0.18.0 (required), v0.19.0 (optional) [deprecated in v0.19.4]
  @override
  List<int>? get postIds {
    final value = _postIds;
    if (value == null) return null;
    if (_postIds is EqualUnmodifiableListView) return _postIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

// v0.19.0 (optional)
  @override
  final bool read;
// v0.18.0
  @override
  final String? auth;

  @override
  String toString() {
    return 'MarkPostAsRead(postId: $postId, postIds: $postIds, read: $read, auth: $auth)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MarkPostAsReadImpl &&
            (identical(other.postId, postId) || other.postId == postId) &&
            const DeepCollectionEquality().equals(other._postIds, _postIds) &&
            (identical(other.read, read) || other.read == read) &&
            (identical(other.auth, auth) || other.auth == auth));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, postId,
      const DeepCollectionEquality().hash(_postIds), read, auth);

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
      {@deprecated final int? postId,
      final List<int>? postIds,
      required final bool read,
      final String? auth}) = _$MarkPostAsReadImpl;
  const _MarkPostAsRead._() : super._();

  factory _MarkPostAsRead.fromJson(Map<String, dynamic> json) =
      _$MarkPostAsReadImpl.fromJson;

  @override
  @deprecated
  int? get postId;
  @override // v0.18.0 (required), v0.19.0 (optional) [deprecated in v0.19.4]
  List<int>? get postIds;
  @override // v0.19.0 (optional)
  bool get read;
  @override // v0.18.0
  String? get auth;
  @override
  @JsonKey(ignore: true)
  _$$MarkPostAsReadImplCopyWith<_$MarkPostAsReadImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

HidePost _$HidePostFromJson(Map<String, dynamic> json) {
  return _HidePost.fromJson(json);
}

/// @nodoc
mixin _$HidePost {
  List<int> get postIds =>
      throw _privateConstructorUsedError; // v0.19.4 (required)
  bool get hide => throw _privateConstructorUsedError; // v0.19.4 (required)
  String? get auth => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HidePostCopyWith<HidePost> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HidePostCopyWith<$Res> {
  factory $HidePostCopyWith(HidePost value, $Res Function(HidePost) then) =
      _$HidePostCopyWithImpl<$Res, HidePost>;
  @useResult
  $Res call({List<int> postIds, bool hide, String? auth});
}

/// @nodoc
class _$HidePostCopyWithImpl<$Res, $Val extends HidePost>
    implements $HidePostCopyWith<$Res> {
  _$HidePostCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? postIds = null,
    Object? hide = null,
    Object? auth = freezed,
  }) {
    return _then(_value.copyWith(
      postIds: null == postIds
          ? _value.postIds
          : postIds // ignore: cast_nullable_to_non_nullable
              as List<int>,
      hide: null == hide
          ? _value.hide
          : hide // ignore: cast_nullable_to_non_nullable
              as bool,
      auth: freezed == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$HidePostImplCopyWith<$Res>
    implements $HidePostCopyWith<$Res> {
  factory _$$HidePostImplCopyWith(
          _$HidePostImpl value, $Res Function(_$HidePostImpl) then) =
      __$$HidePostImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<int> postIds, bool hide, String? auth});
}

/// @nodoc
class __$$HidePostImplCopyWithImpl<$Res>
    extends _$HidePostCopyWithImpl<$Res, _$HidePostImpl>
    implements _$$HidePostImplCopyWith<$Res> {
  __$$HidePostImplCopyWithImpl(
      _$HidePostImpl _value, $Res Function(_$HidePostImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? postIds = null,
    Object? hide = null,
    Object? auth = freezed,
  }) {
    return _then(_$HidePostImpl(
      postIds: null == postIds
          ? _value._postIds
          : postIds // ignore: cast_nullable_to_non_nullable
              as List<int>,
      hide: null == hide
          ? _value.hide
          : hide // ignore: cast_nullable_to_non_nullable
              as bool,
      auth: freezed == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@apiSerde
class _$HidePostImpl extends _HidePost {
  const _$HidePostImpl(
      {required final List<int> postIds, required this.hide, this.auth})
      : _postIds = postIds,
        super._();

  factory _$HidePostImpl.fromJson(Map<String, dynamic> json) =>
      _$$HidePostImplFromJson(json);

  final List<int> _postIds;
  @override
  List<int> get postIds {
    if (_postIds is EqualUnmodifiableListView) return _postIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_postIds);
  }

// v0.19.4 (required)
  @override
  final bool hide;
// v0.19.4 (required)
  @override
  final String? auth;

  @override
  String toString() {
    return 'HidePost(postIds: $postIds, hide: $hide, auth: $auth)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HidePostImpl &&
            const DeepCollectionEquality().equals(other._postIds, _postIds) &&
            (identical(other.hide, hide) || other.hide == hide) &&
            (identical(other.auth, auth) || other.auth == auth));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_postIds), hide, auth);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HidePostImplCopyWith<_$HidePostImpl> get copyWith =>
      __$$HidePostImplCopyWithImpl<_$HidePostImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$HidePostImplToJson(
      this,
    );
  }
}

abstract class _HidePost extends HidePost {
  const factory _HidePost(
      {required final List<int> postIds,
      required final bool hide,
      final String? auth}) = _$HidePostImpl;
  const _HidePost._() : super._();

  factory _HidePost.fromJson(Map<String, dynamic> json) =
      _$HidePostImpl.fromJson;

  @override
  List<int> get postIds;
  @override // v0.19.4 (required)
  bool get hide;
  @override // v0.19.4 (required)
  String? get auth;
  @override
  @JsonKey(ignore: true)
  _$$HidePostImplCopyWith<_$HidePostImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

LockPost _$LockPostFromJson(Map<String, dynamic> json) {
  return _LockPost.fromJson(json);
}

/// @nodoc
mixin _$LockPost {
  int get postId => throw _privateConstructorUsedError; // v0.18.0
  bool get locked => throw _privateConstructorUsedError; // v0.18.0
  String? get auth => throw _privateConstructorUsedError;

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
  $Res call({int postId, bool locked, String? auth});
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
    Object? auth = freezed,
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
      auth: freezed == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String?,
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
  $Res call({int postId, bool locked, String? auth});
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
    Object? auth = freezed,
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
      auth: freezed == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@apiSerde
class _$LockPostImpl extends _LockPost {
  const _$LockPostImpl({required this.postId, required this.locked, this.auth})
      : super._();

  factory _$LockPostImpl.fromJson(Map<String, dynamic> json) =>
      _$$LockPostImplFromJson(json);

  @override
  final int postId;
// v0.18.0
  @override
  final bool locked;
// v0.18.0
  @override
  final String? auth;

  @override
  String toString() {
    return 'LockPost(postId: $postId, locked: $locked, auth: $auth)';
  }

  @override
  bool operator ==(Object other) {
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
      final String? auth}) = _$LockPostImpl;
  const _LockPost._() : super._();

  factory _LockPost.fromJson(Map<String, dynamic> json) =
      _$LockPostImpl.fromJson;

  @override
  int get postId;
  @override // v0.18.0
  bool get locked;
  @override // v0.18.0
  String? get auth;
  @override
  @JsonKey(ignore: true)
  _$$LockPostImplCopyWith<_$LockPostImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

FeaturePost _$FeaturePostFromJson(Map<String, dynamic> json) {
  return _FeaturePost.fromJson(json);
}

/// @nodoc
mixin _$FeaturePost {
  int get postId => throw _privateConstructorUsedError; // v0.18.0
  bool get featured => throw _privateConstructorUsedError; // v0.18.0
  PostFeatureType get featureType =>
      throw _privateConstructorUsedError; // v0.18.0
  String? get auth => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FeaturePostCopyWith<FeaturePost> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FeaturePostCopyWith<$Res> {
  factory $FeaturePostCopyWith(
          FeaturePost value, $Res Function(FeaturePost) then) =
      _$FeaturePostCopyWithImpl<$Res, FeaturePost>;
  @useResult
  $Res call(
      {int postId, bool featured, PostFeatureType featureType, String? auth});
}

/// @nodoc
class _$FeaturePostCopyWithImpl<$Res, $Val extends FeaturePost>
    implements $FeaturePostCopyWith<$Res> {
  _$FeaturePostCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? postId = null,
    Object? featured = null,
    Object? featureType = null,
    Object? auth = freezed,
  }) {
    return _then(_value.copyWith(
      postId: null == postId
          ? _value.postId
          : postId // ignore: cast_nullable_to_non_nullable
              as int,
      featured: null == featured
          ? _value.featured
          : featured // ignore: cast_nullable_to_non_nullable
              as bool,
      featureType: null == featureType
          ? _value.featureType
          : featureType // ignore: cast_nullable_to_non_nullable
              as PostFeatureType,
      auth: freezed == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FeaturePostImplCopyWith<$Res>
    implements $FeaturePostCopyWith<$Res> {
  factory _$$FeaturePostImplCopyWith(
          _$FeaturePostImpl value, $Res Function(_$FeaturePostImpl) then) =
      __$$FeaturePostImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int postId, bool featured, PostFeatureType featureType, String? auth});
}

/// @nodoc
class __$$FeaturePostImplCopyWithImpl<$Res>
    extends _$FeaturePostCopyWithImpl<$Res, _$FeaturePostImpl>
    implements _$$FeaturePostImplCopyWith<$Res> {
  __$$FeaturePostImplCopyWithImpl(
      _$FeaturePostImpl _value, $Res Function(_$FeaturePostImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? postId = null,
    Object? featured = null,
    Object? featureType = null,
    Object? auth = freezed,
  }) {
    return _then(_$FeaturePostImpl(
      postId: null == postId
          ? _value.postId
          : postId // ignore: cast_nullable_to_non_nullable
              as int,
      featured: null == featured
          ? _value.featured
          : featured // ignore: cast_nullable_to_non_nullable
              as bool,
      featureType: null == featureType
          ? _value.featureType
          : featureType // ignore: cast_nullable_to_non_nullable
              as PostFeatureType,
      auth: freezed == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@apiSerde
class _$FeaturePostImpl extends _FeaturePost {
  const _$FeaturePostImpl(
      {required this.postId,
      required this.featured,
      required this.featureType,
      this.auth})
      : super._();

  factory _$FeaturePostImpl.fromJson(Map<String, dynamic> json) =>
      _$$FeaturePostImplFromJson(json);

  @override
  final int postId;
// v0.18.0
  @override
  final bool featured;
// v0.18.0
  @override
  final PostFeatureType featureType;
// v0.18.0
  @override
  final String? auth;

  @override
  String toString() {
    return 'FeaturePost(postId: $postId, featured: $featured, featureType: $featureType, auth: $auth)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FeaturePostImpl &&
            (identical(other.postId, postId) || other.postId == postId) &&
            (identical(other.featured, featured) ||
                other.featured == featured) &&
            (identical(other.featureType, featureType) ||
                other.featureType == featureType) &&
            (identical(other.auth, auth) || other.auth == auth));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, postId, featured, featureType, auth);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FeaturePostImplCopyWith<_$FeaturePostImpl> get copyWith =>
      __$$FeaturePostImplCopyWithImpl<_$FeaturePostImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FeaturePostImplToJson(
      this,
    );
  }
}

abstract class _FeaturePost extends FeaturePost {
  const factory _FeaturePost(
      {required final int postId,
      required final bool featured,
      required final PostFeatureType featureType,
      final String? auth}) = _$FeaturePostImpl;
  const _FeaturePost._() : super._();

  factory _FeaturePost.fromJson(Map<String, dynamic> json) =
      _$FeaturePostImpl.fromJson;

  @override
  int get postId;
  @override // v0.18.0
  bool get featured;
  @override // v0.18.0
  PostFeatureType get featureType;
  @override // v0.18.0
  String? get auth;
  @override
  @JsonKey(ignore: true)
  _$$FeaturePostImplCopyWith<_$FeaturePostImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

GetPosts _$GetPostsFromJson(Map<String, dynamic> json) {
  return _GetPosts.fromJson(json);
}

/// @nodoc
mixin _$GetPosts {
  @JsonKey(name: 'type_')
  ListingType? get type => throw _privateConstructorUsedError; // v0.18.0
  SortType? get sort => throw _privateConstructorUsedError; // v0.18.0
  int? get page => throw _privateConstructorUsedError; // v0.18.0
  int? get limit => throw _privateConstructorUsedError; // v0.18.0
  int? get communityId => throw _privateConstructorUsedError; // v0.18.0
  String? get communityName => throw _privateConstructorUsedError; // v0.18.0
  bool? get savedOnly => throw _privateConstructorUsedError; // v0.18.0
  @deprecated
  bool? get moderatorView =>
      throw _privateConstructorUsedError; // v0.18.3 [deprecated in v0.19.0]
  String? get auth => throw _privateConstructorUsedError;
  bool? get likedOnly =>
      throw _privateConstructorUsedError; // v0.19.0 (optional)
  bool? get dislikedOnly =>
      throw _privateConstructorUsedError; // v0.19.0 (optional)
  bool? get showHidden =>
      throw _privateConstructorUsedError; // v0.19.4 (optional)
  String? get pageCursor => throw _privateConstructorUsedError;

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
      {@JsonKey(name: 'type_') ListingType? type,
      SortType? sort,
      int? page,
      int? limit,
      int? communityId,
      String? communityName,
      bool? savedOnly,
      @deprecated bool? moderatorView,
      String? auth,
      bool? likedOnly,
      bool? dislikedOnly,
      bool? showHidden,
      String? pageCursor});
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
    Object? moderatorView = freezed,
    Object? auth = freezed,
    Object? likedOnly = freezed,
    Object? dislikedOnly = freezed,
    Object? showHidden = freezed,
    Object? pageCursor = freezed,
  }) {
    return _then(_value.copyWith(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as ListingType?,
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
      moderatorView: freezed == moderatorView
          ? _value.moderatorView
          : moderatorView // ignore: cast_nullable_to_non_nullable
              as bool?,
      auth: freezed == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String?,
      likedOnly: freezed == likedOnly
          ? _value.likedOnly
          : likedOnly // ignore: cast_nullable_to_non_nullable
              as bool?,
      dislikedOnly: freezed == dislikedOnly
          ? _value.dislikedOnly
          : dislikedOnly // ignore: cast_nullable_to_non_nullable
              as bool?,
      showHidden: freezed == showHidden
          ? _value.showHidden
          : showHidden // ignore: cast_nullable_to_non_nullable
              as bool?,
      pageCursor: freezed == pageCursor
          ? _value.pageCursor
          : pageCursor // ignore: cast_nullable_to_non_nullable
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
      {@JsonKey(name: 'type_') ListingType? type,
      SortType? sort,
      int? page,
      int? limit,
      int? communityId,
      String? communityName,
      bool? savedOnly,
      @deprecated bool? moderatorView,
      String? auth,
      bool? likedOnly,
      bool? dislikedOnly,
      bool? showHidden,
      String? pageCursor});
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
    Object? moderatorView = freezed,
    Object? auth = freezed,
    Object? likedOnly = freezed,
    Object? dislikedOnly = freezed,
    Object? showHidden = freezed,
    Object? pageCursor = freezed,
  }) {
    return _then(_$GetPostsImpl(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as ListingType?,
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
      moderatorView: freezed == moderatorView
          ? _value.moderatorView
          : moderatorView // ignore: cast_nullable_to_non_nullable
              as bool?,
      auth: freezed == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String?,
      likedOnly: freezed == likedOnly
          ? _value.likedOnly
          : likedOnly // ignore: cast_nullable_to_non_nullable
              as bool?,
      dislikedOnly: freezed == dislikedOnly
          ? _value.dislikedOnly
          : dislikedOnly // ignore: cast_nullable_to_non_nullable
              as bool?,
      showHidden: freezed == showHidden
          ? _value.showHidden
          : showHidden // ignore: cast_nullable_to_non_nullable
              as bool?,
      pageCursor: freezed == pageCursor
          ? _value.pageCursor
          : pageCursor // ignore: cast_nullable_to_non_nullable
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
      @deprecated this.moderatorView,
      this.auth,
      this.likedOnly,
      this.dislikedOnly,
      this.showHidden,
      this.pageCursor})
      : super._();

  factory _$GetPostsImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetPostsImplFromJson(json);

  @override
  @JsonKey(name: 'type_')
  final ListingType? type;
// v0.18.0
  @override
  final SortType? sort;
// v0.18.0
  @override
  final int? page;
// v0.18.0
  @override
  final int? limit;
// v0.18.0
  @override
  final int? communityId;
// v0.18.0
  @override
  final String? communityName;
// v0.18.0
  @override
  final bool? savedOnly;
// v0.18.0
  @override
  @deprecated
  final bool? moderatorView;
// v0.18.3 [deprecated in v0.19.0]
  @override
  final String? auth;
  @override
  final bool? likedOnly;
// v0.19.0 (optional)
  @override
  final bool? dislikedOnly;
// v0.19.0 (optional)
  @override
  final bool? showHidden;
// v0.19.4 (optional)
  @override
  final String? pageCursor;

  @override
  String toString() {
    return 'GetPosts(type: $type, sort: $sort, page: $page, limit: $limit, communityId: $communityId, communityName: $communityName, savedOnly: $savedOnly, moderatorView: $moderatorView, auth: $auth, likedOnly: $likedOnly, dislikedOnly: $dislikedOnly, showHidden: $showHidden, pageCursor: $pageCursor)';
  }

  @override
  bool operator ==(Object other) {
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
            (identical(other.moderatorView, moderatorView) ||
                other.moderatorView == moderatorView) &&
            (identical(other.auth, auth) || other.auth == auth) &&
            (identical(other.likedOnly, likedOnly) ||
                other.likedOnly == likedOnly) &&
            (identical(other.dislikedOnly, dislikedOnly) ||
                other.dislikedOnly == dislikedOnly) &&
            (identical(other.showHidden, showHidden) ||
                other.showHidden == showHidden) &&
            (identical(other.pageCursor, pageCursor) ||
                other.pageCursor == pageCursor));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      type,
      sort,
      page,
      limit,
      communityId,
      communityName,
      savedOnly,
      moderatorView,
      auth,
      likedOnly,
      dislikedOnly,
      showHidden,
      pageCursor);

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
      {@JsonKey(name: 'type_') final ListingType? type,
      final SortType? sort,
      final int? page,
      final int? limit,
      final int? communityId,
      final String? communityName,
      final bool? savedOnly,
      @deprecated final bool? moderatorView,
      final String? auth,
      final bool? likedOnly,
      final bool? dislikedOnly,
      final bool? showHidden,
      final String? pageCursor}) = _$GetPostsImpl;
  const _GetPosts._() : super._();

  factory _GetPosts.fromJson(Map<String, dynamic> json) =
      _$GetPostsImpl.fromJson;

  @override
  @JsonKey(name: 'type_')
  ListingType? get type;
  @override // v0.18.0
  SortType? get sort;
  @override // v0.18.0
  int? get page;
  @override // v0.18.0
  int? get limit;
  @override // v0.18.0
  int? get communityId;
  @override // v0.18.0
  String? get communityName;
  @override // v0.18.0
  bool? get savedOnly;
  @override // v0.18.0
  @deprecated
  bool? get moderatorView;
  @override // v0.18.3 [deprecated in v0.19.0]
  String? get auth;
  @override
  bool? get likedOnly;
  @override // v0.19.0 (optional)
  bool? get dislikedOnly;
  @override // v0.19.0 (optional)
  bool? get showHidden;
  @override // v0.19.4 (optional)
  String? get pageCursor;
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
  int get postId => throw _privateConstructorUsedError; // v0.18.0
  num get score => throw _privateConstructorUsedError; // v0.18.0
  String? get auth => throw _privateConstructorUsedError;

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
  $Res call({int postId, num score, String? auth});
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
    Object? auth = freezed,
  }) {
    return _then(_value.copyWith(
      postId: null == postId
          ? _value.postId
          : postId // ignore: cast_nullable_to_non_nullable
              as int,
      score: null == score
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as num,
      auth: freezed == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String?,
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
  $Res call({int postId, num score, String? auth});
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
    Object? auth = freezed,
  }) {
    return _then(_$CreatePostLikeImpl(
      postId: null == postId
          ? _value.postId
          : postId // ignore: cast_nullable_to_non_nullable
              as int,
      score: null == score
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as num,
      auth: freezed == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@apiSerde
class _$CreatePostLikeImpl extends _CreatePostLike {
  const _$CreatePostLikeImpl(
      {required this.postId, required this.score, this.auth})
      : super._();

  factory _$CreatePostLikeImpl.fromJson(Map<String, dynamic> json) =>
      _$$CreatePostLikeImplFromJson(json);

  @override
  final int postId;
// v0.18.0
  @override
  final num score;
// v0.18.0
  @override
  final String? auth;

  @override
  String toString() {
    return 'CreatePostLike(postId: $postId, score: $score, auth: $auth)';
  }

  @override
  bool operator ==(Object other) {
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
      required final num score,
      final String? auth}) = _$CreatePostLikeImpl;
  const _CreatePostLike._() : super._();

  factory _CreatePostLike.fromJson(Map<String, dynamic> json) =
      _$CreatePostLikeImpl.fromJson;

  @override
  int get postId;
  @override // v0.18.0
  num get score;
  @override // v0.18.0
  String? get auth;
  @override
  @JsonKey(ignore: true)
  _$$CreatePostLikeImplCopyWith<_$CreatePostLikeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ListPostLikes _$ListPostLikesFromJson(Map<String, dynamic> json) {
  return _ListPostLikes.fromJson(json);
}

/// @nodoc
mixin _$ListPostLikes {
  int get postId => throw _privateConstructorUsedError; // v0.19.2 (required)
  int? get page => throw _privateConstructorUsedError; // v0.19.2 (optional)
  int? get limit => throw _privateConstructorUsedError; // v0.19.2 (optional)
  String? get auth => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ListPostLikesCopyWith<ListPostLikes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListPostLikesCopyWith<$Res> {
  factory $ListPostLikesCopyWith(
          ListPostLikes value, $Res Function(ListPostLikes) then) =
      _$ListPostLikesCopyWithImpl<$Res, ListPostLikes>;
  @useResult
  $Res call({int postId, int? page, int? limit, String? auth});
}

/// @nodoc
class _$ListPostLikesCopyWithImpl<$Res, $Val extends ListPostLikes>
    implements $ListPostLikesCopyWith<$Res> {
  _$ListPostLikesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? postId = null,
    Object? page = freezed,
    Object? limit = freezed,
    Object? auth = freezed,
  }) {
    return _then(_value.copyWith(
      postId: null == postId
          ? _value.postId
          : postId // ignore: cast_nullable_to_non_nullable
              as int,
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
abstract class _$$ListPostLikesImplCopyWith<$Res>
    implements $ListPostLikesCopyWith<$Res> {
  factory _$$ListPostLikesImplCopyWith(
          _$ListPostLikesImpl value, $Res Function(_$ListPostLikesImpl) then) =
      __$$ListPostLikesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int postId, int? page, int? limit, String? auth});
}

/// @nodoc
class __$$ListPostLikesImplCopyWithImpl<$Res>
    extends _$ListPostLikesCopyWithImpl<$Res, _$ListPostLikesImpl>
    implements _$$ListPostLikesImplCopyWith<$Res> {
  __$$ListPostLikesImplCopyWithImpl(
      _$ListPostLikesImpl _value, $Res Function(_$ListPostLikesImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? postId = null,
    Object? page = freezed,
    Object? limit = freezed,
    Object? auth = freezed,
  }) {
    return _then(_$ListPostLikesImpl(
      postId: null == postId
          ? _value.postId
          : postId // ignore: cast_nullable_to_non_nullable
              as int,
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
class _$ListPostLikesImpl extends _ListPostLikes {
  const _$ListPostLikesImpl(
      {required this.postId, this.page, this.limit, this.auth})
      : super._();

  factory _$ListPostLikesImpl.fromJson(Map<String, dynamic> json) =>
      _$$ListPostLikesImplFromJson(json);

  @override
  final int postId;
// v0.19.2 (required)
  @override
  final int? page;
// v0.19.2 (optional)
  @override
  final int? limit;
// v0.19.2 (optional)
  @override
  final String? auth;

  @override
  String toString() {
    return 'ListPostLikes(postId: $postId, page: $page, limit: $limit, auth: $auth)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListPostLikesImpl &&
            (identical(other.postId, postId) || other.postId == postId) &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.auth, auth) || other.auth == auth));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, postId, page, limit, auth);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ListPostLikesImplCopyWith<_$ListPostLikesImpl> get copyWith =>
      __$$ListPostLikesImplCopyWithImpl<_$ListPostLikesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ListPostLikesImplToJson(
      this,
    );
  }
}

abstract class _ListPostLikes extends ListPostLikes {
  const factory _ListPostLikes(
      {required final int postId,
      final int? page,
      final int? limit,
      final String? auth}) = _$ListPostLikesImpl;
  const _ListPostLikes._() : super._();

  factory _ListPostLikes.fromJson(Map<String, dynamic> json) =
      _$ListPostLikesImpl.fromJson;

  @override
  int get postId;
  @override // v0.19.2 (required)
  int? get page;
  @override // v0.19.2 (optional)
  int? get limit;
  @override // v0.19.2 (optional)
  String? get auth;
  @override
  @JsonKey(ignore: true)
  _$$ListPostLikesImplCopyWith<_$ListPostLikesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SavePost _$SavePostFromJson(Map<String, dynamic> json) {
  return _SavePost.fromJson(json);
}

/// @nodoc
mixin _$SavePost {
  int get postId => throw _privateConstructorUsedError; // v0.18.0
  bool get save => throw _privateConstructorUsedError; // v0.18.0
  String? get auth => throw _privateConstructorUsedError;

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
  $Res call({int postId, bool save, String? auth});
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
    Object? auth = freezed,
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
      auth: freezed == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String?,
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
  $Res call({int postId, bool save, String? auth});
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
    Object? auth = freezed,
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
      auth: freezed == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@apiSerde
class _$SavePostImpl extends _SavePost {
  const _$SavePostImpl({required this.postId, required this.save, this.auth})
      : super._();

  factory _$SavePostImpl.fromJson(Map<String, dynamic> json) =>
      _$$SavePostImplFromJson(json);

  @override
  final int postId;
// v0.18.0
  @override
  final bool save;
// v0.18.0
  @override
  final String? auth;

  @override
  String toString() {
    return 'SavePost(postId: $postId, save: $save, auth: $auth)';
  }

  @override
  bool operator ==(Object other) {
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
      final String? auth}) = _$SavePostImpl;
  const _SavePost._() : super._();

  factory _SavePost.fromJson(Map<String, dynamic> json) =
      _$SavePostImpl.fromJson;

  @override
  int get postId;
  @override // v0.18.0
  bool get save;
  @override // v0.18.0
  String? get auth;
  @override
  @JsonKey(ignore: true)
  _$$SavePostImplCopyWith<_$SavePostImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CreatePostReport _$CreatePostReportFromJson(Map<String, dynamic> json) {
  return _CreatePostReport.fromJson(json);
}

/// @nodoc
mixin _$CreatePostReport {
  int get postId => throw _privateConstructorUsedError; // v0.18.0
  String get reason => throw _privateConstructorUsedError; // v0.18.0
  String? get auth => throw _privateConstructorUsedError;

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
  $Res call({int postId, String reason, String? auth});
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
    Object? auth = freezed,
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
      auth: freezed == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String?,
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
  $Res call({int postId, String reason, String? auth});
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
    Object? auth = freezed,
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
      auth: freezed == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@apiSerde
class _$CreatePostReportImpl extends _CreatePostReport {
  const _$CreatePostReportImpl(
      {required this.postId, required this.reason, this.auth})
      : super._();

  factory _$CreatePostReportImpl.fromJson(Map<String, dynamic> json) =>
      _$$CreatePostReportImplFromJson(json);

  @override
  final int postId;
// v0.18.0
  @override
  final String reason;
// v0.18.0
  @override
  final String? auth;

  @override
  String toString() {
    return 'CreatePostReport(postId: $postId, reason: $reason, auth: $auth)';
  }

  @override
  bool operator ==(Object other) {
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
      final String? auth}) = _$CreatePostReportImpl;
  const _CreatePostReport._() : super._();

  factory _CreatePostReport.fromJson(Map<String, dynamic> json) =
      _$CreatePostReportImpl.fromJson;

  @override
  int get postId;
  @override // v0.18.0
  String get reason;
  @override // v0.18.0
  String? get auth;
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
  int get reportId => throw _privateConstructorUsedError; // v0.18.0
  bool get resolved => throw _privateConstructorUsedError; // v0.18.0
  String? get auth => throw _privateConstructorUsedError;

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
  $Res call({int reportId, bool resolved, String? auth});
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
    Object? auth = freezed,
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
      auth: freezed == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String?,
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
  $Res call({int reportId, bool resolved, String? auth});
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
    Object? auth = freezed,
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
      auth: freezed == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@apiSerde
class _$ResolvePostReportImpl extends _ResolvePostReport {
  const _$ResolvePostReportImpl(
      {required this.reportId, required this.resolved, this.auth})
      : super._();

  factory _$ResolvePostReportImpl.fromJson(Map<String, dynamic> json) =>
      _$$ResolvePostReportImplFromJson(json);

  @override
  final int reportId;
// v0.18.0
  @override
  final bool resolved;
// v0.18.0
  @override
  final String? auth;

  @override
  String toString() {
    return 'ResolvePostReport(reportId: $reportId, resolved: $resolved, auth: $auth)';
  }

  @override
  bool operator ==(Object other) {
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
      final String? auth}) = _$ResolvePostReportImpl;
  const _ResolvePostReport._() : super._();

  factory _ResolvePostReport.fromJson(Map<String, dynamic> json) =
      _$ResolvePostReportImpl.fromJson;

  @override
  int get reportId;
  @override // v0.18.0
  bool get resolved;
  @override // v0.18.0
  String? get auth;
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
  int? get page => throw _privateConstructorUsedError; // v0.18.0
  int? get limit => throw _privateConstructorUsedError; // v0.18.0
  bool? get unresolvedOnly => throw _privateConstructorUsedError; // v0.18.0
  int? get communityId => throw _privateConstructorUsedError; // v0.18.0
  int? get postId => throw _privateConstructorUsedError; // v0.19.4 (optional)
  String? get auth => throw _privateConstructorUsedError;

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
      bool? unresolvedOnly,
      int? communityId,
      int? postId,
      String? auth});
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
    Object? unresolvedOnly = freezed,
    Object? communityId = freezed,
    Object? postId = freezed,
    Object? auth = freezed,
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
      unresolvedOnly: freezed == unresolvedOnly
          ? _value.unresolvedOnly
          : unresolvedOnly // ignore: cast_nullable_to_non_nullable
              as bool?,
      communityId: freezed == communityId
          ? _value.communityId
          : communityId // ignore: cast_nullable_to_non_nullable
              as int?,
      postId: freezed == postId
          ? _value.postId
          : postId // ignore: cast_nullable_to_non_nullable
              as int?,
      auth: freezed == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String?,
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
      bool? unresolvedOnly,
      int? communityId,
      int? postId,
      String? auth});
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
    Object? unresolvedOnly = freezed,
    Object? communityId = freezed,
    Object? postId = freezed,
    Object? auth = freezed,
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
      unresolvedOnly: freezed == unresolvedOnly
          ? _value.unresolvedOnly
          : unresolvedOnly // ignore: cast_nullable_to_non_nullable
              as bool?,
      communityId: freezed == communityId
          ? _value.communityId
          : communityId // ignore: cast_nullable_to_non_nullable
              as int?,
      postId: freezed == postId
          ? _value.postId
          : postId // ignore: cast_nullable_to_non_nullable
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
class _$ListPostReportsImpl extends _ListPostReports {
  const _$ListPostReportsImpl(
      {this.page,
      this.limit,
      this.unresolvedOnly,
      this.communityId,
      this.postId,
      this.auth})
      : super._();

  factory _$ListPostReportsImpl.fromJson(Map<String, dynamic> json) =>
      _$$ListPostReportsImplFromJson(json);

  @override
  final int? page;
// v0.18.0
  @override
  final int? limit;
// v0.18.0
  @override
  final bool? unresolvedOnly;
// v0.18.0
  @override
  final int? communityId;
// v0.18.0
  @override
  final int? postId;
// v0.19.4 (optional)
  @override
  final String? auth;

  @override
  String toString() {
    return 'ListPostReports(page: $page, limit: $limit, unresolvedOnly: $unresolvedOnly, communityId: $communityId, postId: $postId, auth: $auth)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListPostReportsImpl &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.unresolvedOnly, unresolvedOnly) ||
                other.unresolvedOnly == unresolvedOnly) &&
            (identical(other.communityId, communityId) ||
                other.communityId == communityId) &&
            (identical(other.postId, postId) || other.postId == postId) &&
            (identical(other.auth, auth) || other.auth == auth));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, page, limit, unresolvedOnly, communityId, postId, auth);

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
      final bool? unresolvedOnly,
      final int? communityId,
      final int? postId,
      final String? auth}) = _$ListPostReportsImpl;
  const _ListPostReports._() : super._();

  factory _ListPostReports.fromJson(Map<String, dynamic> json) =
      _$ListPostReportsImpl.fromJson;

  @override
  int? get page;
  @override // v0.18.0
  int? get limit;
  @override // v0.18.0
  bool? get unresolvedOnly;
  @override // v0.18.0
  int? get communityId;
  @override // v0.18.0
  int? get postId;
  @override // v0.19.4 (optional)
  String? get auth;
  @override
  @JsonKey(ignore: true)
  _$$ListPostReportsImplCopyWith<_$ListPostReportsImpl> get copyWith =>
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
  bool operator ==(Object other) {
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
