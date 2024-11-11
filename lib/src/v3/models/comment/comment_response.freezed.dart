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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CommentResponse _$CommentResponseFromJson(Map<String, dynamic> json) {
  return _CommentResponse.fromJson(json);
}

/// @nodoc
mixin _$CommentResponse {
  CommentView get commentView => throw _privateConstructorUsedError; // v0.18.0
  List<int> get recipientIds => throw _privateConstructorUsedError; // v0.18.0
  @deprecated
  String? get formId => throw _privateConstructorUsedError;

  /// Serializes this CommentResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CommentResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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

  /// Create a copy of CommentResponse
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of CommentResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CommentViewCopyWith<$Res> get commentView {
    return $CommentViewCopyWith<$Res>(_value.commentView, (value) {
      return _then(_value.copyWith(commentView: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CommentResponseImplCopyWith<$Res>
    implements $CommentResponseCopyWith<$Res> {
  factory _$$CommentResponseImplCopyWith(_$CommentResponseImpl value,
          $Res Function(_$CommentResponseImpl) then) =
      __$$CommentResponseImplCopyWithImpl<$Res>;
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
class __$$CommentResponseImplCopyWithImpl<$Res>
    extends _$CommentResponseCopyWithImpl<$Res, _$CommentResponseImpl>
    implements _$$CommentResponseImplCopyWith<$Res> {
  __$$CommentResponseImplCopyWithImpl(
      _$CommentResponseImpl _value, $Res Function(_$CommentResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of CommentResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? commentView = null,
    Object? recipientIds = null,
    Object? formId = freezed,
  }) {
    return _then(_$CommentResponseImpl(
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
class _$CommentResponseImpl extends _CommentResponse {
  const _$CommentResponseImpl(
      {required this.commentView,
      required final List<int> recipientIds,
      @deprecated this.formId})
      : _recipientIds = recipientIds,
        super._();

  factory _$CommentResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$CommentResponseImplFromJson(json);

  @override
  final CommentView commentView;
// v0.18.0
  final List<int> _recipientIds;
// v0.18.0
  @override
  List<int> get recipientIds {
    if (_recipientIds is EqualUnmodifiableListView) return _recipientIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_recipientIds);
  }

// v0.18.0
  @override
  @deprecated
  final String? formId;

  @override
  String toString() {
    return 'CommentResponse(commentView: $commentView, recipientIds: $recipientIds, formId: $formId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CommentResponseImpl &&
            (identical(other.commentView, commentView) ||
                other.commentView == commentView) &&
            const DeepCollectionEquality()
                .equals(other._recipientIds, _recipientIds) &&
            (identical(other.formId, formId) || other.formId == formId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, commentView,
      const DeepCollectionEquality().hash(_recipientIds), formId);

  /// Create a copy of CommentResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CommentResponseImplCopyWith<_$CommentResponseImpl> get copyWith =>
      __$$CommentResponseImplCopyWithImpl<_$CommentResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CommentResponseImplToJson(
      this,
    );
  }
}

abstract class _CommentResponse extends CommentResponse {
  const factory _CommentResponse(
      {required final CommentView commentView,
      required final List<int> recipientIds,
      @deprecated final String? formId}) = _$CommentResponseImpl;
  const _CommentResponse._() : super._();

  factory _CommentResponse.fromJson(Map<String, dynamic> json) =
      _$CommentResponseImpl.fromJson;

  @override
  CommentView get commentView; // v0.18.0
  @override
  List<int> get recipientIds; // v0.18.0
  @override
  @deprecated
  String? get formId;

  /// Create a copy of CommentResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CommentResponseImplCopyWith<_$CommentResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
