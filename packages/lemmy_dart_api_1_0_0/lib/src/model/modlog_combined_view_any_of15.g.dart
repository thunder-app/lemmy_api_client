// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'modlog_combined_view_any_of15.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ModlogCombinedViewAnyOf15TypeEnum
    _$modlogCombinedViewAnyOf15TypeEnum_modRemovePost =
    const ModlogCombinedViewAnyOf15TypeEnum._('modRemovePost');

ModlogCombinedViewAnyOf15TypeEnum _$modlogCombinedViewAnyOf15TypeEnumValueOf(
    String name) {
  switch (name) {
    case 'modRemovePost':
      return _$modlogCombinedViewAnyOf15TypeEnum_modRemovePost;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ModlogCombinedViewAnyOf15TypeEnum>
    _$modlogCombinedViewAnyOf15TypeEnumValues = new BuiltSet<
        ModlogCombinedViewAnyOf15TypeEnum>(const <ModlogCombinedViewAnyOf15TypeEnum>[
  _$modlogCombinedViewAnyOf15TypeEnum_modRemovePost,
]);

Serializer<ModlogCombinedViewAnyOf15TypeEnum>
    _$modlogCombinedViewAnyOf15TypeEnumSerializer =
    new _$ModlogCombinedViewAnyOf15TypeEnumSerializer();

class _$ModlogCombinedViewAnyOf15TypeEnumSerializer
    implements PrimitiveSerializer<ModlogCombinedViewAnyOf15TypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'modRemovePost': 'ModRemovePost',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'ModRemovePost': 'modRemovePost',
  };

  @override
  final Iterable<Type> types = const <Type>[ModlogCombinedViewAnyOf15TypeEnum];
  @override
  final String wireName = 'ModlogCombinedViewAnyOf15TypeEnum';

  @override
  Object serialize(
          Serializers serializers, ModlogCombinedViewAnyOf15TypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ModlogCombinedViewAnyOf15TypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ModlogCombinedViewAnyOf15TypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ModlogCombinedViewAnyOf15 extends ModlogCombinedViewAnyOf15 {
  @override
  final ModlogCombinedViewAnyOf15TypeEnum type;
  @override
  final Community community;
  @override
  final Post post;
  @override
  final Person otherPerson;
  @override
  final ModRemovePost modRemovePost;
  @override
  final Person? moderator;

  factory _$ModlogCombinedViewAnyOf15(
          [void Function(ModlogCombinedViewAnyOf15Builder)? updates]) =>
      (new ModlogCombinedViewAnyOf15Builder()..update(updates))._build();

  _$ModlogCombinedViewAnyOf15._(
      {required this.type,
      required this.community,
      required this.post,
      required this.otherPerson,
      required this.modRemovePost,
      this.moderator})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        type, r'ModlogCombinedViewAnyOf15', 'type');
    BuiltValueNullFieldError.checkNotNull(
        community, r'ModlogCombinedViewAnyOf15', 'community');
    BuiltValueNullFieldError.checkNotNull(
        post, r'ModlogCombinedViewAnyOf15', 'post');
    BuiltValueNullFieldError.checkNotNull(
        otherPerson, r'ModlogCombinedViewAnyOf15', 'otherPerson');
    BuiltValueNullFieldError.checkNotNull(
        modRemovePost, r'ModlogCombinedViewAnyOf15', 'modRemovePost');
  }

  @override
  ModlogCombinedViewAnyOf15 rebuild(
          void Function(ModlogCombinedViewAnyOf15Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ModlogCombinedViewAnyOf15Builder toBuilder() =>
      new ModlogCombinedViewAnyOf15Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ModlogCombinedViewAnyOf15 &&
        type == other.type &&
        community == other.community &&
        post == other.post &&
        otherPerson == other.otherPerson &&
        modRemovePost == other.modRemovePost &&
        moderator == other.moderator;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, community.hashCode);
    _$hash = $jc(_$hash, post.hashCode);
    _$hash = $jc(_$hash, otherPerson.hashCode);
    _$hash = $jc(_$hash, modRemovePost.hashCode);
    _$hash = $jc(_$hash, moderator.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ModlogCombinedViewAnyOf15')
          ..add('type', type)
          ..add('community', community)
          ..add('post', post)
          ..add('otherPerson', otherPerson)
          ..add('modRemovePost', modRemovePost)
          ..add('moderator', moderator))
        .toString();
  }
}

class ModlogCombinedViewAnyOf15Builder
    implements
        Builder<ModlogCombinedViewAnyOf15, ModlogCombinedViewAnyOf15Builder>,
        ModRemovePostViewBuilder {
  _$ModlogCombinedViewAnyOf15? _$v;

  ModlogCombinedViewAnyOf15TypeEnum? _type;
  ModlogCombinedViewAnyOf15TypeEnum? get type => _$this._type;
  set type(covariant ModlogCombinedViewAnyOf15TypeEnum? type) =>
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

  ModRemovePostBuilder? _modRemovePost;
  ModRemovePostBuilder get modRemovePost =>
      _$this._modRemovePost ??= new ModRemovePostBuilder();
  set modRemovePost(covariant ModRemovePostBuilder? modRemovePost) =>
      _$this._modRemovePost = modRemovePost;

  PersonBuilder? _moderator;
  PersonBuilder get moderator => _$this._moderator ??= new PersonBuilder();
  set moderator(covariant PersonBuilder? moderator) =>
      _$this._moderator = moderator;

  ModlogCombinedViewAnyOf15Builder() {
    ModlogCombinedViewAnyOf15._defaults(this);
  }

  ModlogCombinedViewAnyOf15Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _community = $v.community.toBuilder();
      _post = $v.post.toBuilder();
      _otherPerson = $v.otherPerson.toBuilder();
      _modRemovePost = $v.modRemovePost.toBuilder();
      _moderator = $v.moderator?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant ModlogCombinedViewAnyOf15 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ModlogCombinedViewAnyOf15;
  }

  @override
  void update(void Function(ModlogCombinedViewAnyOf15Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ModlogCombinedViewAnyOf15 build() => _build();

  _$ModlogCombinedViewAnyOf15 _build() {
    _$ModlogCombinedViewAnyOf15 _$result;
    try {
      _$result = _$v ??
          new _$ModlogCombinedViewAnyOf15._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'ModlogCombinedViewAnyOf15', 'type'),
            community: community.build(),
            post: post.build(),
            otherPerson: otherPerson.build(),
            modRemovePost: modRemovePost.build(),
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
        _$failedField = 'modRemovePost';
        modRemovePost.build();
        _$failedField = 'moderator';
        _moderator?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ModlogCombinedViewAnyOf15', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
