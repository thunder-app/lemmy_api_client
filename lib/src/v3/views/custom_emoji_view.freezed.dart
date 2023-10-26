// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'custom_emoji_view.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CustomEmojiView _$CustomEmojiViewFromJson(Map<String, dynamic> json) {
  return _CustomEmojiView.fromJson(json);
}

/// @nodoc
mixin _$CustomEmojiView {
  CustomEmoji get customEmoji => throw _privateConstructorUsedError;
  List<CustomEmojiKeyword> get keywords => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CustomEmojiViewCopyWith<CustomEmojiView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomEmojiViewCopyWith<$Res> {
  factory $CustomEmojiViewCopyWith(
          CustomEmojiView value, $Res Function(CustomEmojiView) then) =
      _$CustomEmojiViewCopyWithImpl<$Res, CustomEmojiView>;
  @useResult
  $Res call({CustomEmoji customEmoji, List<CustomEmojiKeyword> keywords});

  $CustomEmojiCopyWith<$Res> get customEmoji;
}

/// @nodoc
class _$CustomEmojiViewCopyWithImpl<$Res, $Val extends CustomEmojiView>
    implements $CustomEmojiViewCopyWith<$Res> {
  _$CustomEmojiViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? customEmoji = null,
    Object? keywords = null,
  }) {
    return _then(_value.copyWith(
      customEmoji: null == customEmoji
          ? _value.customEmoji
          : customEmoji // ignore: cast_nullable_to_non_nullable
              as CustomEmoji,
      keywords: null == keywords
          ? _value.keywords
          : keywords // ignore: cast_nullable_to_non_nullable
              as List<CustomEmojiKeyword>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CustomEmojiCopyWith<$Res> get customEmoji {
    return $CustomEmojiCopyWith<$Res>(_value.customEmoji, (value) {
      return _then(_value.copyWith(customEmoji: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_CustomEmojiViewCopyWith<$Res>
    implements $CustomEmojiViewCopyWith<$Res> {
  factory _$$_CustomEmojiViewCopyWith(
          _$_CustomEmojiView value, $Res Function(_$_CustomEmojiView) then) =
      __$$_CustomEmojiViewCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({CustomEmoji customEmoji, List<CustomEmojiKeyword> keywords});

  @override
  $CustomEmojiCopyWith<$Res> get customEmoji;
}

/// @nodoc
class __$$_CustomEmojiViewCopyWithImpl<$Res>
    extends _$CustomEmojiViewCopyWithImpl<$Res, _$_CustomEmojiView>
    implements _$$_CustomEmojiViewCopyWith<$Res> {
  __$$_CustomEmojiViewCopyWithImpl(
      _$_CustomEmojiView _value, $Res Function(_$_CustomEmojiView) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? customEmoji = null,
    Object? keywords = null,
  }) {
    return _then(_$_CustomEmojiView(
      customEmoji: null == customEmoji
          ? _value.customEmoji
          : customEmoji // ignore: cast_nullable_to_non_nullable
              as CustomEmoji,
      keywords: null == keywords
          ? _value._keywords
          : keywords // ignore: cast_nullable_to_non_nullable
              as List<CustomEmojiKeyword>,
    ));
  }
}

/// @nodoc

@modelSerde
class _$_CustomEmojiView extends _CustomEmojiView {
  const _$_CustomEmojiView(
      {required this.customEmoji,
      required final List<CustomEmojiKeyword> keywords})
      : _keywords = keywords,
        super._();

  factory _$_CustomEmojiView.fromJson(Map<String, dynamic> json) =>
      _$$_CustomEmojiViewFromJson(json);

  @override
  final CustomEmoji customEmoji;
  final List<CustomEmojiKeyword> _keywords;
  @override
  List<CustomEmojiKeyword> get keywords {
    if (_keywords is EqualUnmodifiableListView) return _keywords;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_keywords);
  }

  @override
  String toString() {
    return 'CustomEmojiView(customEmoji: $customEmoji, keywords: $keywords)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CustomEmojiView &&
            (identical(other.customEmoji, customEmoji) ||
                other.customEmoji == customEmoji) &&
            const DeepCollectionEquality().equals(other._keywords, _keywords));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, customEmoji, const DeepCollectionEquality().hash(_keywords));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CustomEmojiViewCopyWith<_$_CustomEmojiView> get copyWith =>
      __$$_CustomEmojiViewCopyWithImpl<_$_CustomEmojiView>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CustomEmojiViewToJson(
      this,
    );
  }
}

abstract class _CustomEmojiView extends CustomEmojiView {
  const factory _CustomEmojiView(
      {required final CustomEmoji customEmoji,
      required final List<CustomEmojiKeyword> keywords}) = _$_CustomEmojiView;
  const _CustomEmojiView._() : super._();

  factory _CustomEmojiView.fromJson(Map<String, dynamic> json) =
      _$_CustomEmojiView.fromJson;

  @override
  CustomEmoji get customEmoji;
  @override
  List<CustomEmojiKeyword> get keywords;
  @override
  @JsonKey(ignore: true)
  _$$_CustomEmojiViewCopyWith<_$_CustomEmojiView> get copyWith =>
      throw _privateConstructorUsedError;
}
