// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'custom_emoji_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CustomEmojiResponse _$CustomEmojiResponseFromJson(Map<String, dynamic> json) {
  return _CustomEmojiResponse.fromJson(json);
}

/// @nodoc
mixin _$CustomEmojiResponse {
  CustomEmojiView get customEmoji => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CustomEmojiResponseCopyWith<CustomEmojiResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomEmojiResponseCopyWith<$Res> {
  factory $CustomEmojiResponseCopyWith(
          CustomEmojiResponse value, $Res Function(CustomEmojiResponse) then) =
      _$CustomEmojiResponseCopyWithImpl<$Res, CustomEmojiResponse>;
  @useResult
  $Res call({CustomEmojiView customEmoji});

  $CustomEmojiViewCopyWith<$Res> get customEmoji;
}

/// @nodoc
class _$CustomEmojiResponseCopyWithImpl<$Res, $Val extends CustomEmojiResponse>
    implements $CustomEmojiResponseCopyWith<$Res> {
  _$CustomEmojiResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? customEmoji = null,
  }) {
    return _then(_value.copyWith(
      customEmoji: null == customEmoji
          ? _value.customEmoji
          : customEmoji // ignore: cast_nullable_to_non_nullable
              as CustomEmojiView,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CustomEmojiViewCopyWith<$Res> get customEmoji {
    return $CustomEmojiViewCopyWith<$Res>(_value.customEmoji, (value) {
      return _then(_value.copyWith(customEmoji: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CustomEmojiResponseImplCopyWith<$Res>
    implements $CustomEmojiResponseCopyWith<$Res> {
  factory _$$CustomEmojiResponseImplCopyWith(_$CustomEmojiResponseImpl value,
          $Res Function(_$CustomEmojiResponseImpl) then) =
      __$$CustomEmojiResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({CustomEmojiView customEmoji});

  @override
  $CustomEmojiViewCopyWith<$Res> get customEmoji;
}

/// @nodoc
class __$$CustomEmojiResponseImplCopyWithImpl<$Res>
    extends _$CustomEmojiResponseCopyWithImpl<$Res, _$CustomEmojiResponseImpl>
    implements _$$CustomEmojiResponseImplCopyWith<$Res> {
  __$$CustomEmojiResponseImplCopyWithImpl(_$CustomEmojiResponseImpl _value,
      $Res Function(_$CustomEmojiResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? customEmoji = null,
  }) {
    return _then(_$CustomEmojiResponseImpl(
      customEmoji: null == customEmoji
          ? _value.customEmoji
          : customEmoji // ignore: cast_nullable_to_non_nullable
              as CustomEmojiView,
    ));
  }
}

/// @nodoc

@modelSerde
class _$CustomEmojiResponseImpl extends _CustomEmojiResponse {
  const _$CustomEmojiResponseImpl({required this.customEmoji}) : super._();

  factory _$CustomEmojiResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$CustomEmojiResponseImplFromJson(json);

  @override
  final CustomEmojiView customEmoji;

  @override
  String toString() {
    return 'CustomEmojiResponse(customEmoji: $customEmoji)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CustomEmojiResponseImpl &&
            (identical(other.customEmoji, customEmoji) ||
                other.customEmoji == customEmoji));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, customEmoji);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CustomEmojiResponseImplCopyWith<_$CustomEmojiResponseImpl> get copyWith =>
      __$$CustomEmojiResponseImplCopyWithImpl<_$CustomEmojiResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CustomEmojiResponseImplToJson(
      this,
    );
  }
}

abstract class _CustomEmojiResponse extends CustomEmojiResponse {
  const factory _CustomEmojiResponse(
      {required final CustomEmojiView customEmoji}) = _$CustomEmojiResponseImpl;
  const _CustomEmojiResponse._() : super._();

  factory _CustomEmojiResponse.fromJson(Map<String, dynamic> json) =
      _$CustomEmojiResponseImpl.fromJson;

  @override
  CustomEmojiView get customEmoji;
  @override
  @JsonKey(ignore: true)
  _$$CustomEmojiResponseImplCopyWith<_$CustomEmojiResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
