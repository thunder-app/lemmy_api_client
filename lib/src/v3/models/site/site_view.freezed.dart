// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'site_view.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SiteView _$SiteViewFromJson(Map<String, dynamic> json) {
  return _SiteView.fromJson(json);
}

/// @nodoc
mixin _$SiteView {
  Site get site => throw _privateConstructorUsedError;
  LocalSite get localSite => throw _privateConstructorUsedError;
  LocalSiteRateLimit get localSiteRateLimit =>
      throw _privateConstructorUsedError;
  SiteAggregates get counts => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SiteViewCopyWith<SiteView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SiteViewCopyWith<$Res> {
  factory $SiteViewCopyWith(SiteView value, $Res Function(SiteView) then) =
      _$SiteViewCopyWithImpl<$Res, SiteView>;
  @useResult
  $Res call(
      {Site site,
      LocalSite localSite,
      LocalSiteRateLimit localSiteRateLimit,
      SiteAggregates counts});

  $SiteCopyWith<$Res> get site;
  $LocalSiteCopyWith<$Res> get localSite;
  $LocalSiteRateLimitCopyWith<$Res> get localSiteRateLimit;
  $SiteAggregatesCopyWith<$Res> get counts;
}

/// @nodoc
class _$SiteViewCopyWithImpl<$Res, $Val extends SiteView>
    implements $SiteViewCopyWith<$Res> {
  _$SiteViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? site = null,
    Object? localSite = null,
    Object? localSiteRateLimit = null,
    Object? counts = null,
  }) {
    return _then(_value.copyWith(
      site: null == site
          ? _value.site
          : site // ignore: cast_nullable_to_non_nullable
              as Site,
      localSite: null == localSite
          ? _value.localSite
          : localSite // ignore: cast_nullable_to_non_nullable
              as LocalSite,
      localSiteRateLimit: null == localSiteRateLimit
          ? _value.localSiteRateLimit
          : localSiteRateLimit // ignore: cast_nullable_to_non_nullable
              as LocalSiteRateLimit,
      counts: null == counts
          ? _value.counts
          : counts // ignore: cast_nullable_to_non_nullable
              as SiteAggregates,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SiteCopyWith<$Res> get site {
    return $SiteCopyWith<$Res>(_value.site, (value) {
      return _then(_value.copyWith(site: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $LocalSiteCopyWith<$Res> get localSite {
    return $LocalSiteCopyWith<$Res>(_value.localSite, (value) {
      return _then(_value.copyWith(localSite: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $LocalSiteRateLimitCopyWith<$Res> get localSiteRateLimit {
    return $LocalSiteRateLimitCopyWith<$Res>(_value.localSiteRateLimit,
        (value) {
      return _then(_value.copyWith(localSiteRateLimit: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $SiteAggregatesCopyWith<$Res> get counts {
    return $SiteAggregatesCopyWith<$Res>(_value.counts, (value) {
      return _then(_value.copyWith(counts: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SiteViewImplCopyWith<$Res>
    implements $SiteViewCopyWith<$Res> {
  factory _$$SiteViewImplCopyWith(
          _$SiteViewImpl value, $Res Function(_$SiteViewImpl) then) =
      __$$SiteViewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Site site,
      LocalSite localSite,
      LocalSiteRateLimit localSiteRateLimit,
      SiteAggregates counts});

  @override
  $SiteCopyWith<$Res> get site;
  @override
  $LocalSiteCopyWith<$Res> get localSite;
  @override
  $LocalSiteRateLimitCopyWith<$Res> get localSiteRateLimit;
  @override
  $SiteAggregatesCopyWith<$Res> get counts;
}

/// @nodoc
class __$$SiteViewImplCopyWithImpl<$Res>
    extends _$SiteViewCopyWithImpl<$Res, _$SiteViewImpl>
    implements _$$SiteViewImplCopyWith<$Res> {
  __$$SiteViewImplCopyWithImpl(
      _$SiteViewImpl _value, $Res Function(_$SiteViewImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? site = null,
    Object? localSite = null,
    Object? localSiteRateLimit = null,
    Object? counts = null,
  }) {
    return _then(_$SiteViewImpl(
      site: null == site
          ? _value.site
          : site // ignore: cast_nullable_to_non_nullable
              as Site,
      localSite: null == localSite
          ? _value.localSite
          : localSite // ignore: cast_nullable_to_non_nullable
              as LocalSite,
      localSiteRateLimit: null == localSiteRateLimit
          ? _value.localSiteRateLimit
          : localSiteRateLimit // ignore: cast_nullable_to_non_nullable
              as LocalSiteRateLimit,
      counts: null == counts
          ? _value.counts
          : counts // ignore: cast_nullable_to_non_nullable
              as SiteAggregates,
    ));
  }
}

/// @nodoc

@modelSerde
class _$SiteViewImpl extends _SiteView {
  const _$SiteViewImpl(
      {required this.site,
      required this.localSite,
      required this.localSiteRateLimit,
      required this.counts})
      : super._();

  factory _$SiteViewImpl.fromJson(Map<String, dynamic> json) =>
      _$$SiteViewImplFromJson(json);

  @override
  final Site site;
  @override
  final LocalSite localSite;
  @override
  final LocalSiteRateLimit localSiteRateLimit;
  @override
  final SiteAggregates counts;

  @override
  String toString() {
    return 'SiteView(site: $site, localSite: $localSite, localSiteRateLimit: $localSiteRateLimit, counts: $counts)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SiteViewImpl &&
            (identical(other.site, site) || other.site == site) &&
            (identical(other.localSite, localSite) ||
                other.localSite == localSite) &&
            (identical(other.localSiteRateLimit, localSiteRateLimit) ||
                other.localSiteRateLimit == localSiteRateLimit) &&
            (identical(other.counts, counts) || other.counts == counts));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, site, localSite, localSiteRateLimit, counts);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SiteViewImplCopyWith<_$SiteViewImpl> get copyWith =>
      __$$SiteViewImplCopyWithImpl<_$SiteViewImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SiteViewImplToJson(
      this,
    );
  }
}

abstract class _SiteView extends SiteView {
  const factory _SiteView(
      {required final Site site,
      required final LocalSite localSite,
      required final LocalSiteRateLimit localSiteRateLimit,
      required final SiteAggregates counts}) = _$SiteViewImpl;
  const _SiteView._() : super._();

  factory _SiteView.fromJson(Map<String, dynamic> json) =
      _$SiteViewImpl.fromJson;

  @override
  Site get site;
  @override
  LocalSite get localSite;
  @override
  LocalSiteRateLimit get localSiteRateLimit;
  @override
  SiteAggregates get counts;
  @override
  @JsonKey(ignore: true)
  _$$SiteViewImplCopyWith<_$SiteViewImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
