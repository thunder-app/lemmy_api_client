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
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

CommentReplyResponse _$CommentReplyResponseFromJson(Map<String, dynamic> json) {
  return _CommentReplyResponse.fromJson(json);
}

/// @nodoc
mixin _$CommentReplyResponse {
  CommentReplyView get commentReplyView => throw _privateConstructorUsedError;

  /// Serializes this CommentReplyResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CommentReplyResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CommentReplyResponseCopyWith<CommentReplyResponse> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommentReplyResponseCopyWith<$Res> {
  factory $CommentReplyResponseCopyWith(CommentReplyResponse value, $Res Function(CommentReplyResponse) then) = _$CommentReplyResponseCopyWithImpl<$Res, CommentReplyResponse>;
  @useResult
  $Res call({CommentReplyView commentReplyView});

  $CommentReplyViewCopyWith<$Res> get commentReplyView;
}

/// @nodoc
class _$CommentReplyResponseCopyWithImpl<$Res, $Val extends CommentReplyResponse> implements $CommentReplyResponseCopyWith<$Res> {
  _$CommentReplyResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CommentReplyResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? commentReplyView = null}) {
    return _then(
      _value.copyWith(
            commentReplyView:
                null == commentReplyView
                    ? _value.commentReplyView
                    : commentReplyView // ignore: cast_nullable_to_non_nullable
                        as CommentReplyView,
          )
          as $Val,
    );
  }

  /// Create a copy of CommentReplyResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CommentReplyViewCopyWith<$Res> get commentReplyView {
    return $CommentReplyViewCopyWith<$Res>(_value.commentReplyView, (value) {
      return _then(_value.copyWith(commentReplyView: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CommentReplyResponseImplCopyWith<$Res> implements $CommentReplyResponseCopyWith<$Res> {
  factory _$$CommentReplyResponseImplCopyWith(_$CommentReplyResponseImpl value, $Res Function(_$CommentReplyResponseImpl) then) = __$$CommentReplyResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({CommentReplyView commentReplyView});

  @override
  $CommentReplyViewCopyWith<$Res> get commentReplyView;
}

/// @nodoc
class __$$CommentReplyResponseImplCopyWithImpl<$Res> extends _$CommentReplyResponseCopyWithImpl<$Res, _$CommentReplyResponseImpl> implements _$$CommentReplyResponseImplCopyWith<$Res> {
  __$$CommentReplyResponseImplCopyWithImpl(_$CommentReplyResponseImpl _value, $Res Function(_$CommentReplyResponseImpl) _then) : super(_value, _then);

  /// Create a copy of CommentReplyResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? commentReplyView = null}) {
    return _then(
      _$CommentReplyResponseImpl(
        commentReplyView:
            null == commentReplyView
                ? _value.commentReplyView
                : commentReplyView // ignore: cast_nullable_to_non_nullable
                    as CommentReplyView,
      ),
    );
  }
}

/// @nodoc

@modelSerde
class _$CommentReplyResponseImpl extends _CommentReplyResponse {
  const _$CommentReplyResponseImpl({required this.commentReplyView}) : super._();

  factory _$CommentReplyResponseImpl.fromJson(Map<String, dynamic> json) => _$$CommentReplyResponseImplFromJson(json);

  @override
  final CommentReplyView commentReplyView;

  @override
  String toString() {
    return 'CommentReplyResponse(commentReplyView: $commentReplyView)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$CommentReplyResponseImpl && (identical(other.commentReplyView, commentReplyView) || other.commentReplyView == commentReplyView));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, commentReplyView);

  /// Create a copy of CommentReplyResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CommentReplyResponseImplCopyWith<_$CommentReplyResponseImpl> get copyWith => __$$CommentReplyResponseImplCopyWithImpl<_$CommentReplyResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CommentReplyResponseImplToJson(this);
  }
}

abstract class _CommentReplyResponse extends CommentReplyResponse {
  const factory _CommentReplyResponse({required final CommentReplyView commentReplyView}) = _$CommentReplyResponseImpl;
  const _CommentReplyResponse._() : super._();

  factory _CommentReplyResponse.fromJson(Map<String, dynamic> json) = _$CommentReplyResponseImpl.fromJson;

  @override
  CommentReplyView get commentReplyView;

  /// Create a copy of CommentReplyResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CommentReplyResponseImplCopyWith<_$CommentReplyResponseImpl> get copyWith => throw _privateConstructorUsedError;
}
