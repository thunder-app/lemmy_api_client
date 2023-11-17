// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'person_block_view.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PersonBlockView _$PersonBlockViewFromJson(Map<String, dynamic> json) {
  return _PersonBlockView.fromJson(json);
}

/// @nodoc
mixin _$PersonBlockView {
  Person get person => throw _privateConstructorUsedError;
  Person get target => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PersonBlockViewCopyWith<PersonBlockView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PersonBlockViewCopyWith<$Res> {
  factory $PersonBlockViewCopyWith(
          PersonBlockView value, $Res Function(PersonBlockView) then) =
      _$PersonBlockViewCopyWithImpl<$Res, PersonBlockView>;
  @useResult
  $Res call({Person person, Person target});

  $PersonCopyWith<$Res> get person;
  $PersonCopyWith<$Res> get target;
}

/// @nodoc
class _$PersonBlockViewCopyWithImpl<$Res, $Val extends PersonBlockView>
    implements $PersonBlockViewCopyWith<$Res> {
  _$PersonBlockViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? person = null,
    Object? target = null,
  }) {
    return _then(_value.copyWith(
      person: null == person
          ? _value.person
          : person // ignore: cast_nullable_to_non_nullable
              as Person,
      target: null == target
          ? _value.target
          : target // ignore: cast_nullable_to_non_nullable
              as Person,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PersonCopyWith<$Res> get person {
    return $PersonCopyWith<$Res>(_value.person, (value) {
      return _then(_value.copyWith(person: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PersonCopyWith<$Res> get target {
    return $PersonCopyWith<$Res>(_value.target, (value) {
      return _then(_value.copyWith(target: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PersonBlockViewImplCopyWith<$Res>
    implements $PersonBlockViewCopyWith<$Res> {
  factory _$$PersonBlockViewImplCopyWith(_$PersonBlockViewImpl value,
          $Res Function(_$PersonBlockViewImpl) then) =
      __$$PersonBlockViewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Person person, Person target});

  @override
  $PersonCopyWith<$Res> get person;
  @override
  $PersonCopyWith<$Res> get target;
}

/// @nodoc
class __$$PersonBlockViewImplCopyWithImpl<$Res>
    extends _$PersonBlockViewCopyWithImpl<$Res, _$PersonBlockViewImpl>
    implements _$$PersonBlockViewImplCopyWith<$Res> {
  __$$PersonBlockViewImplCopyWithImpl(
      _$PersonBlockViewImpl _value, $Res Function(_$PersonBlockViewImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? person = null,
    Object? target = null,
  }) {
    return _then(_$PersonBlockViewImpl(
      person: null == person
          ? _value.person
          : person // ignore: cast_nullable_to_non_nullable
              as Person,
      target: null == target
          ? _value.target
          : target // ignore: cast_nullable_to_non_nullable
              as Person,
    ));
  }
}

/// @nodoc

@modelSerde
class _$PersonBlockViewImpl extends _PersonBlockView {
  const _$PersonBlockViewImpl({required this.person, required this.target})
      : super._();

  factory _$PersonBlockViewImpl.fromJson(Map<String, dynamic> json) =>
      _$$PersonBlockViewImplFromJson(json);

  @override
  final Person person;
  @override
  final Person target;

  @override
  String toString() {
    return 'PersonBlockView(person: $person, target: $target)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PersonBlockViewImpl &&
            (identical(other.person, person) || other.person == person) &&
            (identical(other.target, target) || other.target == target));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, person, target);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PersonBlockViewImplCopyWith<_$PersonBlockViewImpl> get copyWith =>
      __$$PersonBlockViewImplCopyWithImpl<_$PersonBlockViewImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PersonBlockViewImplToJson(
      this,
    );
  }
}

abstract class _PersonBlockView extends PersonBlockView {
  const factory _PersonBlockView(
      {required final Person person,
      required final Person target}) = _$PersonBlockViewImpl;
  const _PersonBlockView._() : super._();

  factory _PersonBlockView.fromJson(Map<String, dynamic> json) =
      _$PersonBlockViewImpl.fromJson;

  @override
  Person get person;
  @override
  Person get target;
  @override
  @JsonKey(ignore: true)
  _$$PersonBlockViewImplCopyWith<_$PersonBlockViewImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
