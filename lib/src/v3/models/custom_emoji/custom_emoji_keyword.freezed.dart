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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CustomEmojiKeyword _$CustomEmojiKeywordFromJson(Map<String, dynamic> json) {
  return _CustomEmojiKeyword.fromJson(json);
}

/// @nodoc
mixin _$CustomEmojiKeyword {
  @deprecated
  int? get id =>
      throw _privateConstructorUsedError; // v0.18.0 [deprecated in v0.19.0]
  int get customEmojiId => throw _privateConstructorUsedError; // v0.18.0
  String get keyword => throw _privateConstructorUsedError;

  /// Serializes this CustomEmojiKeyword to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CustomEmojiKeyword
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CustomEmojiKeywordCopyWith<CustomEmojiKeyword> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomEmojiKeywordCopyWith<$Res> {
  factory $CustomEmojiKeywordCopyWith(
          CustomEmojiKeyword value, $Res Function(CustomEmojiKeyword) then) =
      _$CustomEmojiKeywordCopyWithImpl<$Res, CustomEmojiKeyword>;
  @useResult
  $Res call({@deprecated int? id, int customEmojiId, String keyword});
}

/// @nodoc
class _$CustomEmojiKeywordCopyWithImpl<$Res, $Val extends CustomEmojiKeyword>
    implements $CustomEmojiKeywordCopyWith<$Res> {
  _$CustomEmojiKeywordCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CustomEmojiKeyword
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? customEmojiId = null,
    Object? keyword = null,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
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
  $Res call({@deprecated int? id, int customEmojiId, String keyword});
}

/// @nodoc
class __$$CustomEmojiKeywordImplCopyWithImpl<$Res>
    extends _$CustomEmojiKeywordCopyWithImpl<$Res, _$CustomEmojiKeywordImpl>
    implements _$$CustomEmojiKeywordImplCopyWith<$Res> {
  __$$CustomEmojiKeywordImplCopyWithImpl(_$CustomEmojiKeywordImpl _value,
      $Res Function(_$CustomEmojiKeywordImpl) _then)
      : super(_value, _then);

  /// Create a copy of CustomEmojiKeyword
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? customEmojiId = null,
    Object? keyword = null,
  }) {
    return _then(_$CustomEmojiKeywordImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
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
      {@deprecated this.id, required this.customEmojiId, required this.keyword})
      : super._();

  factory _$CustomEmojiKeywordImpl.fromJson(Map<String, dynamic> json) =>
      _$$CustomEmojiKeywordImplFromJson(json);

  @override
  @deprecated
  final int? id;
// v0.18.0 [deprecated in v0.19.0]
  @override
  final int customEmojiId;
// v0.18.0
  @override
  final String keyword;

  @override
  String toString() {
    return 'CustomEmojiKeyword(id: $id, customEmojiId: $customEmojiId, keyword: $keyword)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CustomEmojiKeywordImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.customEmojiId, customEmojiId) ||
                other.customEmojiId == customEmojiId) &&
            (identical(other.keyword, keyword) || other.keyword == keyword));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, customEmojiId, keyword);

  /// Create a copy of CustomEmojiKeyword
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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
      {@deprecated final int? id,
      required final int customEmojiId,
      required final String keyword}) = _$CustomEmojiKeywordImpl;
  const _CustomEmojiKeyword._() : super._();

  factory _CustomEmojiKeyword.fromJson(Map<String, dynamic> json) =
      _$CustomEmojiKeywordImpl.fromJson;

  @override
  @deprecated
  int? get id; // v0.18.0 [deprecated in v0.19.0]
  @override
  int get customEmojiId; // v0.18.0
  @override
  String get keyword;

  /// Create a copy of CustomEmojiKeyword
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CustomEmojiKeywordImplCopyWith<_$CustomEmojiKeywordImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
