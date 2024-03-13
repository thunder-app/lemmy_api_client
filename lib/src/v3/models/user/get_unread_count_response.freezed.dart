// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_unread_count_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetUnreadCountResponse _$GetUnreadCountResponseFromJson(
    Map<String, dynamic> json) {
  return _GetUnreadCountResponse.fromJson(json);
}

/// @nodoc
mixin _$GetUnreadCountResponse {
  int get replies => throw _privateConstructorUsedError; // v0.18.0
  int get mentions => throw _privateConstructorUsedError; // v0.18.0
  int get privateMessages => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetUnreadCountResponseCopyWith<GetUnreadCountResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetUnreadCountResponseCopyWith<$Res> {
  factory $GetUnreadCountResponseCopyWith(GetUnreadCountResponse value,
          $Res Function(GetUnreadCountResponse) then) =
      _$GetUnreadCountResponseCopyWithImpl<$Res, GetUnreadCountResponse>;
  @useResult
  $Res call({int replies, int mentions, int privateMessages});
}

/// @nodoc
class _$GetUnreadCountResponseCopyWithImpl<$Res,
        $Val extends GetUnreadCountResponse>
    implements $GetUnreadCountResponseCopyWith<$Res> {
  _$GetUnreadCountResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? replies = null,
    Object? mentions = null,
    Object? privateMessages = null,
  }) {
    return _then(_value.copyWith(
      replies: null == replies
          ? _value.replies
          : replies // ignore: cast_nullable_to_non_nullable
              as int,
      mentions: null == mentions
          ? _value.mentions
          : mentions // ignore: cast_nullable_to_non_nullable
              as int,
      privateMessages: null == privateMessages
          ? _value.privateMessages
          : privateMessages // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetUnreadCountResponseImplCopyWith<$Res>
    implements $GetUnreadCountResponseCopyWith<$Res> {
  factory _$$GetUnreadCountResponseImplCopyWith(
          _$GetUnreadCountResponseImpl value,
          $Res Function(_$GetUnreadCountResponseImpl) then) =
      __$$GetUnreadCountResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int replies, int mentions, int privateMessages});
}

/// @nodoc
class __$$GetUnreadCountResponseImplCopyWithImpl<$Res>
    extends _$GetUnreadCountResponseCopyWithImpl<$Res,
        _$GetUnreadCountResponseImpl>
    implements _$$GetUnreadCountResponseImplCopyWith<$Res> {
  __$$GetUnreadCountResponseImplCopyWithImpl(
      _$GetUnreadCountResponseImpl _value,
      $Res Function(_$GetUnreadCountResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? replies = null,
    Object? mentions = null,
    Object? privateMessages = null,
  }) {
    return _then(_$GetUnreadCountResponseImpl(
      replies: null == replies
          ? _value.replies
          : replies // ignore: cast_nullable_to_non_nullable
              as int,
      mentions: null == mentions
          ? _value.mentions
          : mentions // ignore: cast_nullable_to_non_nullable
              as int,
      privateMessages: null == privateMessages
          ? _value.privateMessages
          : privateMessages // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

@modelSerde
class _$GetUnreadCountResponseImpl extends _GetUnreadCountResponse {
  const _$GetUnreadCountResponseImpl(
      {required this.replies,
      required this.mentions,
      required this.privateMessages})
      : super._();

  factory _$GetUnreadCountResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetUnreadCountResponseImplFromJson(json);

  @override
  final int replies;
// v0.18.0
  @override
  final int mentions;
// v0.18.0
  @override
  final int privateMessages;

  @override
  String toString() {
    return 'GetUnreadCountResponse(replies: $replies, mentions: $mentions, privateMessages: $privateMessages)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetUnreadCountResponseImpl &&
            (identical(other.replies, replies) || other.replies == replies) &&
            (identical(other.mentions, mentions) ||
                other.mentions == mentions) &&
            (identical(other.privateMessages, privateMessages) ||
                other.privateMessages == privateMessages));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, replies, mentions, privateMessages);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetUnreadCountResponseImplCopyWith<_$GetUnreadCountResponseImpl>
      get copyWith => __$$GetUnreadCountResponseImplCopyWithImpl<
          _$GetUnreadCountResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetUnreadCountResponseImplToJson(
      this,
    );
  }
}

abstract class _GetUnreadCountResponse extends GetUnreadCountResponse {
  const factory _GetUnreadCountResponse(
      {required final int replies,
      required final int mentions,
      required final int privateMessages}) = _$GetUnreadCountResponseImpl;
  const _GetUnreadCountResponse._() : super._();

  factory _GetUnreadCountResponse.fromJson(Map<String, dynamic> json) =
      _$GetUnreadCountResponseImpl.fromJson;

  @override
  int get replies;
  @override // v0.18.0
  int get mentions;
  @override // v0.18.0
  int get privateMessages;
  @override
  @JsonKey(ignore: true)
  _$$GetUnreadCountResponseImplCopyWith<_$GetUnreadCountResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
