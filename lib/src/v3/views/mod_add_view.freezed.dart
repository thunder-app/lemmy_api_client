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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ModAddView _$ModAddViewFromJson(Map<String, dynamic> json) {
  return _ModAddView.fromJson(json);
}

/// @nodoc
mixin _$ModAddView {
  ModAdd get modAdd => throw _privateConstructorUsedError;
  Person? get moderator => throw _privateConstructorUsedError;
  Person get moddedPerson => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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

  @override
  @pragma('vm:prefer-inline')
  $ModAddCopyWith<$Res> get modAdd {
    return $ModAddCopyWith<$Res>(_value.modAdd, (value) {
      return _then(_value.copyWith(modAdd: value) as $Val);
    });
  }

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

  @override
  @pragma('vm:prefer-inline')
  $PersonCopyWith<$Res> get moddedPerson {
    return $PersonCopyWith<$Res>(_value.moddedPerson, (value) {
      return _then(_value.copyWith(moddedPerson: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ModAddViewCopyWith<$Res>
    implements $ModAddViewCopyWith<$Res> {
  factory _$$_ModAddViewCopyWith(
          _$_ModAddView value, $Res Function(_$_ModAddView) then) =
      __$$_ModAddViewCopyWithImpl<$Res>;
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
class __$$_ModAddViewCopyWithImpl<$Res>
    extends _$ModAddViewCopyWithImpl<$Res, _$_ModAddView>
    implements _$$_ModAddViewCopyWith<$Res> {
  __$$_ModAddViewCopyWithImpl(
      _$_ModAddView _value, $Res Function(_$_ModAddView) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? modAdd = null,
    Object? moderator = freezed,
    Object? moddedPerson = null,
  }) {
    return _then(_$_ModAddView(
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
class _$_ModAddView extends _ModAddView {
  const _$_ModAddView(
      {required this.modAdd, this.moderator, required this.moddedPerson})
      : super._();

  factory _$_ModAddView.fromJson(Map<String, dynamic> json) =>
      _$$_ModAddViewFromJson(json);

  @override
  final ModAdd modAdd;
  @override
  final Person? moderator;
  @override
  final Person moddedPerson;

  @override
  String toString() {
    return 'ModAddView(modAdd: $modAdd, moderator: $moderator, moddedPerson: $moddedPerson)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ModAddView &&
            (identical(other.modAdd, modAdd) || other.modAdd == modAdd) &&
            (identical(other.moderator, moderator) ||
                other.moderator == moderator) &&
            (identical(other.moddedPerson, moddedPerson) ||
                other.moddedPerson == moddedPerson));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, modAdd, moderator, moddedPerson);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ModAddViewCopyWith<_$_ModAddView> get copyWith =>
      __$$_ModAddViewCopyWithImpl<_$_ModAddView>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ModAddViewToJson(
      this,
    );
  }
}

abstract class _ModAddView extends ModAddView {
  const factory _ModAddView(
      {required final ModAdd modAdd,
      final Person? moderator,
      required final Person moddedPerson}) = _$_ModAddView;
  const _ModAddView._() : super._();

  factory _ModAddView.fromJson(Map<String, dynamic> json) =
      _$_ModAddView.fromJson;

  @override
  ModAdd get modAdd;
  @override
  Person? get moderator;
  @override
  Person get moddedPerson;
  @override
  @JsonKey(ignore: true)
  _$$_ModAddViewCopyWith<_$_ModAddView> get copyWith =>
      throw _privateConstructorUsedError;
}
