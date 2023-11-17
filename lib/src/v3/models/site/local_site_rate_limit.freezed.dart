// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'local_site_rate_limit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

LocalSiteRateLimit _$LocalSiteRateLimitFromJson(Map<String, dynamic> json) {
  return _LocalSiteRateLimit.fromJson(json);
}

/// @nodoc
mixin _$LocalSiteRateLimit {
  @deprecated
  int? get id => throw _privateConstructorUsedError;
  int get localSiteId => throw _privateConstructorUsedError;
  int get message => throw _privateConstructorUsedError;
  int get messagePerSecond => throw _privateConstructorUsedError;
  int get post => throw _privateConstructorUsedError;
  int get postPerSecond => throw _privateConstructorUsedError;
  int get register => throw _privateConstructorUsedError;
  int get registerPerSecond => throw _privateConstructorUsedError;
  int get image => throw _privateConstructorUsedError;
  int get imagePerSecond => throw _privateConstructorUsedError;
  int get comment => throw _privateConstructorUsedError;
  int get commentPerSecond => throw _privateConstructorUsedError;
  int get search => throw _privateConstructorUsedError;
  int get searchPerSecond => throw _privateConstructorUsedError;
  DateTime get published => throw _privateConstructorUsedError;
  DateTime? get updated => throw _privateConstructorUsedError;
  int? get importUserSettings =>
      throw _privateConstructorUsedError; // Only available in lemmy v0.19.0 and above
  int? get importUserSettingsPerSecond => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LocalSiteRateLimitCopyWith<LocalSiteRateLimit> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocalSiteRateLimitCopyWith<$Res> {
  factory $LocalSiteRateLimitCopyWith(
          LocalSiteRateLimit value, $Res Function(LocalSiteRateLimit) then) =
      _$LocalSiteRateLimitCopyWithImpl<$Res, LocalSiteRateLimit>;
  @useResult
  $Res call(
      {@deprecated int? id,
      int localSiteId,
      int message,
      int messagePerSecond,
      int post,
      int postPerSecond,
      int register,
      int registerPerSecond,
      int image,
      int imagePerSecond,
      int comment,
      int commentPerSecond,
      int search,
      int searchPerSecond,
      DateTime published,
      DateTime? updated,
      int? importUserSettings,
      int? importUserSettingsPerSecond});
}

/// @nodoc
class _$LocalSiteRateLimitCopyWithImpl<$Res, $Val extends LocalSiteRateLimit>
    implements $LocalSiteRateLimitCopyWith<$Res> {
  _$LocalSiteRateLimitCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? localSiteId = null,
    Object? message = null,
    Object? messagePerSecond = null,
    Object? post = null,
    Object? postPerSecond = null,
    Object? register = null,
    Object? registerPerSecond = null,
    Object? image = null,
    Object? imagePerSecond = null,
    Object? comment = null,
    Object? commentPerSecond = null,
    Object? search = null,
    Object? searchPerSecond = null,
    Object? published = null,
    Object? updated = freezed,
    Object? importUserSettings = freezed,
    Object? importUserSettingsPerSecond = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      localSiteId: null == localSiteId
          ? _value.localSiteId
          : localSiteId // ignore: cast_nullable_to_non_nullable
              as int,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as int,
      messagePerSecond: null == messagePerSecond
          ? _value.messagePerSecond
          : messagePerSecond // ignore: cast_nullable_to_non_nullable
              as int,
      post: null == post
          ? _value.post
          : post // ignore: cast_nullable_to_non_nullable
              as int,
      postPerSecond: null == postPerSecond
          ? _value.postPerSecond
          : postPerSecond // ignore: cast_nullable_to_non_nullable
              as int,
      register: null == register
          ? _value.register
          : register // ignore: cast_nullable_to_non_nullable
              as int,
      registerPerSecond: null == registerPerSecond
          ? _value.registerPerSecond
          : registerPerSecond // ignore: cast_nullable_to_non_nullable
              as int,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as int,
      imagePerSecond: null == imagePerSecond
          ? _value.imagePerSecond
          : imagePerSecond // ignore: cast_nullable_to_non_nullable
              as int,
      comment: null == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as int,
      commentPerSecond: null == commentPerSecond
          ? _value.commentPerSecond
          : commentPerSecond // ignore: cast_nullable_to_non_nullable
              as int,
      search: null == search
          ? _value.search
          : search // ignore: cast_nullable_to_non_nullable
              as int,
      searchPerSecond: null == searchPerSecond
          ? _value.searchPerSecond
          : searchPerSecond // ignore: cast_nullable_to_non_nullable
              as int,
      published: null == published
          ? _value.published
          : published // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updated: freezed == updated
          ? _value.updated
          : updated // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      importUserSettings: freezed == importUserSettings
          ? _value.importUserSettings
          : importUserSettings // ignore: cast_nullable_to_non_nullable
              as int?,
      importUserSettingsPerSecond: freezed == importUserSettingsPerSecond
          ? _value.importUserSettingsPerSecond
          : importUserSettingsPerSecond // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LocalSiteRateLimitImplCopyWith<$Res>
    implements $LocalSiteRateLimitCopyWith<$Res> {
  factory _$$LocalSiteRateLimitImplCopyWith(_$LocalSiteRateLimitImpl value,
          $Res Function(_$LocalSiteRateLimitImpl) then) =
      __$$LocalSiteRateLimitImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@deprecated int? id,
      int localSiteId,
      int message,
      int messagePerSecond,
      int post,
      int postPerSecond,
      int register,
      int registerPerSecond,
      int image,
      int imagePerSecond,
      int comment,
      int commentPerSecond,
      int search,
      int searchPerSecond,
      DateTime published,
      DateTime? updated,
      int? importUserSettings,
      int? importUserSettingsPerSecond});
}

