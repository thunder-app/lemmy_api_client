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

CreateCustomEmoji _$CreateCustomEmojiFromJson(Map<String, dynamic> json) {
  return _CreateCustomEmoji.fromJson(json);
}

/// @nodoc
mixin _$CreateCustomEmoji {
  String get category => throw _privateConstructorUsedError;
  String get shortcode => throw _privateConstructorUsedError;
  String get imageUrl => throw _privateConstructorUsedError;
  String get altText => throw _privateConstructorUsedError;
  List<String> get keywords => throw _privateConstructorUsedError;
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
abstract class _$$_CreateCustomEmojiCopyWith<$Res>
    implements $CreateCustomEmojiCopyWith<$Res> {
  factory _$$_CreateCustomEmojiCopyWith(_$_CreateCustomEmoji value,
          $Res Function(_$_CreateCustomEmoji) then) =
      __$$_CreateCustomEmojiCopyWithImpl<$Res>;
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
class __$$_CreateCustomEmojiCopyWithImpl<$Res>
    extends _$CreateCustomEmojiCopyWithImpl<$Res, _$_CreateCustomEmoji>
    implements _$$_CreateCustomEmojiCopyWith<$Res> {
  __$$_CreateCustomEmojiCopyWithImpl(
      _$_CreateCustomEmoji _value, $Res Function(_$_CreateCustomEmoji) _then)
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
    return _then(_$_CreateCustomEmoji(
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
class _$_CreateCustomEmoji extends _CreateCustomEmoji {
  const _$_CreateCustomEmoji(
      {required this.category,
      required this.shortcode,
      required this.imageUrl,
      required this.altText,
      required final List<String> keywords,
      this.auth})
      : _keywords = keywords,
        super._();

  factory _$_CreateCustomEmoji.fromJson(Map<String, dynamic> json) =>
      _$$_CreateCustomEmojiFromJson(json);

  @override
  final String category;
  @override
  final String shortcode;
  @override
  final String imageUrl;
  @override
  final String altText;
  final List<String> _keywords;
  @override
  List<String> get keywords {
    if (_keywords is EqualUnmodifiableListView) return _keywords;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_keywords);
  }

  @override
  final String? auth;

  @override
  String toString() {
    return 'CreateCustomEmoji(category: $category, shortcode: $shortcode, imageUrl: $imageUrl, altText: $altText, keywords: $keywords, auth: $auth)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CreateCustomEmoji &&
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
  _$$_CreateCustomEmojiCopyWith<_$_CreateCustomEmoji> get copyWith =>
      __$$_CreateCustomEmojiCopyWithImpl<_$_CreateCustomEmoji>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CreateCustomEmojiToJson(
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
      final String? auth}) = _$_CreateCustomEmoji;
  const _CreateCustomEmoji._() : super._();

  factory _CreateCustomEmoji.fromJson(Map<String, dynamic> json) =
      _$_CreateCustomEmoji.fromJson;

  @override
  String get category;
  @override
  String get shortcode;
  @override
  String get imageUrl;
  @override
  String get altText;
  @override
  List<String> get keywords;
  @override
  String? get auth;
  @override
  @JsonKey(ignore: true)
  _$$_CreateCustomEmojiCopyWith<_$_CreateCustomEmoji> get copyWith =>
      throw _privateConstructorUsedError;
}

EditCustomEmoji _$EditCustomEmojiFromJson(Map<String, dynamic> json) {
  return _EditCustomEmoji.fromJson(json);
}

/// @nodoc
mixin _$EditCustomEmoji {
  int get id => throw _privateConstructorUsedError;
  String get category => throw _privateConstructorUsedError;
  String get imageUrl => throw _privateConstructorUsedError;
  String get altText => throw _privateConstructorUsedError;
  List<String> get keywords => throw _privateConstructorUsedError;
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
abstract class _$$_EditCustomEmojiCopyWith<$Res>
    implements $EditCustomEmojiCopyWith<$Res> {
  factory _$$_EditCustomEmojiCopyWith(
          _$_EditCustomEmoji value, $Res Function(_$_EditCustomEmoji) then) =
      __$$_EditCustomEmojiCopyWithImpl<$Res>;
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
class __$$_EditCustomEmojiCopyWithImpl<$Res>
    extends _$EditCustomEmojiCopyWithImpl<$Res, _$_EditCustomEmoji>
    implements _$$_EditCustomEmojiCopyWith<$Res> {
  __$$_EditCustomEmojiCopyWithImpl(
      _$_EditCustomEmoji _value, $Res Function(_$_EditCustomEmoji) _then)
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
    return _then(_$_EditCustomEmoji(
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
class _$_EditCustomEmoji extends _EditCustomEmoji {
  const _$_EditCustomEmoji(
      {required this.id,
      required this.category,
      required this.imageUrl,
      required this.altText,
      required final List<String> keywords,
      this.auth})
      : _keywords = keywords,
        super._();

  factory _$_EditCustomEmoji.fromJson(Map<String, dynamic> json) =>
      _$$_EditCustomEmojiFromJson(json);

  @override
  final int id;
  @override
  final String category;
  @override
  final String imageUrl;
  @override
  final String altText;
  final List<String> _keywords;
  @override
  List<String> get keywords {
    if (_keywords is EqualUnmodifiableListView) return _keywords;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_keywords);
  }

  @override
  final String? auth;

  @override
  String toString() {
    return 'EditCustomEmoji(id: $id, category: $category, imageUrl: $imageUrl, altText: $altText, keywords: $keywords, auth: $auth)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EditCustomEmoji &&
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
  _$$_EditCustomEmojiCopyWith<_$_EditCustomEmoji> get copyWith =>
      __$$_EditCustomEmojiCopyWithImpl<_$_EditCustomEmoji>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EditCustomEmojiToJson(
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
      final String? auth}) = _$_EditCustomEmoji;
  const _EditCustomEmoji._() : super._();

  factory _EditCustomEmoji.fromJson(Map<String, dynamic> json) =
      _$_EditCustomEmoji.fromJson;

  @override
  int get id;
  @override
  String get category;
  @override
  String get imageUrl;
  @override
  String get altText;
  @override
  List<String> get keywords;
  @override
  String? get auth;
  @override
  @JsonKey(ignore: true)
  _$$_EditCustomEmojiCopyWith<_$_EditCustomEmoji> get copyWith =>
      throw _privateConstructorUsedError;
}

DeleteCustomEmoji _$DeleteCustomEmojiFromJson(Map<String, dynamic> json) {
  return _DeleteCustomEmoji.fromJson(json);
}

/// @nodoc
mixin _$DeleteCustomEmoji {
  int get id => throw _privateConstructorUsedError;
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
abstract class _$$_DeleteCustomEmojiCopyWith<$Res>
    implements $DeleteCustomEmojiCopyWith<$Res> {
  factory _$$_DeleteCustomEmojiCopyWith(_$_DeleteCustomEmoji value,
          $Res Function(_$_DeleteCustomEmoji) then) =
      __$$_DeleteCustomEmojiCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, String? auth});
}

/// @nodoc
class __$$_DeleteCustomEmojiCopyWithImpl<$Res>
    extends _$DeleteCustomEmojiCopyWithImpl<$Res, _$_DeleteCustomEmoji>
    implements _$$_DeleteCustomEmojiCopyWith<$Res> {
  __$$_DeleteCustomEmojiCopyWithImpl(
      _$_DeleteCustomEmoji _value, $Res Function(_$_DeleteCustomEmoji) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? auth = freezed,
  }) {
    return _then(_$_DeleteCustomEmoji(
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
class _$_DeleteCustomEmoji extends _DeleteCustomEmoji {
  const _$_DeleteCustomEmoji({required this.id, this.auth}) : super._();

  factory _$_DeleteCustomEmoji.fromJson(Map<String, dynamic> json) =>
      _$$_DeleteCustomEmojiFromJson(json);

  @override
  final int id;
  @override
  final String? auth;

  @override
  String toString() {
    return 'DeleteCustomEmoji(id: $id, auth: $auth)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DeleteCustomEmoji &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.auth, auth) || other.auth == auth));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, auth);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DeleteCustomEmojiCopyWith<_$_DeleteCustomEmoji> get copyWith =>
      __$$_DeleteCustomEmojiCopyWithImpl<_$_DeleteCustomEmoji>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DeleteCustomEmojiToJson(
      this,
    );
  }
}

abstract class _DeleteCustomEmoji extends DeleteCustomEmoji {
  const factory _DeleteCustomEmoji(
      {required final int id, final String? auth}) = _$_DeleteCustomEmoji;
  const _DeleteCustomEmoji._() : super._();

  factory _DeleteCustomEmoji.fromJson(Map<String, dynamic> json) =
      _$_DeleteCustomEmoji.fromJson;

  @override
  int get id;
  @override
  String? get auth;
  @override
  @JsonKey(ignore: true)
  _$$_DeleteCustomEmojiCopyWith<_$_DeleteCustomEmoji> get copyWith =>
      throw _privateConstructorUsedError;
}
