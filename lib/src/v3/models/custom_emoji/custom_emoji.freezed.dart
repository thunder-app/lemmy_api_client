// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'custom_emoji.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CustomEmoji _$CustomEmojiFromJson(Map<String, dynamic> json) {
  return _CustomEmoji.fromJson(json);
}

/// @nodoc
mixin _$CustomEmoji {
  int get id => throw _privateConstructorUsedError;
  int get localSiteId => throw _privateConstructorUsedError;
  String get shortcode => throw _privateConstructorUsedError;
  String get imageUrl => throw _privateConstructorUsedError;
  String get altText => throw _privateConstructorUsedError;
  String get category => throw _privateConstructorUsedError;
  DateTime get published => throw _privateConstructorUsedError;
  DateTime? get updated => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CustomEmojiCopyWith<CustomEmoji> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomEmojiCopyWith<$Res> {
  factory $CustomEmojiCopyWith(
          CustomEmoji value, $Res Function(CustomEmoji) then) =
      _$CustomEmojiCopyWithImpl<$Res, CustomEmoji>;
  @useResult
  $Res call(
      {int id,
      int localSiteId,
      String shortcode,
      String imageUrl,
      String altText,
      String category,
      DateTime published,
      DateTime? updated});
}

/// @nodoc
class _$CustomEmojiCopyWithImpl<$Res, $Val extends CustomEmoji>
    implements $CustomEmojiCopyWith<$Res> {
  _$CustomEmojiCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? localSiteId = null,
    Object? shortcode = null,
    Object? imageUrl = null,
    Object? altText = null,
    Object? category = null,
    Object? published = null,
    Object? updated = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      localSiteId: null == localSiteId
          ? _value.localSiteId
          : localSiteId // ignore: cast_nullable_to_non_nullable
              as int,
      shortcode: null == shortcode
          ? _value.shortcode
          : shortcode // ignore: cast_nullable_to_non_nullable
              as String,
      imageUrl: null == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
      altText: null == altText
          ? _value.altText
          : altText // ignore: cast_nullable_to_non_nullable
              as String,
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String,
      published: null == published
          ? _value.published
          : published // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updated: freezed == updated
          ? _value.updated
          : updated // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CustomEmojiCopyWith<$Res>
    implements $CustomEmojiCopyWith<$Res> {
  factory _$$_CustomEmojiCopyWith(
          _$_CustomEmoji value, $Res Function(_$_CustomEmoji) then) =
      __$$_CustomEmojiCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      int localSiteId,
      String shortcode,
      String imageUrl,
      String altText,
      String category,
      DateTime published,
      DateTime? updated});
}

/// @nodoc
class __$$_CustomEmojiCopyWithImpl<$Res>
    extends _$CustomEmojiCopyWithImpl<$Res, _$_CustomEmoji>
    implements _$$_CustomEmojiCopyWith<$Res> {
  __$$_CustomEmojiCopyWithImpl(
      _$_CustomEmoji _value, $Res Function(_$_CustomEmoji) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? localSiteId = null,
    Object? shortcode = null,
    Object? imageUrl = null,
    Object? altText = null,
    Object? category = null,
    Object? published = null,
    Object? updated = freezed,
  }) {
    return _then(_$_CustomEmoji(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      localSiteId: null == localSiteId
          ? _value.localSiteId
          : localSiteId // ignore: cast_nullable_to_non_nullable
              as int,
      shortcode: null == shortcode
          ? _value.shortcode
          : shortcode // ignore: cast_nullable_to_non_nullable
              as String,
      imageUrl: null == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
      altText: null == altText
          ? _value.altText
          : altText // ignore: cast_nullable_to_non_nullable
              as String,
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String,
      published: null == published
          ? _value.published
          : published // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updated: freezed == updated
          ? _value.updated
          : updated // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc

@modelSerde
class _$_CustomEmoji extends _CustomEmoji {
  const _$_CustomEmoji(
      {required this.id,
      required this.localSiteId,
      required this.shortcode,
      required this.imageUrl,
      required this.altText,
      required this.category,
      required this.published,
      this.updated})
      : super._();

  factory _$_CustomEmoji.fromJson(Map<String, dynamic> json) =>
      _$$_CustomEmojiFromJson(json);

  @override
  final int id;
  @override
  final int localSiteId;
  @override
  final String shortcode;
  @override
  final String imageUrl;
  @override
  final String altText;
  @override
  final String category;
  @override
  final DateTime published;
  @override
  final DateTime? updated;

  @override
  String toString() {
    return 'CustomEmoji(id: $id, localSiteId: $localSiteId, shortcode: $shortcode, imageUrl: $imageUrl, altText: $altText, category: $category, published: $published, updated: $updated)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CustomEmoji &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.localSiteId, localSiteId) ||
                other.localSiteId == localSiteId) &&
            (identical(other.shortcode, shortcode) ||
                other.shortcode == shortcode) &&
            (identical(other.imageUrl, imageUrl) ||
                other.imageUrl == imageUrl) &&
            (identical(other.altText, altText) || other.altText == altText) &&
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.published, published) ||
                other.published == published) &&
            (identical(other.updated, updated) || other.updated == updated));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, localSiteId, shortcode,
      imageUrl, altText, category, published, updated);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CustomEmojiCopyWith<_$_CustomEmoji> get copyWith =>
      __$$_CustomEmojiCopyWithImpl<_$_CustomEmoji>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CustomEmojiToJson(
      this,
    );
  }
}

abstract class _CustomEmoji extends CustomEmoji {
  const factory _CustomEmoji(
      {required final int id,
      required final int localSiteId,
      required final String shortcode,
      required final String imageUrl,
      required final String altText,
      required final String category,
      required final DateTime published,
      final DateTime? updated}) = _$_CustomEmoji;
  const _CustomEmoji._() : super._();

  factory _CustomEmoji.fromJson(Map<String, dynamic> json) =
      _$_CustomEmoji.fromJson;

  @override
  int get id;
  @override
  int get localSiteId;
  @override
  String get shortcode;
  @override
  String get imageUrl;
  @override
  String get altText;
  @override
  String get category;
  @override
  DateTime get published;
  @override
  DateTime? get updated;
  @override
  @JsonKey(ignore: true)
  _$$_CustomEmojiCopyWith<_$_CustomEmoji> get copyWith =>
      throw _privateConstructorUsedError;
}
