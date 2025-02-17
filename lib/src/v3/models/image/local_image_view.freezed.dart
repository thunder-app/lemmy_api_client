// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'local_image_view.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

LocalImageView _$LocalImageViewFromJson(Map<String, dynamic> json) {
  return _LocalImageView.fromJson(json);
}

/// @nodoc
mixin _$LocalImageView {
  Person get person => throw _privateConstructorUsedError; // v0.19.4
  LocalImage get localImage => throw _privateConstructorUsedError;

  /// Serializes this LocalImageView to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LocalImageView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LocalImageViewCopyWith<LocalImageView> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocalImageViewCopyWith<$Res> {
  factory $LocalImageViewCopyWith(LocalImageView value, $Res Function(LocalImageView) then) = _$LocalImageViewCopyWithImpl<$Res, LocalImageView>;
  @useResult
  $Res call({Person person, LocalImage localImage});

  $PersonCopyWith<$Res> get person;
  $LocalImageCopyWith<$Res> get localImage;
}

/// @nodoc
class _$LocalImageViewCopyWithImpl<$Res, $Val extends LocalImageView> implements $LocalImageViewCopyWith<$Res> {
  _$LocalImageViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LocalImageView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? person = null, Object? localImage = null}) {
    return _then(
      _value.copyWith(
            person:
                null == person
                    ? _value.person
                    : person // ignore: cast_nullable_to_non_nullable
                        as Person,
            localImage:
                null == localImage
                    ? _value.localImage
                    : localImage // ignore: cast_nullable_to_non_nullable
                        as LocalImage,
          )
          as $Val,
    );
  }

  /// Create a copy of LocalImageView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PersonCopyWith<$Res> get person {
    return $PersonCopyWith<$Res>(_value.person, (value) {
      return _then(_value.copyWith(person: value) as $Val);
    });
  }

  /// Create a copy of LocalImageView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LocalImageCopyWith<$Res> get localImage {
    return $LocalImageCopyWith<$Res>(_value.localImage, (value) {
      return _then(_value.copyWith(localImage: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$LocalImageViewImplCopyWith<$Res> implements $LocalImageViewCopyWith<$Res> {
  factory _$$LocalImageViewImplCopyWith(_$LocalImageViewImpl value, $Res Function(_$LocalImageViewImpl) then) = __$$LocalImageViewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Person person, LocalImage localImage});

  @override
  $PersonCopyWith<$Res> get person;
  @override
  $LocalImageCopyWith<$Res> get localImage;
}

/// @nodoc
class __$$LocalImageViewImplCopyWithImpl<$Res> extends _$LocalImageViewCopyWithImpl<$Res, _$LocalImageViewImpl> implements _$$LocalImageViewImplCopyWith<$Res> {
  __$$LocalImageViewImplCopyWithImpl(_$LocalImageViewImpl _value, $Res Function(_$LocalImageViewImpl) _then) : super(_value, _then);

  /// Create a copy of LocalImageView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? person = null, Object? localImage = null}) {
    return _then(
      _$LocalImageViewImpl(
        person:
            null == person
                ? _value.person
                : person // ignore: cast_nullable_to_non_nullable
                    as Person,
        localImage:
            null == localImage
                ? _value.localImage
                : localImage // ignore: cast_nullable_to_non_nullable
                    as LocalImage,
      ),
    );
  }
}

/// @nodoc

@modelSerde
class _$LocalImageViewImpl extends _LocalImageView {
  const _$LocalImageViewImpl({required this.person, required this.localImage}) : super._();

  factory _$LocalImageViewImpl.fromJson(Map<String, dynamic> json) => _$$LocalImageViewImplFromJson(json);

  @override
  final Person person;
  // v0.19.4
  @override
  final LocalImage localImage;

  @override
  String toString() {
    return 'LocalImageView(person: $person, localImage: $localImage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LocalImageViewImpl &&
            (identical(other.person, person) || other.person == person) &&
            (identical(other.localImage, localImage) || other.localImage == localImage));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, person, localImage);

  /// Create a copy of LocalImageView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LocalImageViewImplCopyWith<_$LocalImageViewImpl> get copyWith => __$$LocalImageViewImplCopyWithImpl<_$LocalImageViewImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LocalImageViewImplToJson(this);
  }
}

abstract class _LocalImageView extends LocalImageView {
  const factory _LocalImageView({required final Person person, required final LocalImage localImage}) = _$LocalImageViewImpl;
  const _LocalImageView._() : super._();

  factory _LocalImageView.fromJson(Map<String, dynamic> json) = _$LocalImageViewImpl.fromJson;

  @override
  Person get person; // v0.19.4
  @override
  LocalImage get localImage;

  /// Create a copy of LocalImageView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LocalImageViewImplCopyWith<_$LocalImageViewImpl> get copyWith => throw _privateConstructorUsedError;
}
