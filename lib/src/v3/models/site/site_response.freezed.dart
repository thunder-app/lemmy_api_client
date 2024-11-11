// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'site_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SiteResponse _$SiteResponseFromJson(Map<String, dynamic> json) {
  return _SiteResponse.fromJson(json);
}

/// @nodoc
mixin _$SiteResponse {
  SiteView get siteView => throw _privateConstructorUsedError; // v0.18.0
  List<Tagline> get taglines => throw _privateConstructorUsedError;

  /// Serializes this SiteResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SiteResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SiteResponseCopyWith<SiteResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SiteResponseCopyWith<$Res> {
  factory $SiteResponseCopyWith(
          SiteResponse value, $Res Function(SiteResponse) then) =
      _$SiteResponseCopyWithImpl<$Res, SiteResponse>;
  @useResult
  $Res call({SiteView siteView, List<Tagline> taglines});

  $SiteViewCopyWith<$Res> get siteView;
}

/// @nodoc
class _$SiteResponseCopyWithImpl<$Res, $Val extends SiteResponse>
    implements $SiteResponseCopyWith<$Res> {
  _$SiteResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SiteResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? siteView = null,
    Object? taglines = null,
  }) {
    return _then(_value.copyWith(
      siteView: null == siteView
          ? _value.siteView
          : siteView // ignore: cast_nullable_to_non_nullable
              as SiteView,
      taglines: null == taglines
          ? _value.taglines
          : taglines // ignore: cast_nullable_to_non_nullable
              as List<Tagline>,
    ) as $Val);
  }

  /// Create a copy of SiteResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SiteViewCopyWith<$Res> get siteView {
    return $SiteViewCopyWith<$Res>(_value.siteView, (value) {
      return _then(_value.copyWith(siteView: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SiteResponseImplCopyWith<$Res>
    implements $SiteResponseCopyWith<$Res> {
  factory _$$SiteResponseImplCopyWith(
          _$SiteResponseImpl value, $Res Function(_$SiteResponseImpl) then) =
      __$$SiteResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({SiteView siteView, List<Tagline> taglines});

  @override
  $SiteViewCopyWith<$Res> get siteView;
}

/// @nodoc
class __$$SiteResponseImplCopyWithImpl<$Res>
    extends _$SiteResponseCopyWithImpl<$Res, _$SiteResponseImpl>
    implements _$$SiteResponseImplCopyWith<$Res> {
  __$$SiteResponseImplCopyWithImpl(
      _$SiteResponseImpl _value, $Res Function(_$SiteResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of SiteResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? siteView = null,
    Object? taglines = null,
  }) {
    return _then(_$SiteResponseImpl(
      siteView: null == siteView
          ? _value.siteView
          : siteView // ignore: cast_nullable_to_non_nullable
              as SiteView,
      taglines: null == taglines
          ? _value._taglines
          : taglines // ignore: cast_nullable_to_non_nullable
              as List<Tagline>,
    ));
  }
}

/// @nodoc

@modelSerde
class _$SiteResponseImpl extends _SiteResponse {
  const _$SiteResponseImpl(
      {required this.siteView, required final List<Tagline> taglines})
      : _taglines = taglines,
        super._();

  factory _$SiteResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$SiteResponseImplFromJson(json);

  @override
  final SiteView siteView;
// v0.18.0
  final List<Tagline> _taglines;
// v0.18.0
  @override
  List<Tagline> get taglines {
    if (_taglines is EqualUnmodifiableListView) return _taglines;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_taglines);
  }

  @override
  String toString() {
    return 'SiteResponse(siteView: $siteView, taglines: $taglines)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SiteResponseImpl &&
            (identical(other.siteView, siteView) ||
                other.siteView == siteView) &&
            const DeepCollectionEquality().equals(other._taglines, _taglines));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, siteView, const DeepCollectionEquality().hash(_taglines));

  /// Create a copy of SiteResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SiteResponseImplCopyWith<_$SiteResponseImpl> get copyWith =>
      __$$SiteResponseImplCopyWithImpl<_$SiteResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SiteResponseImplToJson(
      this,
    );
  }
}

abstract class _SiteResponse extends SiteResponse {
  const factory _SiteResponse(
      {required final SiteView siteView,
      required final List<Tagline> taglines}) = _$SiteResponseImpl;
  const _SiteResponse._() : super._();

  factory _SiteResponse.fromJson(Map<String, dynamic> json) =
      _$SiteResponseImpl.fromJson;

  @override
  SiteView get siteView; // v0.18.0
  @override
  List<Tagline> get taglines;

  /// Create a copy of SiteResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SiteResponseImplCopyWith<_$SiteResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
