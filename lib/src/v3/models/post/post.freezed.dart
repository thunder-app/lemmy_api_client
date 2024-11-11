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

Post _$PostFromJson(Map<String, dynamic> json) {
  return _Post.fromJson(json);
}

/// @nodoc
mixin _$Post {
  int get id => throw _privateConstructorUsedError; // v0.18.0
  String get name => throw _privateConstructorUsedError; // v0.18.0
  String? get url => throw _privateConstructorUsedError; // v0.18.0
  String? get body => throw _privateConstructorUsedError; // v0.18.0
  int get creatorId => throw _privateConstructorUsedError; // v0.18.0
  int get communityId => throw _privateConstructorUsedError; // v0.18.0
  bool get removed => throw _privateConstructorUsedError; // v0.18.0
  bool get locked => throw _privateConstructorUsedError; // v0.18.0
  DateTime get published => throw _privateConstructorUsedError; // v0.18.0
  DateTime? get updated => throw _privateConstructorUsedError; // v0.18.0
  bool get deleted => throw _privateConstructorUsedError; // v0.18.0
  bool get nsfw => throw _privateConstructorUsedError; // v0.18.0
  String? get embedTitle => throw _privateConstructorUsedError; // v0.18.0
  String? get embedDescription => throw _privateConstructorUsedError; // v0.18.0
  String? get thumbnailUrl => throw _privateConstructorUsedError; // v0.18.0
  String get apId => throw _privateConstructorUsedError; // v0.18.0
  bool get local => throw _privateConstructorUsedError; // v0.18.0
  String? get embedVideoUrl => throw _privateConstructorUsedError; // v0.18.0
  int get languageId => throw _privateConstructorUsedError; // v0.18.0
  bool get featuredCommunity => throw _privateConstructorUsedError; // v0.18.0
  bool get featuredLocal => throw _privateConstructorUsedError; // v0.18.0
  String? get urlContentType =>
      throw _privateConstructorUsedError; // v0.19.4 (optional)
  String? get altText => throw _privateConstructorUsedError;

  /// Serializes this Post to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Post
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PostCopyWith<Post> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostCopyWith<$Res> {
  factory $PostCopyWith(Post value, $Res Function(Post) then) =
      _$PostCopyWithImpl<$Res, Post>;
  @useResult
  $Res call(
      {int id,
      String name,
      String? url,
      String? body,
      int creatorId,
      int communityId,
      bool removed,
      bool locked,
      DateTime published,
      DateTime? updated,
      bool deleted,
      bool nsfw,
      String? embedTitle,
      String? embedDescription,
      String? thumbnailUrl,
      String apId,
      bool local,
      String? embedVideoUrl,
      int languageId,
      bool featuredCommunity,
      bool featuredLocal,
      String? urlContentType,
      String? altText});
}

/// @nodoc
class _$PostCopyWithImpl<$Res, $Val extends Post>
    implements $PostCopyWith<$Res> {
  _$PostCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Post
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? url = freezed,
    Object? body = freezed,
    Object? creatorId = null,
    Object? communityId = null,
    Object? removed = null,
    Object? locked = null,
    Object? published = null,
    Object? updated = freezed,
    Object? deleted = null,
    Object? nsfw = null,
    Object? embedTitle = freezed,
    Object? embedDescription = freezed,
    Object? thumbnailUrl = freezed,
    Object? apId = null,
    Object? local = null,
    Object? embedVideoUrl = freezed,
    Object? languageId = null,
    Object? featuredCommunity = null,
    Object? featuredLocal = null,
    Object? urlContentType = freezed,
    Object? altText = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
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
      creatorId: null == creatorId
          ? _value.creatorId
          : creatorId // ignore: cast_nullable_to_non_nullable
              as int,
      communityId: null == communityId
          ? _value.communityId
          : communityId // ignore: cast_nullable_to_non_nullable
              as int,
      removed: null == removed
          ? _value.removed
          : removed // ignore: cast_nullable_to_non_nullable
              as bool,
      locked: null == locked
          ? _value.locked
          : locked // ignore: cast_nullable_to_non_nullable
              as bool,
      published: null == published
          ? _value.published
          : published // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updated: freezed == updated
          ? _value.updated
          : updated // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      deleted: null == deleted
          ? _value.deleted
          : deleted // ignore: cast_nullable_to_non_nullable
              as bool,
      nsfw: null == nsfw
          ? _value.nsfw
          : nsfw // ignore: cast_nullable_to_non_nullable
              as bool,
      embedTitle: freezed == embedTitle
          ? _value.embedTitle
          : embedTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      embedDescription: freezed == embedDescription
          ? _value.embedDescription
          : embedDescription // ignore: cast_nullable_to_non_nullable
              as String?,
      thumbnailUrl: freezed == thumbnailUrl
          ? _value.thumbnailUrl
          : thumbnailUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      apId: null == apId
          ? _value.apId
          : apId // ignore: cast_nullable_to_non_nullable
              as String,
      local: null == local
          ? _value.local
          : local // ignore: cast_nullable_to_non_nullable
              as bool,
      embedVideoUrl: freezed == embedVideoUrl
          ? _value.embedVideoUrl
          : embedVideoUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      languageId: null == languageId
          ? _value.languageId
          : languageId // ignore: cast_nullable_to_non_nullable
              as int,
      featuredCommunity: null == featuredCommunity
          ? _value.featuredCommunity
          : featuredCommunity // ignore: cast_nullable_to_non_nullable
              as bool,
      featuredLocal: null == featuredLocal
          ? _value.featuredLocal
          : featuredLocal // ignore: cast_nullable_to_non_nullable
              as bool,
      urlContentType: freezed == urlContentType
          ? _value.urlContentType
          : urlContentType // ignore: cast_nullable_to_non_nullable
              as String?,
      altText: freezed == altText
          ? _value.altText
          : altText // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PostImplCopyWith<$Res> implements $PostCopyWith<$Res> {
  factory _$$PostImplCopyWith(
          _$PostImpl value, $Res Function(_$PostImpl) then) =
      __$$PostImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String name,
      String? url,
      String? body,
      int creatorId,
      int communityId,
      bool removed,
      bool locked,
      DateTime published,
      DateTime? updated,
      bool deleted,
      bool nsfw,
      String? embedTitle,
      String? embedDescription,
      String? thumbnailUrl,
      String apId,
      bool local,
      String? embedVideoUrl,
      int languageId,
      bool featuredCommunity,
      bool featuredLocal,
      String? urlContentType,
      String? altText});
}

