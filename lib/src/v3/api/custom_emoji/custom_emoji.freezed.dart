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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CreateCustomEmoji _$CreateCustomEmojiFromJson(Map<String, dynamic> json) {
  return _CreateCustomEmoji.fromJson(json);
}

/// @nodoc
mixin _$CreateCustomEmoji {
  String get category => throw _privateConstructorUsedError; // v0.18.0
  String get shortcode => throw _privateConstructorUsedError; // v0.18.0
  String get imageUrl => throw _privateConstructorUsedError; // v0.18.0
  String get altText => throw _privateConstructorUsedError; // v0.18.0
  List<String> get keywords => throw _privateConstructorUsedError; // v0.18.0
  String? get auth => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CreateCustomEmojiCopyWith<CreateCustomEmoji> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateCustomEmojiCopyWith<$Res> {
  factory $CreateCustomEmojiCopyWith(
          CreateCustomEmoji value, $Res Function(CreateCustomEmoji) then) =
      _$CreateCustomEmojiCopyWithImpl<$Res, CreateCustomEmoji>;
  @useResult
  $Res call(
      {String category,
      String shortcode,
      String imageUrl,
      String altText,
      List<String> keywords,
      String? auth});
}

/// @nodoc
class _$CreateCustomEmojiCopyWithImpl<$Res, $Val extends CreateCustomEmoji>
    implements $CreateCustomEmojiCopyWith<$Res> {
  _$CreateCustomEmojiCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? category = null,
    Object? shortcode = null,
    Object? imageUrl = null,
    Object? altText = null,
    Object? keywords = null,
    Object? auth = freezed,
  }) {
    return _then(_value.copyWith(
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String,
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
      keywords: null == keywords
          ? _value.keywords
          : keywords // ignore: cast_nullable_to_non_nullable
              as List<String>,
      auth: freezed == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CreateCustomEmojiImplCopyWith<$Res>
    implements $CreateCustomEmojiCopyWith<$Res> {
  factory _$$CreateCustomEmojiImplCopyWith(_$CreateCustomEmojiImpl value,
          $Res Function(_$CreateCustomEmojiImpl) then) =
      __$$CreateCustomEmojiImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String category,
      String shortcode,
      String imageUrl,
      String altText,
      List<String> keywords,
      String? auth});
}

/// @nodoc
class __$$CreateCustomEmojiImplCopyWithImpl<$Res>
    extends _$CreateCustomEmojiCopyWithImpl<$Res, _$CreateCustomEmojiImpl>
    implements _$$CreateCustomEmojiImplCopyWith<$Res> {
  __$$CreateCustomEmojiImplCopyWithImpl(_$CreateCustomEmojiImpl _value,
      $Res Function(_$CreateCustomEmojiImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? category = null,
    Object? shortcode = null,
    Object? imageUrl = null,
    Object? altText = null,
    Object? keywords = null,
    Object? auth = freezed,
  }) {
    return _then(_$CreateCustomEmojiImpl(
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String,
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
      keywords: null == keywords
          ? _value._keywords
          : keywords // ignore: cast_nullable_to_non_nullable
              as List<String>,
      auth: freezed == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@apiSerde
class _$CreateCustomEmojiImpl extends _CreateCustomEmoji {
  const _$CreateCustomEmojiImpl(
      {required this.category,
      required this.shortcode,
      required this.imageUrl,
      required this.altText,
      required final List<String> keywords,
      this.auth})
      : _keywords = keywords,
        super._();

  factory _$CreateCustomEmojiImpl.fromJson(Map<String, dynamic> json) =>
      _$$CreateCustomEmojiImplFromJson(json);

  @override
  final String category;
// v0.18.0
  @override
  final String shortcode;
// v0.18.0
  @override
  final String imageUrl;
// v0.18.0
  @override
  final String altText;
// v0.18.0
  final List<String> _keywords;
// v0.18.0
  @override
  List<String> get keywords {
    if (_keywords is EqualUnmodifiableListView) return _keywords;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_keywords);
  }

// v0.18.0
  @override
  final String? auth;

  @override
  String toString() {
    return 'CreateCustomEmoji(category: $category, shortcode: $shortcode, imageUrl: $imageUrl, altText: $altText, keywords: $keywords, auth: $auth)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateCustomEmojiImpl &&
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.shortcode, shortcode) ||
                other.shortcode == shortcode) &&
            (identical(other.imageUrl, imageUrl) ||
                other.imageUrl == imageUrl) &&
            (identical(other.altText, altText) || other.altText == altText) &&
            const DeepCollectionEquality().equals(other._keywords, _keywords) &&
            (identical(other.auth, auth) || other.auth == auth));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, category, shortcode, imageUrl,
      altText, const DeepCollectionEquality().hash(_keywords), auth);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateCustomEmojiImplCopyWith<_$CreateCustomEmojiImpl> get copyWith =>
      __$$CreateCustomEmojiImplCopyWithImpl<_$CreateCustomEmojiImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateCustomEmojiImplToJson(
      this,
    );
  }
}

