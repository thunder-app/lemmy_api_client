// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mod_add_view.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ModAddView _$ModAddViewFromJson(Map<String, dynamic> json) {
  return _ModAddView.fromJson(json);
}

/// @nodoc
mixin _$ModAddView {
  ModAdd get modAdd => throw _privateConstructorUsedError; // v0.18.0
  Person? get moderator => throw _privateConstructorUsedError; // v0.18.0
  Person get moddedPerson => throw _privateConstructorUsedError;

  /// Serializes this ModAddView to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ModAddView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ModAddViewCopyWith<ModAddView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModAddViewCopyWith<$Res> {
  factory $ModAddViewCopyWith(
          ModAddView value, $Res Function(ModAddView) then) =
      _$ModAddViewCopyWithImpl<$Res, ModAddView>;
  @useResult
  $Res call({ModAdd modAdd, Person? moderator, Person moddedPerson});

  $ModAddCopyWith<$Res> get modAdd;
  $PersonCopyWith<$Res>? get moderator;
  $PersonCopyWith<$Res> get moddedPerson;
}

/// @nodoc
class _$ModAddViewCopyWithImpl<$Res, $Val extends ModAddView>
    implements $ModAddViewCopyWith<$Res> {
  _$ModAddViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ModAddView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? modAdd = null,
    Object? moderator = freezed,
    Object? moddedPerson = null,
  }) {
    return _then(_value.copyWith(
      modAdd: null == modAdd
          ? _value.modAdd
          : modAdd // ignore: cast_nullable_to_non_nullable
              as ModAdd,
      moderator: freezed == moderator
          ? _value.moderator
          : moderator // ignore: cast_nullable_to_non_nullable
              as Person?,
      moddedPerson: null == moddedPerson
          ? _value.moddedPerson
          : moddedPerson // ignore: cast_nullable_to_non_nullable
              as Person,
    ) as $Val);
  }

  /// Create a copy of ModAddView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ModAddCopyWith<$Res> get modAdd {
    return $ModAddCopyWith<$Res>(_value.modAdd, (value) {
      return _then(_value.copyWith(modAdd: value) as $Val);
    });
  }

  /// Create a copy of ModAddView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PersonCopyWith<$Res>? get moderator {
    if (_value.moderator == null) {
      return null;
    }

    return $PersonCopyWith<$Res>(_value.moderator!, (value) {
      return _then(_value.copyWith(moderator: value) as $Val);
    });
  }

  /// Create a copy of ModAddView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PersonCopyWith<$Res> get moddedPerson {
    return $PersonCopyWith<$Res>(_value.moddedPerson, (value) {
      return _then(_value.copyWith(moddedPerson: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ModAddViewImplCopyWith<$Res>
    implements $ModAddViewCopyWith<$Res> {
  factory _$$ModAddViewImplCopyWith(
          _$ModAddViewImpl value, $Res Function(_$ModAddViewImpl) then) =
      __$$ModAddViewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ModAdd modAdd, Person? moderator, Person moddedPerson});

  @override
  $ModAddCopyWith<$Res> get modAdd;
  @override
  $PersonCopyWith<$Res>? get moderator;
  @override
  $PersonCopyWith<$Res> get moddedPerson;
}

/// @nodoc
class __$$ModAddViewImplCopyWithImpl<$Res>
    extends _$ModAddViewCopyWithImpl<$Res, _$ModAddViewImpl>
    implements _$$ModAddViewImplCopyWith<$Res> {
  __$$ModAddViewImplCopyWithImpl(
      _$ModAddViewImpl _value, $Res Function(_$ModAddViewImpl) _then)
      : super(_value, _then);

  /// Create a copy of ModAddView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? modAdd = null,
    Object? moderator = freezed,
    Object? moddedPerson = null,
  }) {
    return _then(_$ModAddViewImpl(
      modAdd: null == modAdd
          ? _value.modAdd
          : modAdd // ignore: cast_nullable_to_non_nullable
              as ModAdd,
      moderator: freezed == moderator
          ? _value.moderator
          : moderator // ignore: cast_nullable_to_non_nullable
              as Person?,
      moddedPerson: null == moddedPerson
          ? _value.moddedPerson
          : moddedPerson // ignore: cast_nullable_to_non_nullable
              as Person,
    ));
  }
}

/// @nodoc

@modelSerde
class _$ModAddViewImpl extends _ModAddView {
  const _$ModAddViewImpl(
      {required this.modAdd, this.moderator, required this.moddedPerson})
      : super._();

  factory _$ModAddViewImpl.fromJson(Map<String, dynamic> json) =>
      _$$ModAddViewImplFromJson(json);

  @override
  final ModAdd modAdd;
// v0.18.0
  @override
  final Person? moderator;
// v0.18.0
  @override
  final Person moddedPerson;

  @override
  String toString() {
    return 'ModAddView(modAdd: $modAdd, moderator: $moderator, moddedPerson: $moddedPerson)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ModAddViewImpl &&
            (identical(other.modAdd, modAdd) || other.modAdd == modAdd) &&
            (identical(other.moderator, moderator) ||
                other.moderator == moderator) &&
            (identical(other.moddedPerson, moddedPerson) ||
                other.moddedPerson == moddedPerson));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, modAdd, moderator, moddedPerson);

  /// Create a copy of ModAddView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ModAddViewImplCopyWith<_$ModAddViewImpl> get copyWith =>
      __$$ModAddViewImplCopyWithImpl<_$ModAddViewImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ModAddViewImplToJson(
      this,
    );
  }
}

abstract class _ModAddView extends ModAddView {
  const factory _ModAddView(
      {required final ModAdd modAdd,
      final Person? moderator,
      required final Person moddedPerson}) = _$ModAddViewImpl;
  const _ModAddView._() : super._();

  factory _ModAddView.fromJson(Map<String, dynamic> json) =
      _$ModAddViewImpl.fromJson;

  @override
  ModAdd get modAdd; // v0.18.0
  @override
  Person? get moderator; // v0.18.0
  @override
  Person get moddedPerson;

  /// Create a copy of ModAddView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ModAddViewImplCopyWith<_$ModAddViewImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
