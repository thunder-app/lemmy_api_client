// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'instance_block_view.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InstanceBlockView extends InstanceBlockView {
  @override
  final Person person;
  @override
  final Instance instance;
  @override
  final Site? site;

  factory _$InstanceBlockView(
          [void Function(InstanceBlockViewBuilder)? updates]) =>
      (new InstanceBlockViewBuilder()..update(updates))._build();

  _$InstanceBlockView._(
      {required this.person, required this.instance, this.site})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        person, r'InstanceBlockView', 'person');
    BuiltValueNullFieldError.checkNotNull(
        instance, r'InstanceBlockView', 'instance');
  }

  @override
  InstanceBlockView rebuild(void Function(InstanceBlockViewBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InstanceBlockViewBuilder toBuilder() =>
      new InstanceBlockViewBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InstanceBlockView &&
        person == other.person &&
        instance == other.instance &&
        site == other.site;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, person.hashCode);
    _$hash = $jc(_$hash, instance.hashCode);
    _$hash = $jc(_$hash, site.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'InstanceBlockView')
          ..add('person', person)
          ..add('instance', instance)
          ..add('site', site))
        .toString();
  }
}

class InstanceBlockViewBuilder
    implements Builder<InstanceBlockView, InstanceBlockViewBuilder> {
  _$InstanceBlockView? _$v;

  PersonBuilder? _person;
  PersonBuilder get person => _$this._person ??= new PersonBuilder();
  set person(PersonBuilder? person) => _$this._person = person;

  InstanceBuilder? _instance;
  InstanceBuilder get instance => _$this._instance ??= new InstanceBuilder();
  set instance(InstanceBuilder? instance) => _$this._instance = instance;

  SiteBuilder? _site;
  SiteBuilder get site => _$this._site ??= new SiteBuilder();
  set site(SiteBuilder? site) => _$this._site = site;

  InstanceBlockViewBuilder() {
    InstanceBlockView._defaults(this);
  }

  InstanceBlockViewBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _person = $v.person.toBuilder();
      _instance = $v.instance.toBuilder();
      _site = $v.site?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InstanceBlockView other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InstanceBlockView;
  }

  @override
  void update(void Function(InstanceBlockViewBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InstanceBlockView build() => _build();

  _$InstanceBlockView _build() {
    _$InstanceBlockView _$result;
    try {
      _$result = _$v ??
          new _$InstanceBlockView._(
            person: person.build(),
            instance: instance.build(),
            site: _site?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'person';
        person.build();
        _$failedField = 'instance';
        instance.build();
        _$failedField = 'site';
        _site?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'InstanceBlockView', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
