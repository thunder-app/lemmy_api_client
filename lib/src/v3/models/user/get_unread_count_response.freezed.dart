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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GetUnreadCountResponse _$GetUnreadCountResponseFromJson(
    Map<String, dynamic> json) {
  return _GetUnreadCountResponse.fromJson(json);
}

/// @nodoc
mixin _$GetUnreadCountResponse {
  int get replies => throw _privateConstructorUsedError;
  int get mentions => throw _privateConstructorUsedError;
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
abstract class _$$_GetUnreadCountResponseCopyWith<$Res>
    implements $GetUnreadCountResponseCopyWith<$Res> {
  factory _$$_GetUnreadCountResponseCopyWith(_$_GetUnreadCountResponse value,
          $Res Function(_$_GetUnreadCountResponse) then) =
      __$$_GetUnreadCountResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int replies, int mentions, int privateMessages});
}

/// @nodoc
class __$$_GetUnreadCountResponseCopyWithImpl<$Res>
    extends _$GetUnreadCountResponseCopyWithImpl<$Res,
        _$_GetUnreadCountResponse>
    implements _$$_GetUnreadCountResponseCopyWith<$Res> {
  __$$_GetUnreadCountResponseCopyWithImpl(_$_GetUnreadCountResponse _value,
      $Res Function(_$_GetUnreadCountResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? replies = null,
    Object? mentions = null,
    Object? privateMessages = null,
  }) {
    return _then(_$_GetUnreadCountResponse(
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
class _$_GetUnreadCountResponse extends _GetUnreadCountResponse {
  const _$_GetUnreadCountResponse(
      {required this.replies,
      required this.mentions,
      required this.privateMessages})
      : super._();

  factory _$_GetUnreadCountResponse.fromJson(Map<String, dynamic> json) =>
      _$$_GetUnreadCountResponseFromJson(json);

  @override
  final int replies;
  @override
  final int mentions;
  @override
  final int privateMessages;

  @override
  String toString() {
    return 'GetUnreadCountResponse(replies: $replies, mentions: $mentions, privateMessages: $privateMessages)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetUnreadCountResponse &&
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
  _$$_GetUnreadCountResponseCopyWith<_$_GetUnreadCountResponse> get copyWith =>
      __$$_GetUnreadCountResponseCopyWithImpl<_$_GetUnreadCountResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GetUnreadCountResponseToJson(
      this,
    );
  }
}

abstract class _GetUnreadCountResponse extends GetUnreadCountResponse {
  const factory _GetUnreadCountResponse(
      {required final int replies,
      required final int mentions,
      required final int privateMessages}) = _$_GetUnreadCountResponse;
  const _GetUnreadCountResponse._() : super._();

  factory _GetUnreadCountResponse.fromJson(Map<String, dynamic> json) =
      _$_GetUnreadCountResponse.fromJson;

  @override
  int get replies;
  @override
  int get mentions;
  @override
  int get privateMessages;
  @override
  @JsonKey(ignore: true)
  _$$_GetUnreadCountResponseCopyWith<_$_GetUnreadCountResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
