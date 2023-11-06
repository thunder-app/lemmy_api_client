// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'private_message_view.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PrivateMessageView _$PrivateMessageViewFromJson(Map<String, dynamic> json) {
  return _PrivateMessageView.fromJson(json);
}

/// @nodoc
mixin _$PrivateMessageView {
  PrivateMessage get privateMessage => throw _privateConstructorUsedError;
  Person get creator => throw _privateConstructorUsedError;
  Person get recipient => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PrivateMessageViewCopyWith<PrivateMessageView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PrivateMessageViewCopyWith<$Res> {
  factory $PrivateMessageViewCopyWith(
          PrivateMessageView value, $Res Function(PrivateMessageView) then) =
      _$PrivateMessageViewCopyWithImpl<$Res, PrivateMessageView>;
  @useResult
  $Res call({PrivateMessage privateMessage, Person creator, Person recipient});

  $PrivateMessageCopyWith<$Res> get privateMessage;
  $PersonCopyWith<$Res> get creator;
  $PersonCopyWith<$Res> get recipient;
}

/// @nodoc
class _$PrivateMessageViewCopyWithImpl<$Res, $Val extends PrivateMessageView>
    implements $PrivateMessageViewCopyWith<$Res> {
  _$PrivateMessageViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? privateMessage = null,
    Object? creator = null,
    Object? recipient = null,
  }) {
    return _then(_value.copyWith(
      privateMessage: null == privateMessage
          ? _value.privateMessage
          : privateMessage // ignore: cast_nullable_to_non_nullable
              as PrivateMessage,
      creator: null == creator
          ? _value.creator
          : creator // ignore: cast_nullable_to_non_nullable
              as Person,
      recipient: null == recipient
          ? _value.recipient
          : recipient // ignore: cast_nullable_to_non_nullable
              as Person,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PrivateMessageCopyWith<$Res> get privateMessage {
    return $PrivateMessageCopyWith<$Res>(_value.privateMessage, (value) {
      return _then(_value.copyWith(privateMessage: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PersonCopyWith<$Res> get creator {
    return $PersonCopyWith<$Res>(_value.creator, (value) {
      return _then(_value.copyWith(creator: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PersonCopyWith<$Res> get recipient {
    return $PersonCopyWith<$Res>(_value.recipient, (value) {
      return _then(_value.copyWith(recipient: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_PrivateMessageViewCopyWith<$Res>
    implements $PrivateMessageViewCopyWith<$Res> {
  factory _$$_PrivateMessageViewCopyWith(_$_PrivateMessageView value,
          $Res Function(_$_PrivateMessageView) then) =
      __$$_PrivateMessageViewCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({PrivateMessage privateMessage, Person creator, Person recipient});

  @override
  $PrivateMessageCopyWith<$Res> get privateMessage;
  @override
  $PersonCopyWith<$Res> get creator;
  @override
  $PersonCopyWith<$Res> get recipient;
}

/// @nodoc
class __$$_PrivateMessageViewCopyWithImpl<$Res>
    extends _$PrivateMessageViewCopyWithImpl<$Res, _$_PrivateMessageView>
    implements _$$_PrivateMessageViewCopyWith<$Res> {
  __$$_PrivateMessageViewCopyWithImpl(
      _$_PrivateMessageView _value, $Res Function(_$_PrivateMessageView) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? privateMessage = null,
    Object? creator = null,
    Object? recipient = null,
  }) {
    return _then(_$_PrivateMessageView(
      privateMessage: null == privateMessage
          ? _value.privateMessage
          : privateMessage // ignore: cast_nullable_to_non_nullable
              as PrivateMessage,
      creator: null == creator
          ? _value.creator
          : creator // ignore: cast_nullable_to_non_nullable
              as Person,
      recipient: null == recipient
          ? _value.recipient
          : recipient // ignore: cast_nullable_to_non_nullable
              as Person,
    ));
  }
}

/// @nodoc

@modelSerde
class _$_PrivateMessageView extends _PrivateMessageView {
  const _$_PrivateMessageView(
      {required this.privateMessage,
      required this.creator,
      required this.recipient})
      : super._();

  factory _$_PrivateMessageView.fromJson(Map<String, dynamic> json) =>
      _$$_PrivateMessageViewFromJson(json);

  @override
  final PrivateMessage privateMessage;
  @override
  final Person creator;
  @override
  final Person recipient;

  @override
  String toString() {
    return 'PrivateMessageView(privateMessage: $privateMessage, creator: $creator, recipient: $recipient)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PrivateMessageView &&
            (identical(other.privateMessage, privateMessage) ||
                other.privateMessage == privateMessage) &&
            (identical(other.creator, creator) || other.creator == creator) &&
            (identical(other.recipient, recipient) ||
                other.recipient == recipient));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, privateMessage, creator, recipient);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PrivateMessageViewCopyWith<_$_PrivateMessageView> get copyWith =>
      __$$_PrivateMessageViewCopyWithImpl<_$_PrivateMessageView>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PrivateMessageViewToJson(
      this,
    );
  }
}

abstract class _PrivateMessageView extends PrivateMessageView {
  const factory _PrivateMessageView(
      {required final PrivateMessage privateMessage,
      required final Person creator,
      required final Person recipient}) = _$_PrivateMessageView;
  const _PrivateMessageView._() : super._();

  factory _PrivateMessageView.fromJson(Map<String, dynamic> json) =
      _$_PrivateMessageView.fromJson;

  @override
  PrivateMessage get privateMessage;
  @override
  Person get creator;
  @override
  Person get recipient;
  @override
  @JsonKey(ignore: true)
  _$$_PrivateMessageViewCopyWith<_$_PrivateMessageView> get copyWith =>
      throw _privateConstructorUsedError;
}