abstract class _CreateCustomEmoji extends CreateCustomEmoji {
  const factory _CreateCustomEmoji(
      {required final String category,
      required final String shortcode,
      required final String imageUrl,
      required final String altText,
      required final List<String> keywords,
      final String? auth}) = _$CreateCustomEmojiImpl;
  const _CreateCustomEmoji._() : super._();

  factory _CreateCustomEmoji.fromJson(Map<String, dynamic> json) =
      _$CreateCustomEmojiImpl.fromJson;

  @override
  String get category;
  @override // v0.18.0
  String get shortcode;
  @override // v0.18.0
  String get imageUrl;
  @override // v0.18.0
  String get altText;
  @override // v0.18.0
  List<String> get keywords;
  @override // v0.18.0
  String? get auth;
  @override
  @JsonKey(ignore: true)
  _$$CreateCustomEmojiImplCopyWith<_$CreateCustomEmojiImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

EditCustomEmoji _$EditCustomEmojiFromJson(Map<String, dynamic> json) {
  return _EditCustomEmoji.fromJson(json);
}

/// @nodoc
mixin _$EditCustomEmoji {
  int get id => throw _privateConstructorUsedError; // v0.18.0
  String get category => throw _privateConstructorUsedError; // v0.18.0
  String get imageUrl => throw _privateConstructorUsedError; // v0.18.0
  String get altText => throw _privateConstructorUsedError; // v0.18.0
  List<String> get keywords => throw _privateConstructorUsedError; // v0.18.0
  String? get auth => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EditCustomEmojiCopyWith<EditCustomEmoji> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EditCustomEmojiCopyWith<$Res> {
  factory $EditCustomEmojiCopyWith(
          EditCustomEmoji value, $Res Function(EditCustomEmoji) then) =
      _$EditCustomEmojiCopyWithImpl<$Res, EditCustomEmoji>;
  @useResult
  $Res call(
      {int id,
      String category,
      String imageUrl,
      String altText,
      List<String> keywords,
      String? auth});
}

/// @nodoc
class _$EditCustomEmojiCopyWithImpl<$Res, $Val extends EditCustomEmoji>
    implements $EditCustomEmojiCopyWith<$Res> {
  _$EditCustomEmojiCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? category = null,
    Object? imageUrl = null,
    Object? altText = null,
    Object? keywords = null,
    Object? auth = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String,
      imageUrl: null == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
      altText: null == altText
          ? _value.altText
          : altText // ignore: cast_nullable_to_non_nullable
              as String,
      keywords: null == keywords
          ? _value.keywords
          : keywords // ignore: cast_nullable_to_non_nullable
              as List<String>,
      auth: freezed == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EditCustomEmojiImplCopyWith<$Res>
    implements $EditCustomEmojiCopyWith<$Res> {
  factory _$$EditCustomEmojiImplCopyWith(_$EditCustomEmojiImpl value,
          $Res Function(_$EditCustomEmojiImpl) then) =
      __$$EditCustomEmojiImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String category,
      String imageUrl,
      String altText,
      List<String> keywords,
      String? auth});
}

/// @nodoc
class __$$EditCustomEmojiImplCopyWithImpl<$Res>
    extends _$EditCustomEmojiCopyWithImpl<$Res, _$EditCustomEmojiImpl>
    implements _$$EditCustomEmojiImplCopyWith<$Res> {
  __$$EditCustomEmojiImplCopyWithImpl(
      _$EditCustomEmojiImpl _value, $Res Function(_$EditCustomEmojiImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? category = null,
    Object? imageUrl = null,
    Object? altText = null,
    Object? keywords = null,
    Object? auth = freezed,
  }) {
    return _then(_$EditCustomEmojiImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String,
      imageUrl: null == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
      altText: null == altText
          ? _value.altText
          : altText // ignore: cast_nullable_to_non_nullable
              as String,
      keywords: null == keywords
          ? _value._keywords
          : keywords // ignore: cast_nullable_to_non_nullable
              as List<String>,
      auth: freezed == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@apiSerde
class _$EditCustomEmojiImpl extends _EditCustomEmoji {
  const _$EditCustomEmojiImpl(
      {required this.id,
      required this.category,
      required this.imageUrl,
      required this.altText,
      required final List<String> keywords,
      this.auth})
      : _keywords = keywords,
        super._();

  factory _$EditCustomEmojiImpl.fromJson(Map<String, dynamic> json) =>
      _$$EditCustomEmojiImplFromJson(json);

  @override
  final int id;
// v0.18.0
  @override
  final String category;
// v0.18.0
  @override
  final String imageUrl;
// v0.18.0
  @override
  final String altText;
// v0.18.0
  final List<String> _keywords;
// v0.18.0
  @override
  List<String> get keywords {
    if (_keywords is EqualUnmodifiableListView) return _keywords;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_keywords);
  }

// v0.18.0
  @override
  final String? auth;

  @override
  String toString() {
    return 'EditCustomEmoji(id: $id, category: $category, imageUrl: $imageUrl, altText: $altText, keywords: $keywords, auth: $auth)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EditCustomEmojiImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.imageUrl, imageUrl) ||
                other.imageUrl == imageUrl) &&
            (identical(other.altText, altText) || other.altText == altText) &&
            const DeepCollectionEquality().equals(other._keywords, _keywords) &&
            (identical(other.auth, auth) || other.auth == auth));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, category, imageUrl, altText,
      const DeepCollectionEquality().hash(_keywords), auth);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EditCustomEmojiImplCopyWith<_$EditCustomEmojiImpl> get copyWith =>
      __$$EditCustomEmojiImplCopyWithImpl<_$EditCustomEmojiImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EditCustomEmojiImplToJson(
      this,
    );
  }
}