/// @nodoc
class __$$LocalSiteRateLimitImplCopyWithImpl<$Res>
    extends _$LocalSiteRateLimitCopyWithImpl<$Res, _$LocalSiteRateLimitImpl>
    implements _$$LocalSiteRateLimitImplCopyWith<$Res> {
  __$$LocalSiteRateLimitImplCopyWithImpl(_$LocalSiteRateLimitImpl _value,
      $Res Function(_$LocalSiteRateLimitImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? localSiteId = null,
    Object? message = null,
    Object? messagePerSecond = null,
    Object? post = null,
    Object? postPerSecond = null,
    Object? register = null,
    Object? registerPerSecond = null,
    Object? image = null,
    Object? imagePerSecond = null,
    Object? comment = null,
    Object? commentPerSecond = null,
    Object? search = null,
    Object? searchPerSecond = null,
    Object? published = null,
    Object? updated = freezed,
    Object? importUserSettings = freezed,
    Object? importUserSettingsPerSecond = freezed,
  }) {
    return _then(_$LocalSiteRateLimitImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      localSiteId: null == localSiteId
          ? _value.localSiteId
          : localSiteId // ignore: cast_nullable_to_non_nullable
              as int,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as int,
      messagePerSecond: null == messagePerSecond
          ? _value.messagePerSecond
          : messagePerSecond // ignore: cast_nullable_to_non_nullable
              as int,
      post: null == post
          ? _value.post
          : post // ignore: cast_nullable_to_non_nullable
              as int,
      postPerSecond: null == postPerSecond
          ? _value.postPerSecond
          : postPerSecond // ignore: cast_nullable_to_non_nullable
              as int,
      register: null == register
          ? _value.register
          : register // ignore: cast_nullable_to_non_nullable
              as int,
      registerPerSecond: null == registerPerSecond
          ? _value.registerPerSecond
          : registerPerSecond // ignore: cast_nullable_to_non_nullable
              as int,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as int,
      imagePerSecond: null == imagePerSecond
          ? _value.imagePerSecond
          : imagePerSecond // ignore: cast_nullable_to_non_nullable
              as int,
      comment: null == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as int,
      commentPerSecond: null == commentPerSecond
          ? _value.commentPerSecond
          : commentPerSecond // ignore: cast_nullable_to_non_nullable
              as int,
      search: null == search
          ? _value.search
          : search // ignore: cast_nullable_to_non_nullable
              as int,
      searchPerSecond: null == searchPerSecond
          ? _value.searchPerSecond
          : searchPerSecond // ignore: cast_nullable_to_non_nullable
              as int,
      published: null == published
          ? _value.published
          : published // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updated: freezed == updated
          ? _value.updated
          : updated // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      importUserSettings: freezed == importUserSettings
          ? _value.importUserSettings
          : importUserSettings // ignore: cast_nullable_to_non_nullable
              as int?,
      importUserSettingsPerSecond: freezed == importUserSettingsPerSecond
          ? _value.importUserSettingsPerSecond
          : importUserSettingsPerSecond // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

@modelSerde
class _$LocalSiteRateLimitImpl extends _LocalSiteRateLimit {
  const _$LocalSiteRateLimitImpl(
      {@deprecated this.id,
      required this.localSiteId,
      required this.message,
      required this.messagePerSecond,
      required this.post,
      required this.postPerSecond,
      required this.register,
      required this.registerPerSecond,
      required this.image,
      required this.imagePerSecond,
      required this.comment,
      required this.commentPerSecond,
      required this.search,
      required this.searchPerSecond,
      required this.published,
      this.updated,
      this.importUserSettings,
      this.importUserSettingsPerSecond})
      : super._();

  factory _$LocalSiteRateLimitImpl.fromJson(Map<String, dynamic> json) =>
      _$$LocalSiteRateLimitImplFromJson(json);

  @override
  @deprecated
  final int? id;
  @override
  final int localSiteId;
  @override
  final int message;
  @override
  final int messagePerSecond;
  @override
  final int post;
  @override
  final int postPerSecond;
  @override
  final int register;
  @override
  final int registerPerSecond;
  @override
  final int image;
  @override
  final int imagePerSecond;
  @override
  final int comment;
  @override
  final int commentPerSecond;
  @override
  final int search;
  @override
  final int searchPerSecond;
  @override
  final DateTime published;
  @override
  final DateTime? updated;
  @override
  final int? importUserSettings;
// Only available in lemmy v0.19.0 and above
  @override
  final int? importUserSettingsPerSecond;

  @override
  String toString() {
    return 'LocalSiteRateLimit(id: $id, localSiteId: $localSiteId, message: $message, messagePerSecond: $messagePerSecond, post: $post, postPerSecond: $postPerSecond, register: $register, registerPerSecond: $registerPerSecond, image: $image, imagePerSecond: $imagePerSecond, comment: $comment, commentPerSecond: $commentPerSecond, search: $search, searchPerSecond: $searchPerSecond, published: $published, updated: $updated, importUserSettings: $importUserSettings, importUserSettingsPerSecond: $importUserSettingsPerSecond)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LocalSiteRateLimitImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.localSiteId, localSiteId) ||
                other.localSiteId == localSiteId) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.messagePerSecond, messagePerSecond) ||
                other.messagePerSecond == messagePerSecond) &&
            (identical(other.post, post) || other.post == post) &&
            (identical(other.postPerSecond, postPerSecond) ||
                other.postPerSecond == postPerSecond) &&
            (identical(other.register, register) ||
                other.register == register) &&
            (identical(other.registerPerSecond, registerPerSecond) ||
                other.registerPerSecond == registerPerSecond) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.imagePerSecond, imagePerSecond) ||
                other.imagePerSecond == imagePerSecond) &&
            (identical(other.comment, comment) || other.comment == comment) &&
            (identical(other.commentPerSecond, commentPerSecond) ||
                other.commentPerSecond == commentPerSecond) &&
            (identical(other.search, search) || other.search == search) &&
            (identical(other.searchPerSecond, searchPerSecond) ||
                other.searchPerSecond == searchPerSecond) &&
            (identical(other.published, published) ||
                other.published == published) &&
            (identical(other.updated, updated) || other.updated == updated) &&
            (identical(other.importUserSettings, importUserSettings) ||
                other.importUserSettings == importUserSettings) &&
            (identical(other.importUserSettingsPerSecond,
                    importUserSettingsPerSecond) ||
                other.importUserSettingsPerSecond ==
                    importUserSettingsPerSecond));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      localSiteId,
      message,
      messagePerSecond,
      post,
      postPerSecond,
      register,
      registerPerSecond,
      image,
      imagePerSecond,
      comment,
      commentPerSecond,
      search,
      searchPerSecond,
      published,
      updated,
      importUserSettings,
      importUserSettingsPerSecond);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LocalSiteRateLimitImplCopyWith<_$LocalSiteRateLimitImpl> get copyWith =>
      __$$LocalSiteRateLimitImplCopyWithImpl<_$LocalSiteRateLimitImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LocalSiteRateLimitImplToJson(
      this,
    );
  }
}

