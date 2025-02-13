// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'modlog_combined_view_any_of12.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ModlogCombinedViewAnyOf12TypeEnum
    _$modlogCombinedViewAnyOf12TypeEnum_modLockPost =
    const ModlogCombinedViewAnyOf12TypeEnum._('modLockPost');

ModlogCombinedViewAnyOf12TypeEnum _$modlogCombinedViewAnyOf12TypeEnumValueOf(
    String name) {
  switch (name) {
    case 'modLockPost':
      return _$modlogCombinedViewAnyOf12TypeEnum_modLockPost;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ModlogCombinedViewAnyOf12TypeEnum>
    _$modlogCombinedViewAnyOf12TypeEnumValues = new BuiltSet<
        ModlogCombinedViewAnyOf12TypeEnum>(const <ModlogCombinedViewAnyOf12TypeEnum>[
  _$modlogCombinedViewAnyOf12TypeEnum_modLockPost,
]);

Serializer<ModlogCombinedViewAnyOf12TypeEnum>
    _$modlogCombinedViewAnyOf12TypeEnumSerializer =
    new _$ModlogCombinedViewAnyOf12TypeEnumSerializer();

class _$ModlogCombinedViewAnyOf12TypeEnumSerializer
    implements PrimitiveSerializer<ModlogCombinedViewAnyOf12TypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'modLockPost': 'ModLockPost',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'ModLockPost': 'modLockPost',
  };

  @override
  final Iterable<Type> types = const <Type>[ModlogCombinedViewAnyOf12TypeEnum];
  @override
  final String wireName = 'ModlogCombinedViewAnyOf12TypeEnum';

  @override
  Object serialize(
          Serializers serializers, ModlogCombinedViewAnyOf12TypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ModlogCombinedViewAnyOf12TypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ModlogCombinedViewAnyOf12TypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ModlogCombinedViewAnyOf12 extends ModlogCombinedViewAnyOf12 {
  @override
  final ModlogCombinedViewAnyOf12TypeEnum type;
  @override
  final Community community;
  @override
  final Post post;
  @override
  final Person otherPerson;
  @override
  final ModLockPost modLockPost;
  @override
  final Person? moderator;

  factory _$ModlogCombinedViewAnyOf12(
          [void Function(ModlogCombinedViewAnyOf12Builder)? updates]) =>
      (new ModlogCombinedViewAnyOf12Builder()..update(updates))._build();

  _$ModlogCombinedViewAnyOf12._(
      {required this.type,
      required this.community,
      required this.post,
      required this.otherPerson,
      required this.modLockPost,
      this.moderator})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        type, r'ModlogCombinedViewAnyOf12', 'type');
    BuiltValueNullFieldError.checkNotNull(
        community, r'ModlogCombinedViewAnyOf12', 'community');
    BuiltValueNullFieldError.checkNotNull(
        post, r'ModlogCombinedViewAnyOf12', 'post');
    BuiltValueNullFieldError.checkNotNull(
        otherPerson, r'ModlogCombinedViewAnyOf12', 'otherPerson');
    BuiltValueNullFieldError.checkNotNull(
        modLockPost, r'ModlogCombinedViewAnyOf12', 'modLockPost');
  }

  @override
  ModlogCombinedViewAnyOf12 rebuild(
          void Function(ModlogCombinedViewAnyOf12Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ModlogCombinedViewAnyOf12Builder toBuilder() =>
      new ModlogCombinedViewAnyOf12Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ModlogCombinedViewAnyOf12 &&
        type == other.type &&
        community == other.community &&
        post == other.post &&
        otherPerson == other.otherPerson &&
        modLockPost == other.modLockPost &&
        moderator == other.moderator;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, community.hashCode);
    _$hash = $jc(_$hash, post.hashCode);
    _$hash = $jc(_$hash, otherPerson.hashCode);
    _$hash = $jc(_$hash, modLockPost.hashCode);
    _$hash = $jc(_$hash, moderator.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ModlogCombinedViewAnyOf12')
          ..add('type', type)
          ..add('community', community)
          ..add('post', post)
          ..add('otherPerson', otherPerson)
          ..add('modLockPost', modLockPost)
          ..add('moderator', moderator))
        .toString();
  }
}

class ModlogCombinedViewAnyOf12Builder
    implements
        Builder<ModlogCombinedViewAnyOf12, ModlogCombinedViewAnyOf12Builder>,
        ModLockPostViewBuilder {
  _$ModlogCombinedViewAnyOf12? _$v;

  ModlogCombinedViewAnyOf12TypeEnum? _type;
  ModlogCombinedViewAnyOf12TypeEnum? get type => _$this._type;
  set type(covariant ModlogCombinedViewAnyOf12TypeEnum? type) =>
      _$this._type = type;

  CommunityBuilder? _community;
  CommunityBuilder get community =>
      _$this._community ??= new CommunityBuilder();
  set community(covariant CommunityBuilder? community) =>
      _$this._community = community;

  PostBuilder? _post;
  PostBuilder get post => _$this._post ??= new PostBuilder();
  set post(covariant PostBuilder? post) => _$this._post = post;

  PersonBuilder? _otherPerson;
  PersonBuilder get otherPerson => _$this._otherPerson ??= new PersonBuilder();
  set otherPerson(covariant PersonBuilder? otherPerson) =>
      _$this._otherPerson = otherPerson;

  ModLockPostBuilder? _modLockPost;
  ModLockPostBuilder get modLockPost =>
      _$this._modLockPost ??= new ModLockPostBuilder();
  set modLockPost(covariant ModLockPostBuilder? modLockPost) =>
      _$this._modLockPost = modLockPost;

  PersonBuilder? _moderator;
  PersonBuilder get moderator => _$this._moderator ??= new PersonBuilder();
  set moderator(covariant PersonBuilder? moderator) =>
      _$this._moderator = moderator;

  ModlogCombinedViewAnyOf12Builder() {
    ModlogCombinedViewAnyOf12._defaults(this);
  }

  ModlogCombinedViewAnyOf12Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _community = $v.community.toBuilder();
      _post = $v.post.toBuilder();
      _otherPerson = $v.otherPerson.toBuilder();
      _modLockPost = $v.modLockPost.toBuilder();
      _moderator = $v.moderator?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant ModlogCombinedViewAnyOf12 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ModlogCombinedViewAnyOf12;
  }

  @override
  void update(void Function(ModlogCombinedViewAnyOf12Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ModlogCombinedViewAnyOf12 build() => _build();

  _$ModlogCombinedViewAnyOf12 _build() {
    _$ModlogCombinedViewAnyOf12 _$result;
    try {
      _$result = _$v ??
          new _$ModlogCombinedViewAnyOf12._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'ModlogCombinedViewAnyOf12', 'type'),
            community: community.build(),
            post: post.build(),
            otherPerson: otherPerson.build(),
            modLockPost: modLockPost.build(),
            moderator: _moderator?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'community';
        community.build();
        _$failedField = 'post';
        post.build();
        _$failedField = 'otherPerson';
        otherPerson.build();
        _$failedField = 'modLockPost';
        modLockPost.build();
        _$failedField = 'moderator';
        _moderator?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ModlogCombinedViewAnyOf12', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
