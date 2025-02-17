// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'post_report_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

PostReportResponse _$PostReportResponseFromJson(Map<String, dynamic> json) {
  return _PostReportResponse.fromJson(json);
}

/// @nodoc
mixin _$PostReportResponse {
  PostReportView get postReportView => throw _privateConstructorUsedError;

  /// Serializes this PostReportResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PostReportResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PostReportResponseCopyWith<PostReportResponse> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostReportResponseCopyWith<$Res> {
  factory $PostReportResponseCopyWith(PostReportResponse value, $Res Function(PostReportResponse) then) = _$PostReportResponseCopyWithImpl<$Res, PostReportResponse>;
  @useResult
  $Res call({PostReportView postReportView});

  $PostReportViewCopyWith<$Res> get postReportView;
}

/// @nodoc
class _$PostReportResponseCopyWithImpl<$Res, $Val extends PostReportResponse> implements $PostReportResponseCopyWith<$Res> {
  _$PostReportResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PostReportResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? postReportView = null}) {
    return _then(
      _value.copyWith(
            postReportView:
                null == postReportView
                    ? _value.postReportView
                    : postReportView // ignore: cast_nullable_to_non_nullable
                        as PostReportView,
          )
          as $Val,
    );
  }

  /// Create a copy of PostReportResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PostReportViewCopyWith<$Res> get postReportView {
    return $PostReportViewCopyWith<$Res>(_value.postReportView, (value) {
      return _then(_value.copyWith(postReportView: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PostReportResponseImplCopyWith<$Res> implements $PostReportResponseCopyWith<$Res> {
  factory _$$PostReportResponseImplCopyWith(_$PostReportResponseImpl value, $Res Function(_$PostReportResponseImpl) then) = __$$PostReportResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({PostReportView postReportView});

  @override
  $PostReportViewCopyWith<$Res> get postReportView;
}

/// @nodoc
class __$$PostReportResponseImplCopyWithImpl<$Res> extends _$PostReportResponseCopyWithImpl<$Res, _$PostReportResponseImpl> implements _$$PostReportResponseImplCopyWith<$Res> {
  __$$PostReportResponseImplCopyWithImpl(_$PostReportResponseImpl _value, $Res Function(_$PostReportResponseImpl) _then) : super(_value, _then);

  /// Create a copy of PostReportResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? postReportView = null}) {
    return _then(
      _$PostReportResponseImpl(
        postReportView:
            null == postReportView
                ? _value.postReportView
                : postReportView // ignore: cast_nullable_to_non_nullable
                    as PostReportView,
      ),
    );
  }
}

/// @nodoc

@modelSerde
class _$PostReportResponseImpl extends _PostReportResponse {
  const _$PostReportResponseImpl({required this.postReportView}) : super._();

  factory _$PostReportResponseImpl.fromJson(Map<String, dynamic> json) => _$$PostReportResponseImplFromJson(json);

  @override
  final PostReportView postReportView;

  @override
  String toString() {
    return 'PostReportResponse(postReportView: $postReportView)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$PostReportResponseImpl && (identical(other.postReportView, postReportView) || other.postReportView == postReportView));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, postReportView);

  /// Create a copy of PostReportResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PostReportResponseImplCopyWith<_$PostReportResponseImpl> get copyWith => __$$PostReportResponseImplCopyWithImpl<_$PostReportResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PostReportResponseImplToJson(this);
  }
}

abstract class _PostReportResponse extends PostReportResponse {
  const factory _PostReportResponse({required final PostReportView postReportView}) = _$PostReportResponseImpl;
  const _PostReportResponse._() : super._();

  factory _PostReportResponse.fromJson(Map<String, dynamic> json) = _$PostReportResponseImpl.fromJson;

  @override
  PostReportView get postReportView;

  /// Create a copy of PostReportResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PostReportResponseImplCopyWith<_$PostReportResponseImpl> get copyWith => throw _privateConstructorUsedError;
}
