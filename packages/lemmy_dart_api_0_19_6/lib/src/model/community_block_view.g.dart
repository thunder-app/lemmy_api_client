// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'community_block_view.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CommunityBlockView extends CommunityBlockView {
  @override
  final Person person;
  @override
  final Community community;

  factory _$CommunityBlockView(
          [void Function(CommunityBlockViewBuilder)? updates]) =>
      (new CommunityBlockViewBuilder()..update(updates))._build();

  _$CommunityBlockView._({required this.person, required this.community})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        person, r'CommunityBlockView', 'person');
    BuiltValueNullFieldError.checkNotNull(
        community, r'CommunityBlockView', 'community');
  }

  @override
  CommunityBlockView rebuild(
          void Function(CommunityBlockViewBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CommunityBlockViewBuilder toBuilder() =>
      new CommunityBlockViewBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CommunityBlockView &&
        person == other.person &&
        community == other.community;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, person.hashCode);
    _$hash = $jc(_$hash, community.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CommunityBlockView')
          ..add('person', person)
          ..add('community', community))
        .toString();
  }
}

class CommunityBlockViewBuilder
    implements Builder<CommunityBlockView, CommunityBlockViewBuilder> {
  _$CommunityBlockView? _$v;

  PersonBuilder? _person;
  PersonBuilder get person => _$this._person ??= new PersonBuilder();
  set person(PersonBuilder? person) => _$this._person = person;

  CommunityBuilder? _community;
  CommunityBuilder get community =>
      _$this._community ??= new CommunityBuilder();
  set community(CommunityBuilder? community) => _$this._community = community;

  CommunityBlockViewBuilder() {
    CommunityBlockView._defaults(this);
  }

  CommunityBlockViewBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _person = $v.person.toBuilder();
      _community = $v.community.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CommunityBlockView other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CommunityBlockView;
  }

  @override
  void update(void Function(CommunityBlockViewBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CommunityBlockView build() => _build();

  _$CommunityBlockView _build() {
    _$CommunityBlockView _$result;
    try {
      _$result = _$v ??
          new _$CommunityBlockView._(
            person: person.build(),
            community: community.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'person';
        person.build();
        _$failedField = 'community';
        community.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CommunityBlockView', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
