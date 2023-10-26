// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'comment_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CommentResponse _$CommentResponseFromJson(Map<String, dynamic> json) {
  return _CommentResponse.fromJson(json);
}

/// @nodoc
mixin _$CommentResponse {
  CommentView get commentView => throw _privateConstructorUsedError;
  List<int> get recipientIds => throw _privateConstructorUsedError;
  @deprecated
  String? get formId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CommentResponseCopyWith<CommentResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommentResponseCopyWith<$Res> {
  factory $CommentResponseCopyWith(
          CommentResponse value, $Res Function(CommentResponse) then) =
      _$CommentResponseCopyWithImpl<$Res, CommentResponse>;
  @useResult
  $Res call(
      {CommentView commentView,
      List<int> recipientIds,
      @deprecated String? formId});

  $CommentViewCopyWith<$Res> get commentView;
}

/// @nodoc
class _$CommentResponseCopyWithImpl<$Res, $Val extends CommentResponse>
    implements $CommentResponseCopyWith<$Res> {
  _$CommentResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? commentView = null,
    Object? recipientIds = null,
    Object? formId = freezed,
  }) {
    return _then(_value.copyWith(
      commentView: null == commentView
          ? _value.commentView
          : commentView // ignore: cast_nullable_to_non_nullable
              as CommentView,
      recipientIds: null == recipientIds
          ? _value.recipientIds
          : recipientIds // ignore: cast_nullable_to_non_nullable
              as List<int>,
      formId: freezed == formId
          ? _value.formId
          : formId // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CommentViewCopyWith<$Res> get commentView {
    return $CommentViewCopyWith<$Res>(_value.commentView, (value) {
      return _then(_value.copyWith(commentView: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_CommentResponseCopyWith<$Res>
    implements $CommentResponseCopyWith<$Res> {
  factory _$$_CommentResponseCopyWith(
          _$_CommentResponse value, $Res Function(_$_CommentResponse) then) =
      __$$_CommentResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {CommentView commentView,
      List<int> recipientIds,
      @deprecated String? formId});

  @override
  $CommentViewCopyWith<$Res> get commentView;
}

/// @nodoc
class __$$_CommentResponseCopyWithImpl<$Res>
    extends _$CommentResponseCopyWithImpl<$Res, _$_CommentResponse>
    implements _$$_CommentResponseCopyWith<$Res> {
  __$$_CommentResponseCopyWithImpl(
      _$_CommentResponse _value, $Res Function(_$_CommentResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? commentView = null,
    Object? recipientIds = null,
    Object? formId = freezed,
  }) {
    return _then(_$_CommentResponse(
      commentView: null == commentView
          ? _value.commentView
          : commentView // ignore: cast_nullable_to_non_nullable
              as CommentView,
      recipientIds: null == recipientIds
          ? _value._recipientIds
          : recipientIds // ignore: cast_nullable_to_non_nullable
              as List<int>,
      formId: freezed == formId
          ? _value.formId
          : formId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@modelSerde
class _$_CommentResponse extends _CommentResponse {
  const _$_CommentResponse(
      {required this.commentView,
      required final List<int> recipientIds,
      @deprecated this.formId})
      : _recipientIds = recipientIds,
        super._();

  factory _$_CommentResponse.fromJson(Map<String, dynamic> json) =>
      _$$_CommentResponseFromJson(json);

  @override
  final CommentView commentView;
  final List<int> _recipientIds;
  @override
  List<int> get recipientIds {
    if (_recipientIds is EqualUnmodifiableListView) return _recipientIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_recipientIds);
  }

  @override
  @deprecated
  final String? formId;

  @override
  String toString() {
    return 'CommentResponse(commentView: $commentView, recipientIds: $recipientIds, formId: $formId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CommentResponse &&
            (identical(other.commentView, commentView) ||
                other.commentView == commentView) &&
            const DeepCollectionEquality()
                .equals(other._recipientIds, _recipientIds) &&
            (identical(other.formId, formId) || other.formId == formId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, commentView,
      const DeepCollectionEquality().hash(_recipientIds), formId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CommentResponseCopyWith<_$_CommentResponse> get copyWith =>
      __$$_CommentResponseCopyWithImpl<_$_CommentResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CommentResponseToJson(
      this,
    );
  }
}

abstract class _CommentResponse extends CommentResponse {
  const factory _CommentResponse(
      {required final CommentView commentView,
      required final List<int> recipientIds,
      @deprecated final String? formId}) = _$_CommentResponse;
  const _CommentResponse._() : super._();

  factory _CommentResponse.fromJson(Map<String, dynamic> json) =
      _$_CommentResponse.fromJson;

  @override
  CommentView get commentView;
  @override
  List<int> get recipientIds;
  @override
  @deprecated
  String? get formId;
  @override
  @JsonKey(ignore: true)
  _$$_CommentResponseCopyWith<_$_CommentResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