/// @nodoc
class __$$PostImplCopyWithImpl<$Res>
    extends _$PostCopyWithImpl<$Res, _$PostImpl>
    implements _$$PostImplCopyWith<$Res> {
  __$$PostImplCopyWithImpl(_$PostImpl _value, $Res Function(_$PostImpl) _then)
      : super(_value, _then);

  /// Create a copy of Post
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? url = freezed,
    Object? body = freezed,
    Object? creatorId = null,
    Object? communityId = null,
    Object? removed = null,
    Object? locked = null,
    Object? published = null,
    Object? updated = freezed,
    Object? deleted = null,
    Object? nsfw = null,
    Object? embedTitle = freezed,
    Object? embedDescription = freezed,
    Object? thumbnailUrl = freezed,
    Object? apId = null,
    Object? local = null,
    Object? embedVideoUrl = freezed,
    Object? languageId = null,
    Object? featuredCommunity = null,
    Object? featuredLocal = null,
    Object? urlContentType = freezed,
    Object? altText = freezed,
  }) {
    return _then(_$PostImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
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
      creatorId: null == creatorId
          ? _value.creatorId
          : creatorId // ignore: cast_nullable_to_non_nullable
              as int,
      communityId: null == communityId
          ? _value.communityId
          : communityId // ignore: cast_nullable_to_non_nullable
              as int,
      removed: null == removed
          ? _value.removed
          : removed // ignore: cast_nullable_to_non_nullable
              as bool,
      locked: null == locked
          ? _value.locked
          : locked // ignore: cast_nullable_to_non_nullable
              as bool,
      published: null == published
          ? _value.published
          : published // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updated: freezed == updated
          ? _value.updated
          : updated // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      deleted: null == deleted
          ? _value.deleted
          : deleted // ignore: cast_nullable_to_non_nullable
              as bool,
      nsfw: null == nsfw
          ? _value.nsfw
          : nsfw // ignore: cast_nullable_to_non_nullable
              as bool,
      embedTitle: freezed == embedTitle
          ? _value.embedTitle
          : embedTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      embedDescription: freezed == embedDescription
          ? _value.embedDescription
          : embedDescription // ignore: cast_nullable_to_non_nullable
              as String?,
      thumbnailUrl: freezed == thumbnailUrl
          ? _value.thumbnailUrl
          : thumbnailUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      apId: null == apId
          ? _value.apId
          : apId // ignore: cast_nullable_to_non_nullable
              as String,
      local: null == local
          ? _value.local
          : local // ignore: cast_nullable_to_non_nullable
              as bool,
      embedVideoUrl: freezed == embedVideoUrl
          ? _value.embedVideoUrl
          : embedVideoUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      languageId: null == languageId
          ? _value.languageId
          : languageId // ignore: cast_nullable_to_non_nullable
              as int,
      featuredCommunity: null == featuredCommunity
          ? _value.featuredCommunity
          : featuredCommunity // ignore: cast_nullable_to_non_nullable
              as bool,
      featuredLocal: null == featuredLocal
          ? _value.featuredLocal
          : featuredLocal // ignore: cast_nullable_to_non_nullable
              as bool,
      urlContentType: freezed == urlContentType
          ? _value.urlContentType
          : urlContentType // ignore: cast_nullable_to_non_nullable
              as String?,
      altText: freezed == altText
          ? _value.altText
          : altText // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@modelSerde
class _$PostImpl extends _Post {
  const _$PostImpl(
      {required this.id,
      required this.name,
      this.url,
      this.body,
      required this.creatorId,
      required this.communityId,
      required this.removed,
      required this.locked,
      required this.published,
      this.updated,
      required this.deleted,
      required this.nsfw,
      this.embedTitle,
      this.embedDescription,
      this.thumbnailUrl,
      required this.apId,
      required this.local,
      this.embedVideoUrl,
      required this.languageId,
      required this.featuredCommunity,
      required this.featuredLocal,
      this.urlContentType,
      this.altText})
      : super._();

  factory _$PostImpl.fromJson(Map<String, dynamic> json) =>
      _$$PostImplFromJson(json);

  @override
  final int id;
// v0.18.0
  @override
  final String name;
// v0.18.0
  @override
  final String? url;
// v0.18.0
  @override
  final String? body;
// v0.18.0
  @override
  final int creatorId;
// v0.18.0
  @override
  final int communityId;
// v0.18.0
  @override
  final bool removed;
// v0.18.0
  @override
  final bool locked;
// v0.18.0
  @override
  final DateTime published;
// v0.18.0
  @override
  final DateTime? updated;
// v0.18.0
  @override
  final bool deleted;
// v0.18.0
  @override
  final bool nsfw;
// v0.18.0
  @override
  final String? embedTitle;
// v0.18.0
  @override
  final String? embedDescription;
// v0.18.0
  @override
  final String? thumbnailUrl;
// v0.18.0
  @override
  final String apId;
// v0.18.0
  @override
  final bool local;
// v0.18.0
  @override
  final String? embedVideoUrl;
// v0.18.0
  @override
  final int languageId;
// v0.18.0
  @override
  final bool featuredCommunity;
// v0.18.0
  @override
  final bool featuredLocal;
// v0.18.0
  @override
  final String? urlContentType;
// v0.19.4 (optional)
  @override
  final String? altText;

  @override
  String toString() {
    return 'Post(id: $id, name: $name, url: $url, body: $body, creatorId: $creatorId, communityId: $communityId, removed: $removed, locked: $locked, published: $published, updated: $updated, deleted: $deleted, nsfw: $nsfw, embedTitle: $embedTitle, embedDescription: $embedDescription, thumbnailUrl: $thumbnailUrl, apId: $apId, local: $local, embedVideoUrl: $embedVideoUrl, languageId: $languageId, featuredCommunity: $featuredCommunity, featuredLocal: $featuredLocal, urlContentType: $urlContentType, altText: $altText)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PostImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.body, body) || other.body == body) &&
            (identical(other.creatorId, creatorId) ||
                other.creatorId == creatorId) &&
            (identical(other.communityId, communityId) ||
                other.communityId == communityId) &&
            (identical(other.removed, removed) || other.removed == removed) &&
            (identical(other.locked, locked) || other.locked == locked) &&
            (identical(other.published, published) ||
                other.published == published) &&
            (identical(other.updated, updated) || other.updated == updated) &&
            (identical(other.deleted, deleted) || other.deleted == deleted) &&
            (identical(other.nsfw, nsfw) || other.nsfw == nsfw) &&
            (identical(other.embedTitle, embedTitle) ||
                other.embedTitle == embedTitle) &&
            (identical(other.embedDescription, embedDescription) ||
                other.embedDescription == embedDescription) &&
            (identical(other.thumbnailUrl, thumbnailUrl) ||
                other.thumbnailUrl == thumbnailUrl) &&
            (identical(other.apId, apId) || other.apId == apId) &&
            (identical(other.local, local) || other.local == local) &&
            (identical(other.embedVideoUrl, embedVideoUrl) ||
                other.embedVideoUrl == embedVideoUrl) &&
            (identical(other.languageId, languageId) ||
                other.languageId == languageId) &&
            (identical(other.featuredCommunity, featuredCommunity) ||
                other.featuredCommunity == featuredCommunity) &&
            (identical(other.featuredLocal, featuredLocal) ||
                other.featuredLocal == featuredLocal) &&
            (identical(other.urlContentType, urlContentType) ||
                other.urlContentType == urlContentType) &&
            (identical(other.altText, altText) || other.altText == altText));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        name,
        url,
        body,
        creatorId,
        communityId,
        removed,
        locked,
        published,
        updated,
        deleted,
        nsfw,
        embedTitle,
        embedDescription,
        thumbnailUrl,
        apId,
        local,
        embedVideoUrl,
        languageId,
        featuredCommunity,
        featuredLocal,
        urlContentType,
        altText
      ]);

  /// Create a copy of Post
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PostImplCopyWith<_$PostImpl> get copyWith =>
      __$$PostImplCopyWithImpl<_$PostImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PostImplToJson(
      this,
    );
  }
}

