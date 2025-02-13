// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'my_user_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MyUserInfo extends MyUserInfo {
  @override
  final LocalUserView localUserView;
  @override
  final BuiltList<CommunityFollowerView> follows;
  @override
  final BuiltList<CommunityModeratorView> moderates;
  @override
  final BuiltList<CommunityBlockView> communityBlocks;
  @override
  final BuiltList<InstanceBlockView> instanceBlocks;
  @override
  final BuiltList<PersonBlockView> personBlocks;
  @override
  final BuiltList<int> discussionLanguages;

  factory _$MyUserInfo([void Function(MyUserInfoBuilder)? updates]) =>
      (new MyUserInfoBuilder()..update(updates))._build();

  _$MyUserInfo._(
      {required this.localUserView,
      required this.follows,
      required this.moderates,
      required this.communityBlocks,
      required this.instanceBlocks,
      required this.personBlocks,
      required this.discussionLanguages})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        localUserView, r'MyUserInfo', 'localUserView');
    BuiltValueNullFieldError.checkNotNull(follows, r'MyUserInfo', 'follows');
    BuiltValueNullFieldError.checkNotNull(
        moderates, r'MyUserInfo', 'moderates');
    BuiltValueNullFieldError.checkNotNull(
        communityBlocks, r'MyUserInfo', 'communityBlocks');
    BuiltValueNullFieldError.checkNotNull(
        instanceBlocks, r'MyUserInfo', 'instanceBlocks');
    BuiltValueNullFieldError.checkNotNull(
        personBlocks, r'MyUserInfo', 'personBlocks');
    BuiltValueNullFieldError.checkNotNull(
        discussionLanguages, r'MyUserInfo', 'discussionLanguages');
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
        localUserView == other.localUserView &&
        follows == other.follows &&
        moderates == other.moderates &&
        communityBlocks == other.communityBlocks &&
        instanceBlocks == other.instanceBlocks &&
        personBlocks == other.personBlocks &&
        discussionLanguages == other.discussionLanguages;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, localUserView.hashCode);
    _$hash = $jc(_$hash, follows.hashCode);
    _$hash = $jc(_$hash, moderates.hashCode);
    _$hash = $jc(_$hash, communityBlocks.hashCode);
    _$hash = $jc(_$hash, instanceBlocks.hashCode);
    _$hash = $jc(_$hash, personBlocks.hashCode);
    _$hash = $jc(_$hash, discussionLanguages.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MyUserInfo')
          ..add('localUserView', localUserView)
          ..add('follows', follows)
          ..add('moderates', moderates)
          ..add('communityBlocks', communityBlocks)
          ..add('instanceBlocks', instanceBlocks)
          ..add('personBlocks', personBlocks)
          ..add('discussionLanguages', discussionLanguages))
        .toString();
  }
}

class MyUserInfoBuilder implements Builder<MyUserInfo, MyUserInfoBuilder> {
  _$MyUserInfo? _$v;

  LocalUserViewBuilder? _localUserView;
  LocalUserViewBuilder get localUserView =>
      _$this._localUserView ??= new LocalUserViewBuilder();
  set localUserView(LocalUserViewBuilder? localUserView) =>
      _$this._localUserView = localUserView;

  ListBuilder<CommunityFollowerView>? _follows;
  ListBuilder<CommunityFollowerView> get follows =>
      _$this._follows ??= new ListBuilder<CommunityFollowerView>();
  set follows(ListBuilder<CommunityFollowerView>? follows) =>
      _$this._follows = follows;

  ListBuilder<CommunityModeratorView>? _moderates;
  ListBuilder<CommunityModeratorView> get moderates =>
      _$this._moderates ??= new ListBuilder<CommunityModeratorView>();
  set moderates(ListBuilder<CommunityModeratorView>? moderates) =>
      _$this._moderates = moderates;

  ListBuilder<CommunityBlockView>? _communityBlocks;
  ListBuilder<CommunityBlockView> get communityBlocks =>
      _$this._communityBlocks ??= new ListBuilder<CommunityBlockView>();
  set communityBlocks(ListBuilder<CommunityBlockView>? communityBlocks) =>
      _$this._communityBlocks = communityBlocks;

  ListBuilder<InstanceBlockView>? _instanceBlocks;
  ListBuilder<InstanceBlockView> get instanceBlocks =>
      _$this._instanceBlocks ??= new ListBuilder<InstanceBlockView>();
  set instanceBlocks(ListBuilder<InstanceBlockView>? instanceBlocks) =>
      _$this._instanceBlocks = instanceBlocks;

  ListBuilder<PersonBlockView>? _personBlocks;
  ListBuilder<PersonBlockView> get personBlocks =>
      _$this._personBlocks ??= new ListBuilder<PersonBlockView>();
  set personBlocks(ListBuilder<PersonBlockView>? personBlocks) =>
      _$this._personBlocks = personBlocks;

  ListBuilder<int>? _discussionLanguages;
  ListBuilder<int> get discussionLanguages =>
      _$this._discussionLanguages ??= new ListBuilder<int>();
  set discussionLanguages(ListBuilder<int>? discussionLanguages) =>
      _$this._discussionLanguages = discussionLanguages;

  MyUserInfoBuilder() {
    MyUserInfo._defaults(this);
  }

  MyUserInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _localUserView = $v.localUserView.toBuilder();
      _follows = $v.follows.toBuilder();
      _moderates = $v.moderates.toBuilder();
      _communityBlocks = $v.communityBlocks.toBuilder();
      _instanceBlocks = $v.instanceBlocks.toBuilder();
      _personBlocks = $v.personBlocks.toBuilder();
      _discussionLanguages = $v.discussionLanguages.toBuilder();
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
            localUserView: localUserView.build(),
            follows: follows.build(),
            moderates: moderates.build(),
            communityBlocks: communityBlocks.build(),
            instanceBlocks: instanceBlocks.build(),
            personBlocks: personBlocks.build(),
            discussionLanguages: discussionLanguages.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'localUserView';
        localUserView.build();
        _$failedField = 'follows';
        follows.build();
        _$failedField = 'moderates';
        moderates.build();
        _$failedField = 'communityBlocks';
        communityBlocks.build();
        _$failedField = 'instanceBlocks';
        instanceBlocks.build();
        _$failedField = 'personBlocks';
        personBlocks.build();
        _$failedField = 'discussionLanguages';
        discussionLanguages.build();
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
