// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'custom_emoji_keyword.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CustomEmojiKeyword _$CustomEmojiKeywordFromJson(Map<String, dynamic> json) {
  return _CustomEmojiKeyword.fromJson(json);
}

/// @nodoc
mixin _$CustomEmojiKeyword {
  int get id => throw _privateConstructorUsedError;
  int get customEmojiId => throw _privateConstructorUsedError;
  String get keyword => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CustomEmojiKeywordCopyWith<CustomEmojiKeyword> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomEmojiKeywordCopyWith<$Res> {
  factory $CustomEmojiKeywordCopyWith(
          CustomEmojiKeyword value, $Res Function(CustomEmojiKeyword) then) =
      _$CustomEmojiKeywordCopyWithImpl<$Res, CustomEmojiKeyword>;
  @useResult
  $Res call({int id, int customEmojiId, String keyword});
}

/// @nodoc
class _$CustomEmojiKeywordCopyWithImpl<$Res, $Val extends CustomEmojiKeyword>
    implements $CustomEmojiKeywordCopyWith<$Res> {
  _$CustomEmojiKeywordCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? customEmojiId = null,
    Object? keyword = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      customEmojiId: null == customEmojiId
          ? _value.customEmojiId
          : customEmojiId // ignore: cast_nullable_to_non_nullable
              as int,
      keyword: null == keyword
          ? _value.keyword
          : keyword // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CustomEmojiKeywordImplCopyWith<$Res>
    implements $CustomEmojiKeywordCopyWith<$Res> {
  factory _$$CustomEmojiKeywordImplCopyWith(_$CustomEmojiKeywordImpl value,
          $Res Function(_$CustomEmojiKeywordImpl) then) =
      __$$CustomEmojiKeywordImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, int customEmojiId, String keyword});
}

/// @nodoc
class __$$CustomEmojiKeywordImplCopyWithImpl<$Res>
    extends _$CustomEmojiKeywordCopyWithImpl<$Res, _$CustomEmojiKeywordImpl>
    implements _$$CustomEmojiKeywordImplCopyWith<$Res> {
  __$$CustomEmojiKeywordImplCopyWithImpl(_$CustomEmojiKeywordImpl _value,
      $Res Function(_$CustomEmojiKeywordImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? customEmojiId = null,
    Object? keyword = null,
  }) {
    return _then(_$CustomEmojiKeywordImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      customEmojiId: null == customEmojiId
          ? _value.customEmojiId
          : customEmojiId // ignore: cast_nullable_to_non_nullable
              as int,
      keyword: null == keyword
          ? _value.keyword
          : keyword // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@modelSerde
class _$CustomEmojiKeywordImpl extends _CustomEmojiKeyword {
  const _$CustomEmojiKeywordImpl(
      {required this.id, required this.customEmojiId, required this.keyword})
      : super._();

  factory _$CustomEmojiKeywordImpl.fromJson(Map<String, dynamic> json) =>
      _$$CustomEmojiKeywordImplFromJson(json);

  @override
  final int id;
  @override
  final int customEmojiId;
  @override
  final String keyword;

  @override
  String toString() {
    return 'CustomEmojiKeyword(id: $id, customEmojiId: $customEmojiId, keyword: $keyword)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CustomEmojiKeywordImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.customEmojiId, customEmojiId) ||
                other.customEmojiId == customEmojiId) &&
            (identical(other.keyword, keyword) || other.keyword == keyword));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, customEmojiId, keyword);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CustomEmojiKeywordImplCopyWith<_$CustomEmojiKeywordImpl> get copyWith =>
      __$$CustomEmojiKeywordImplCopyWithImpl<_$CustomEmojiKeywordImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CustomEmojiKeywordImplToJson(
      this,
    );
  }
}

abstract class _CustomEmojiKeyword extends CustomEmojiKeyword {
  const factory _CustomEmojiKeyword(
      {required final int id,
      required final int customEmojiId,
      required final String keyword}) = _$CustomEmojiKeywordImpl;
  const _CustomEmojiKeyword._() : super._();

  factory _CustomEmojiKeyword.fromJson(Map<String, dynamic> json) =
      _$CustomEmojiKeywordImpl.fromJson;

  @override
  int get id;
  @override
  int get customEmojiId;
  @override
  String get keyword;
  @override
  @JsonKey(ignore: true)
  _$$CustomEmojiKeywordImplCopyWith<_$CustomEmojiKeywordImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
