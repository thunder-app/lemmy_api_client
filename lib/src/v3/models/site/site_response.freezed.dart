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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SiteResponse _$SiteResponseFromJson(Map<String, dynamic> json) {
  return _SiteResponse.fromJson(json);
}

/// @nodoc
mixin _$SiteResponse {
  SiteView get siteView => throw _privateConstructorUsedError;
  List<Tagline> get taglines => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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

  @override
  @pragma('vm:prefer-inline')
  $SiteViewCopyWith<$Res> get siteView {
    return $SiteViewCopyWith<$Res>(_value.siteView, (value) {
      return _then(_value.copyWith(siteView: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_SiteResponseCopyWith<$Res>
    implements $SiteResponseCopyWith<$Res> {
  factory _$$_SiteResponseCopyWith(
          _$_SiteResponse value, $Res Function(_$_SiteResponse) then) =
      __$$_SiteResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({SiteView siteView, List<Tagline> taglines});

  @override
  $SiteViewCopyWith<$Res> get siteView;
}

/// @nodoc
class __$$_SiteResponseCopyWithImpl<$Res>
    extends _$SiteResponseCopyWithImpl<$Res, _$_SiteResponse>
    implements _$$_SiteResponseCopyWith<$Res> {
  __$$_SiteResponseCopyWithImpl(
      _$_SiteResponse _value, $Res Function(_$_SiteResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? siteView = null,
    Object? taglines = null,
  }) {
    return _then(_$_SiteResponse(
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
class _$_SiteResponse extends _SiteResponse {
  const _$_SiteResponse(
      {required this.siteView, required final List<Tagline> taglines})
      : _taglines = taglines,
        super._();

  factory _$_SiteResponse.fromJson(Map<String, dynamic> json) =>
      _$$_SiteResponseFromJson(json);

  @override
  final SiteView siteView;
  final List<Tagline> _taglines;
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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SiteResponse &&
            (identical(other.siteView, siteView) ||
                other.siteView == siteView) &&
            const DeepCollectionEquality().equals(other._taglines, _taglines));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, siteView, const DeepCollectionEquality().hash(_taglines));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SiteResponseCopyWith<_$_SiteResponse> get copyWith =>
      __$$_SiteResponseCopyWithImpl<_$_SiteResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SiteResponseToJson(
      this,
    );
  }
}

abstract class _SiteResponse extends SiteResponse {
  const factory _SiteResponse(
      {required final SiteView siteView,
      required final List<Tagline> taglines}) = _$_SiteResponse;
  const _SiteResponse._() : super._();

  factory _SiteResponse.fromJson(Map<String, dynamic> json) =
      _$_SiteResponse.fromJson;

  @override
  SiteView get siteView;
  @override
  List<Tagline> get taglines;
  @override
  @JsonKey(ignore: true)
  _$$_SiteResponseCopyWith<_$_SiteResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