abstract class _LocalSiteRateLimit extends LocalSiteRateLimit {
  const factory _LocalSiteRateLimit(
      {@deprecated final int? id,
      required final int localSiteId,
      required final int message,
      required final int messagePerSecond,
      required final int post,
      required final int postPerSecond,
      required final int register,
      required final int registerPerSecond,
      required final int image,
      required final int imagePerSecond,
      required final int comment,
      required final int commentPerSecond,
      required final int search,
      required final int searchPerSecond,
      required final DateTime published,
      final DateTime? updated,
      final int? importUserSettings,
      final int? importUserSettingsPerSecond}) = _$LocalSiteRateLimitImpl;
  const _LocalSiteRateLimit._() : super._();

  factory _LocalSiteRateLimit.fromJson(Map<String, dynamic> json) =
      _$LocalSiteRateLimitImpl.fromJson;

  @override
  @deprecated
  int? get id;
  @override
  int get localSiteId;
  @override
  int get message;
  @override
  int get messagePerSecond;
  @override
  int get post;
  @override
  int get postPerSecond;
  @override
  int get register;
  @override
  int get registerPerSecond;
  @override
  int get image;
  @override
  int get imagePerSecond;
  @override
  int get comment;
  @override
  int get commentPerSecond;
  @override
  int get search;
  @override
  int get searchPerSecond;
  @override
  DateTime get published;
  @override
  DateTime? get updated;
  @override
  int? get importUserSettings;
  @override // Only available in lemmy v0.19.0 and above
  int? get importUserSettingsPerSecond;
  @override
  @JsonKey(ignore: true)
  _$$LocalSiteRateLimitImplCopyWith<_$LocalSiteRateLimitImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
