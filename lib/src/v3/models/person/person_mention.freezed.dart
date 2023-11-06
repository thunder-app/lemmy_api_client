// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'person_mention.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PersonMention _$PersonMentionFromJson(Map<String, dynamic> json) {
  return _PersonMention.fromJson(json);
}

/// @nodoc
mixin _$PersonMention {
  int get id => throw _privateConstructorUsedError;
  int get recipientId => throw _privateConstructorUsedError;
  int get commentId => throw _privateConstructorUsedError;
  bool get read => throw _privateConstructorUsedError;
  DateTime get published => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PersonMentionCopyWith<PersonMention> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PersonMentionCopyWith<$Res> {
  factory $PersonMentionCopyWith(
          PersonMention value, $Res Function(PersonMention) then) =
      _$PersonMentionCopyWithImpl<$Res, PersonMention>;
  @useResult
  $Res call(
      {int id, int recipientId, int commentId, bool read, DateTime published});
}

/// @nodoc
class _$PersonMentionCopyWithImpl<$Res, $Val extends PersonMention>
    implements $PersonMentionCopyWith<$Res> {
  _$PersonMentionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? recipientId = null,
    Object? commentId = null,
    Object? read = null,
    Object? published = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      recipientId: null == recipientId
          ? _value.recipientId
          : recipientId // ignore: cast_nullable_to_non_nullable
              as int,
      commentId: null == commentId
          ? _value.commentId
          : commentId // ignore: cast_nullable_to_non_nullable
              as int,
      read: null == read
          ? _value.read
          : read // ignore: cast_nullable_to_non_nullable
              as bool,
      published: null == published
          ? _value.published
          : published // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PersonMentionCopyWith<$Res>
    implements $PersonMentionCopyWith<$Res> {
  factory _$$_PersonMentionCopyWith(
          _$_PersonMention value, $Res Function(_$_PersonMention) then) =
      __$$_PersonMentionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id, int recipientId, int commentId, bool read, DateTime published});
}

/// @nodoc
class __$$_PersonMentionCopyWithImpl<$Res>
    extends _$PersonMentionCopyWithImpl<$Res, _$_PersonMention>
    implements _$$_PersonMentionCopyWith<$Res> {
  __$$_PersonMentionCopyWithImpl(
      _$_PersonMention _value, $Res Function(_$_PersonMention) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? recipientId = null,
    Object? commentId = null,
    Object? read = null,
    Object? published = null,
  }) {
    return _then(_$_PersonMention(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      recipientId: null == recipientId
          ? _value.recipientId
          : recipientId // ignore: cast_nullable_to_non_nullable
              as int,
      commentId: null == commentId
          ? _value.commentId
          : commentId // ignore: cast_nullable_to_non_nullable
              as int,
      read: null == read
          ? _value.read
          : read // ignore: cast_nullable_to_non_nullable
              as bool,
      published: null == published
          ? _value.published
          : published // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

@modelSerde
class _$_PersonMention extends _PersonMention {
  const _$_PersonMention(
      {required this.id,
      required this.recipientId,
      required this.commentId,
      required this.read,
      required this.published})
      : super._();

  factory _$_PersonMention.fromJson(Map<String, dynamic> json) =>
      _$$_PersonMentionFromJson(json);

  @override
  final int id;
  @override
  final int recipientId;
  @override
  final int commentId;
  @override
  final bool read;
  @override
  final DateTime published;

  @override
  String toString() {
    return 'PersonMention(id: $id, recipientId: $recipientId, commentId: $commentId, read: $read, published: $published)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PersonMention &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.recipientId, recipientId) ||
                other.recipientId == recipientId) &&
            (identical(other.commentId, commentId) ||
                other.commentId == commentId) &&
            (identical(other.read, read) || other.read == read) &&
            (identical(other.published, published) ||
                other.published == published));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, recipientId, commentId, read, published);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PersonMentionCopyWith<_$_PersonMention> get copyWith =>
      __$$_PersonMentionCopyWithImpl<_$_PersonMention>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PersonMentionToJson(
      this,
    );
  }
}

abstract class _PersonMention extends PersonMention {
  const factory _PersonMention(
      {required final int id,
      required final int recipientId,
      required final int commentId,
      required final bool read,
      required final DateTime published}) = _$_PersonMention;
  const _PersonMention._() : super._();

  factory _PersonMention.fromJson(Map<String, dynamic> json) =
      _$_PersonMention.fromJson;

  @override
  int get id;
  @override
  int get recipientId;
  @override
  int get commentId;
  @override
  bool get read;
  @override
  DateTime get published;
  @override
  @JsonKey(ignore: true)
  _$$_PersonMentionCopyWith<_$_PersonMention> get copyWith =>
      throw _privateConstructorUsedError;
}