abstract class _Post extends Post {
  const factory _Post(
      {required final int id,
      required final String name,
      final String? url,
      final String? body,
      required final int creatorId,
      required final int communityId,
      required final bool removed,
      required final bool locked,
      required final DateTime published,
      final DateTime? updated,
      required final bool deleted,
      required final bool nsfw,
      final String? embedTitle,
      final String? embedDescription,
      final String? thumbnailUrl,
      required final String apId,
      required final bool local,
      final String? embedVideoUrl,
      required final int languageId,
      required final bool featuredCommunity,
      required final bool featuredLocal,
      final String? urlContentType,
      final String? altText}) = _$PostImpl;
  const _Post._() : super._();

  factory _Post.fromJson(Map<String, dynamic> json) = _$PostImpl.fromJson;

  @override
  int get id; // v0.18.0
  @override
  String get name; // v0.18.0
  @override
  String? get url; // v0.18.0
  @override
  String? get body; // v0.18.0
  @override
  int get creatorId; // v0.18.0
  @override
  int get communityId; // v0.18.0
  @override
  bool get removed; // v0.18.0
  @override
  bool get locked; // v0.18.0
  @override
  DateTime get published; // v0.18.0
  @override
  DateTime? get updated; // v0.18.0
  @override
  bool get deleted; // v0.18.0
  @override
  bool get nsfw; // v0.18.0
  @override
  String? get embedTitle; // v0.18.0
  @override
  String? get embedDescription; // v0.18.0
  @override
  String? get thumbnailUrl; // v0.18.0
  @override
  String get apId; // v0.18.0
  @override
  bool get local; // v0.18.0
  @override
  String? get embedVideoUrl; // v0.18.0
  @override
  int get languageId; // v0.18.0
  @override
  bool get featuredCommunity; // v0.18.0
  @override
  bool get featuredLocal; // v0.18.0
  @override
  String? get urlContentType; // v0.19.4 (optional)
  @override
  String? get altText;

  /// Create a copy of Post
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PostImplCopyWith<_$PostImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
