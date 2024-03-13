// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'private_messages_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PrivateMessagesResponse _$PrivateMessagesResponseFromJson(
    Map<String, dynamic> json) {
  return _PrivateMessagesResponse.fromJson(json);
}

/// @nodoc
mixin _$PrivateMessagesResponse {
  List<PrivateMessageView> get privateMessages =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PrivateMessagesResponseCopyWith<PrivateMessagesResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PrivateMessagesResponseCopyWith<$Res> {
  factory $PrivateMessagesResponseCopyWith(PrivateMessagesResponse value,
          $Res Function(PrivateMessagesResponse) then) =
      _$PrivateMessagesResponseCopyWithImpl<$Res, PrivateMessagesResponse>;
  @useResult
  $Res call({List<PrivateMessageView> privateMessages});
}

/// @nodoc
class _$PrivateMessagesResponseCopyWithImpl<$Res,
        $Val extends PrivateMessagesResponse>
    implements $PrivateMessagesResponseCopyWith<$Res> {
  _$PrivateMessagesResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? privateMessages = null,
  }) {
    return _then(_value.copyWith(
      privateMessages: null == privateMessages
          ? _value.privateMessages
          : privateMessages // ignore: cast_nullable_to_non_nullable
              as List<PrivateMessageView>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PrivateMessagesResponseImplCopyWith<$Res>
    implements $PrivateMessagesResponseCopyWith<$Res> {
  factory _$$PrivateMessagesResponseImplCopyWith(
          _$PrivateMessagesResponseImpl value,
          $Res Function(_$PrivateMessagesResponseImpl) then) =
      __$$PrivateMessagesResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<PrivateMessageView> privateMessages});
}

/// @nodoc
class __$$PrivateMessagesResponseImplCopyWithImpl<$Res>
    extends _$PrivateMessagesResponseCopyWithImpl<$Res,
        _$PrivateMessagesResponseImpl>
    implements _$$PrivateMessagesResponseImplCopyWith<$Res> {
  __$$PrivateMessagesResponseImplCopyWithImpl(
      _$PrivateMessagesResponseImpl _value,
      $Res Function(_$PrivateMessagesResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? privateMessages = null,
  }) {
    return _then(_$PrivateMessagesResponseImpl(
      privateMessages: null == privateMessages
          ? _value._privateMessages
          : privateMessages // ignore: cast_nullable_to_non_nullable
              as List<PrivateMessageView>,
    ));
  }
}

/// @nodoc

@modelSerde
class _$PrivateMessagesResponseImpl extends _PrivateMessagesResponse {
  const _$PrivateMessagesResponseImpl(
      {required final List<PrivateMessageView> privateMessages})
      : _privateMessages = privateMessages,
        super._();

  factory _$PrivateMessagesResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$PrivateMessagesResponseImplFromJson(json);

  final List<PrivateMessageView> _privateMessages;
  @override
  List<PrivateMessageView> get privateMessages {
    if (_privateMessages is EqualUnmodifiableListView) return _privateMessages;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_privateMessages);
  }

  @override
  String toString() {
    return 'PrivateMessagesResponse(privateMessages: $privateMessages)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PrivateMessagesResponseImpl &&
            const DeepCollectionEquality()
                .equals(other._privateMessages, _privateMessages));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_privateMessages));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PrivateMessagesResponseImplCopyWith<_$PrivateMessagesResponseImpl>
      get copyWith => __$$PrivateMessagesResponseImplCopyWithImpl<
          _$PrivateMessagesResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PrivateMessagesResponseImplToJson(
      this,
    );
  }
}

abstract class _PrivateMessagesResponse extends PrivateMessagesResponse {
  const factory _PrivateMessagesResponse(
          {required final List<PrivateMessageView> privateMessages}) =
      _$PrivateMessagesResponseImpl;
  const _PrivateMessagesResponse._() : super._();

  factory _PrivateMessagesResponse.fromJson(Map<String, dynamic> json) =
      _$PrivateMessagesResponseImpl.fromJson;

  @override
  List<PrivateMessageView> get privateMessages;
  @override
  @JsonKey(ignore: true)
  _$$PrivateMessagesResponseImplCopyWith<_$PrivateMessagesResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
