// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'my_user_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MyUserInfo extends MyUserInfo {
  @override
  final BuiltList<double> discussionLanguages;
  @override
  final BuiltList<Person> personBlocks;
  @override
  final BuiltList<Instance> instanceBlocks;
  @override
  final BuiltList<Community> communityBlocks;
  @override
  final BuiltList<CommunityModeratorView> moderates;
  @override
  final BuiltList<CommunityFollowerView> follows;
  @override
  final LocalUserView localUserView;

  factory _$MyUserInfo([void Function(MyUserInfoBuilder)? updates]) =>
      (new MyUserInfoBuilder()..update(updates))._build();

  _$MyUserInfo._(
      {required this.discussionLanguages,
      required this.personBlocks,
      required this.instanceBlocks,
      required this.communityBlocks,
      required this.moderates,
      required this.follows,
      required this.localUserView})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        discussionLanguages, r'MyUserInfo', 'discussionLanguages');
    BuiltValueNullFieldError.checkNotNull(
        personBlocks, r'MyUserInfo', 'personBlocks');
    BuiltValueNullFieldError.checkNotNull(
        instanceBlocks, r'MyUserInfo', 'instanceBlocks');
    BuiltValueNullFieldError.checkNotNull(
        communityBlocks, r'MyUserInfo', 'communityBlocks');
    BuiltValueNullFieldError.checkNotNull(
        moderates, r'MyUserInfo', 'moderates');
    BuiltValueNullFieldError.checkNotNull(follows, r'MyUserInfo', 'follows');
    BuiltValueNullFieldError.checkNotNull(
        localUserView, r'MyUserInfo', 'localUserView');
  }

  @override
  MyUserInfo rebuild(void Function(MyUserInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MyUserInfoBuilder toBuilder() => new MyUserInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MyUserInfo &&
        discussionLanguages == other.discussionLanguages &&
        personBlocks == other.personBlocks &&
        instanceBlocks == other.instanceBlocks &&
        communityBlocks == other.communityBlocks &&
        moderates == other.moderates &&
        follows == other.follows &&
        localUserView == other.localUserView;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, discussionLanguages.hashCode);
    _$hash = $jc(_$hash, personBlocks.hashCode);
    _$hash = $jc(_$hash, instanceBlocks.hashCode);
    _$hash = $jc(_$hash, communityBlocks.hashCode);
    _$hash = $jc(_$hash, moderates.hashCode);
    _$hash = $jc(_$hash, follows.hashCode);
    _$hash = $jc(_$hash, localUserView.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MyUserInfo')
          ..add('discussionLanguages', discussionLanguages)
          ..add('personBlocks', personBlocks)
          ..add('instanceBlocks', instanceBlocks)
          ..add('communityBlocks', communityBlocks)
          ..add('moderates', moderates)
          ..add('follows', follows)
          ..add('localUserView', localUserView))
        .toString();
  }
}

class MyUserInfoBuilder implements Builder<MyUserInfo, MyUserInfoBuilder> {
  _$MyUserInfo? _$v;

  ListBuilder<double>? _discussionLanguages;
  ListBuilder<double> get discussionLanguages =>
      _$this._discussionLanguages ??= new ListBuilder<double>();
  set discussionLanguages(ListBuilder<double>? discussionLanguages) =>
      _$this._discussionLanguages = discussionLanguages;

  ListBuilder<Person>? _personBlocks;
  ListBuilder<Person> get personBlocks =>
      _$this._personBlocks ??= new ListBuilder<Person>();
  set personBlocks(ListBuilder<Person>? personBlocks) =>
      _$this._personBlocks = personBlocks;

  ListBuilder<Instance>? _instanceBlocks;
  ListBuilder<Instance> get instanceBlocks =>
      _$this._instanceBlocks ??= new ListBuilder<Instance>();
  set instanceBlocks(ListBuilder<Instance>? instanceBlocks) =>
      _$this._instanceBlocks = instanceBlocks;

  ListBuilder<Community>? _communityBlocks;
  ListBuilder<Community> get communityBlocks =>
      _$this._communityBlocks ??= new ListBuilder<Community>();
  set communityBlocks(ListBuilder<Community>? communityBlocks) =>
      _$this._communityBlocks = communityBlocks;

  ListBuilder<CommunityModeratorView>? _moderates;
  ListBuilder<CommunityModeratorView> get moderates =>
      _$this._moderates ??= new ListBuilder<CommunityModeratorView>();
  set moderates(ListBuilder<CommunityModeratorView>? moderates) =>
      _$this._moderates = moderates;

  ListBuilder<CommunityFollowerView>? _follows;
  ListBuilder<CommunityFollowerView> get follows =>
      _$this._follows ??= new ListBuilder<CommunityFollowerView>();
  set follows(ListBuilder<CommunityFollowerView>? follows) =>
      _$this._follows = follows;

  LocalUserViewBuilder? _localUserView;
  LocalUserViewBuilder get localUserView =>
      _$this._localUserView ??= new LocalUserViewBuilder();
  set localUserView(LocalUserViewBuilder? localUserView) =>
      _$this._localUserView = localUserView;

  MyUserInfoBuilder() {
    MyUserInfo._defaults(this);
  }

  MyUserInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _discussionLanguages = $v.discussionLanguages.toBuilder();
      _personBlocks = $v.personBlocks.toBuilder();
      _instanceBlocks = $v.instanceBlocks.toBuilder();
      _communityBlocks = $v.communityBlocks.toBuilder();
      _moderates = $v.moderates.toBuilder();
      _follows = $v.follows.toBuilder();
      _localUserView = $v.localUserView.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MyUserInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MyUserInfo;
  }

  @override
  void update(void Function(MyUserInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MyUserInfo build() => _build();

  _$MyUserInfo _build() {
    _$MyUserInfo _$result;
    try {
      _$result = _$v ??
          new _$MyUserInfo._(
            discussionLanguages: discussionLanguages.build(),
            personBlocks: personBlocks.build(),
            instanceBlocks: instanceBlocks.build(),
            communityBlocks: communityBlocks.build(),
            moderates: moderates.build(),
            follows: follows.build(),
            localUserView: localUserView.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'discussionLanguages';
        discussionLanguages.build();
        _$failedField = 'personBlocks';
        personBlocks.build();
        _$failedField = 'instanceBlocks';
        instanceBlocks.build();
        _$failedField = 'communityBlocks';
        communityBlocks.build();
        _$failedField = 'moderates';
        moderates.build();
        _$failedField = 'follows';
        follows.build();
        _$failedField = 'localUserView';
        localUserView.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'MyUserInfo', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