abstract class _EditCustomEmoji extends EditCustomEmoji {
  const factory _EditCustomEmoji(
      {required final int id,
      required final String category,
      required final String imageUrl,
      required final String altText,
      required final List<String> keywords,
      final String? auth}) = _$EditCustomEmojiImpl;
  const _EditCustomEmoji._() : super._();

  factory _EditCustomEmoji.fromJson(Map<String, dynamic> json) =
      _$EditCustomEmojiImpl.fromJson;

  @override
  int get id;
  @override // v0.18.0
  String get category;
  @override // v0.18.0
  String get imageUrl;
  @override // v0.18.0
  String get altText;
  @override // v0.18.0
  List<String> get keywords;
  @override // v0.18.0
  String? get auth;
  @override
  @JsonKey(ignore: true)
  _$$EditCustomEmojiImplCopyWith<_$EditCustomEmojiImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

DeleteCustomEmoji _$DeleteCustomEmojiFromJson(Map<String, dynamic> json) {
  return _DeleteCustomEmoji.fromJson(json);
}

/// @nodoc
mixin _$DeleteCustomEmoji {
  int get id => throw _privateConstructorUsedError; // v0.18.0
  String? get auth => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DeleteCustomEmojiCopyWith<DeleteCustomEmoji> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeleteCustomEmojiCopyWith<$Res> {
  factory $DeleteCustomEmojiCopyWith(
          DeleteCustomEmoji value, $Res Function(DeleteCustomEmoji) then) =
      _$DeleteCustomEmojiCopyWithImpl<$Res, DeleteCustomEmoji>;
  @useResult
  $Res call({int id, String? auth});
}

/// @nodoc
class _$DeleteCustomEmojiCopyWithImpl<$Res, $Val extends DeleteCustomEmoji>
    implements $DeleteCustomEmojiCopyWith<$Res> {
  _$DeleteCustomEmojiCopyWithImpl(this._value, this._then);

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
abstract class _$$DeleteCustomEmojiImplCopyWith<$Res>
    implements $DeleteCustomEmojiCopyWith<$Res> {
  factory _$$DeleteCustomEmojiImplCopyWith(_$DeleteCustomEmojiImpl value,
          $Res Function(_$DeleteCustomEmojiImpl) then) =
      __$$DeleteCustomEmojiImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, String? auth});
}

/// @nodoc
class __$$DeleteCustomEmojiImplCopyWithImpl<$Res>
    extends _$DeleteCustomEmojiCopyWithImpl<$Res, _$DeleteCustomEmojiImpl>
    implements _$$DeleteCustomEmojiImplCopyWith<$Res> {
  __$$DeleteCustomEmojiImplCopyWithImpl(_$DeleteCustomEmojiImpl _value,
      $Res Function(_$DeleteCustomEmojiImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? auth = freezed,
  }) {
    return _then(_$DeleteCustomEmojiImpl(
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
class _$DeleteCustomEmojiImpl extends _DeleteCustomEmoji {
  const _$DeleteCustomEmojiImpl({required this.id, this.auth}) : super._();

  factory _$DeleteCustomEmojiImpl.fromJson(Map<String, dynamic> json) =>
      _$$DeleteCustomEmojiImplFromJson(json);

  @override
  final int id;
// v0.18.0
  @override
  final String? auth;

  @override
  String toString() {
    return 'DeleteCustomEmoji(id: $id, auth: $auth)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeleteCustomEmojiImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.auth, auth) || other.auth == auth));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, auth);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DeleteCustomEmojiImplCopyWith<_$DeleteCustomEmojiImpl> get copyWith =>
      __$$DeleteCustomEmojiImplCopyWithImpl<_$DeleteCustomEmojiImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DeleteCustomEmojiImplToJson(
      this,
    );
  }
}

abstract class _DeleteCustomEmoji extends DeleteCustomEmoji {
  const factory _DeleteCustomEmoji(
      {required final int id, final String? auth}) = _$DeleteCustomEmojiImpl;
  const _DeleteCustomEmoji._() : super._();

  factory _DeleteCustomEmoji.fromJson(Map<String, dynamic> json) =
      _$DeleteCustomEmojiImpl.fromJson;

  @override
  int get id;
  @override // v0.18.0
  String? get auth;
  @override
  @JsonKey(ignore: true)
  _$$DeleteCustomEmojiImplCopyWith<_$DeleteCustomEmojiImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
