// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'private_message_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PrivateMessageResponse _$PrivateMessageResponseFromJson(
    Map<String, dynamic> json) {
  return _PrivateMessageResponse.fromJson(json);
}

/// @nodoc
mixin _$PrivateMessageResponse {
  PrivateMessageView get privateMessageView =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PrivateMessageResponseCopyWith<PrivateMessageResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PrivateMessageResponseCopyWith<$Res> {
  factory $PrivateMessageResponseCopyWith(PrivateMessageResponse value,
          $Res Function(PrivateMessageResponse) then) =
      _$PrivateMessageResponseCopyWithImpl<$Res, PrivateMessageResponse>;
  @useResult
  $Res call({PrivateMessageView privateMessageView});

  $PrivateMessageViewCopyWith<$Res> get privateMessageView;
}

/// @nodoc
class _$PrivateMessageResponseCopyWithImpl<$Res,
        $Val extends PrivateMessageResponse>
    implements $PrivateMessageResponseCopyWith<$Res> {
  _$PrivateMessageResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? privateMessageView = null,
  }) {
    return _then(_value.copyWith(
      privateMessageView: null == privateMessageView
          ? _value.privateMessageView
          : privateMessageView // ignore: cast_nullable_to_non_nullable
              as PrivateMessageView,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PrivateMessageViewCopyWith<$Res> get privateMessageView {
    return $PrivateMessageViewCopyWith<$Res>(_value.privateMessageView,
        (value) {
      return _then(_value.copyWith(privateMessageView: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PrivateMessageResponseImplCopyWith<$Res>
    implements $PrivateMessageResponseCopyWith<$Res> {
  factory _$$PrivateMessageResponseImplCopyWith(
          _$PrivateMessageResponseImpl value,
          $Res Function(_$PrivateMessageResponseImpl) then) =
      __$$PrivateMessageResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({PrivateMessageView privateMessageView});

  @override
  $PrivateMessageViewCopyWith<$Res> get privateMessageView;
}

/// @nodoc
class __$$PrivateMessageResponseImplCopyWithImpl<$Res>
    extends _$PrivateMessageResponseCopyWithImpl<$Res,
        _$PrivateMessageResponseImpl>
    implements _$$PrivateMessageResponseImplCopyWith<$Res> {
  __$$PrivateMessageResponseImplCopyWithImpl(
      _$PrivateMessageResponseImpl _value,
      $Res Function(_$PrivateMessageResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? privateMessageView = null,
  }) {
    return _then(_$PrivateMessageResponseImpl(
      privateMessageView: null == privateMessageView
          ? _value.privateMessageView
          : privateMessageView // ignore: cast_nullable_to_non_nullable
              as PrivateMessageView,
    ));
  }
}

/// @nodoc

@modelSerde
class _$PrivateMessageResponseImpl extends _PrivateMessageResponse {
  const _$PrivateMessageResponseImpl({required this.privateMessageView})
      : super._();

  factory _$PrivateMessageResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$PrivateMessageResponseImplFromJson(json);

  @override
  final PrivateMessageView privateMessageView;

  @override
  String toString() {
    return 'PrivateMessageResponse(privateMessageView: $privateMessageView)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PrivateMessageResponseImpl &&
            (identical(other.privateMessageView, privateMessageView) ||
                other.privateMessageView == privateMessageView));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, privateMessageView);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PrivateMessageResponseImplCopyWith<_$PrivateMessageResponseImpl>
      get copyWith => __$$PrivateMessageResponseImplCopyWithImpl<
          _$PrivateMessageResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PrivateMessageResponseImplToJson(
      this,
    );
  }
}

abstract class _PrivateMessageResponse extends PrivateMessageResponse {
  const factory _PrivateMessageResponse(
          {required final PrivateMessageView privateMessageView}) =
      _$PrivateMessageResponseImpl;
  const _PrivateMessageResponse._() : super._();

  factory _PrivateMessageResponse.fromJson(Map<String, dynamic> json) =
      _$PrivateMessageResponseImpl.fromJson;

  @override
  PrivateMessageView get privateMessageView;
  @override
  @JsonKey(ignore: true)
  _$$PrivateMessageResponseImplCopyWith<_$PrivateMessageResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
