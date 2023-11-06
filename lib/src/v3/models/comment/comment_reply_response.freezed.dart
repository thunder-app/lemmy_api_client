// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'comment_reply_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CommentReplyResponse _$CommentReplyResponseFromJson(Map<String, dynamic> json) {
  return _CommentReplyResponse.fromJson(json);
}

/// @nodoc
mixin _$CommentReplyResponse {
  CommentReplyView get commentReplyView => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CommentReplyResponseCopyWith<CommentReplyResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommentReplyResponseCopyWith<$Res> {
  factory $CommentReplyResponseCopyWith(CommentReplyResponse value,
          $Res Function(CommentReplyResponse) then) =
      _$CommentReplyResponseCopyWithImpl<$Res, CommentReplyResponse>;
  @useResult
  $Res call({CommentReplyView commentReplyView});

  $CommentReplyViewCopyWith<$Res> get commentReplyView;
}

/// @nodoc
class _$CommentReplyResponseCopyWithImpl<$Res,
        $Val extends CommentReplyResponse>
    implements $CommentReplyResponseCopyWith<$Res> {
  _$CommentReplyResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? commentReplyView = null,
  }) {
    return _then(_value.copyWith(
      commentReplyView: null == commentReplyView
          ? _value.commentReplyView
          : commentReplyView // ignore: cast_nullable_to_non_nullable
              as CommentReplyView,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CommentReplyViewCopyWith<$Res> get commentReplyView {
    return $CommentReplyViewCopyWith<$Res>(_value.commentReplyView, (value) {
      return _then(_value.copyWith(commentReplyView: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_CommentReplyResponseCopyWith<$Res>
    implements $CommentReplyResponseCopyWith<$Res> {
  factory _$$_CommentReplyResponseCopyWith(_$_CommentReplyResponse value,
          $Res Function(_$_CommentReplyResponse) then) =
      __$$_CommentReplyResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({CommentReplyView commentReplyView});

  @override
  $CommentReplyViewCopyWith<$Res> get commentReplyView;
}

/// @nodoc
class __$$_CommentReplyResponseCopyWithImpl<$Res>
    extends _$CommentReplyResponseCopyWithImpl<$Res, _$_CommentReplyResponse>
    implements _$$_CommentReplyResponseCopyWith<$Res> {
  __$$_CommentReplyResponseCopyWithImpl(_$_CommentReplyResponse _value,
      $Res Function(_$_CommentReplyResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? commentReplyView = null,
  }) {
    return _then(_$_CommentReplyResponse(
      commentReplyView: null == commentReplyView
          ? _value.commentReplyView
          : commentReplyView // ignore: cast_nullable_to_non_nullable
              as CommentReplyView,
    ));
  }
}

/// @nodoc

@modelSerde
class _$_CommentReplyResponse extends _CommentReplyResponse {
  const _$_CommentReplyResponse({required this.commentReplyView}) : super._();

  factory _$_CommentReplyResponse.fromJson(Map<String, dynamic> json) =>
      _$$_CommentReplyResponseFromJson(json);

  @override
  final CommentReplyView commentReplyView;

  @override
  String toString() {
    return 'CommentReplyResponse(commentReplyView: $commentReplyView)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CommentReplyResponse &&
            (identical(other.commentReplyView, commentReplyView) ||
                other.commentReplyView == commentReplyView));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, commentReplyView);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CommentReplyResponseCopyWith<_$_CommentReplyResponse> get copyWith =>
      __$$_CommentReplyResponseCopyWithImpl<_$_CommentReplyResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CommentReplyResponseToJson(
      this,
    );
  }
}

abstract class _CommentReplyResponse extends CommentReplyResponse {
  const factory _CommentReplyResponse(
          {required final CommentReplyView commentReplyView}) =
      _$_CommentReplyResponse;
  const _CommentReplyResponse._() : super._();

  factory _CommentReplyResponse.fromJson(Map<String, dynamic> json) =
      _$_CommentReplyResponse.fromJson;

  @override
  CommentReplyView get commentReplyView;
  @override
  @JsonKey(ignore: true)
  _$$_CommentReplyResponseCopyWith<_$_CommentReplyResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
