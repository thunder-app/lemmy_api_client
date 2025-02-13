// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'community_visibility.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CommunityVisibility _$public = const CommunityVisibility._('public');
const CommunityVisibility _$localOnly =
    const CommunityVisibility._('localOnly');

CommunityVisibility _$valueOf(String name) {
  switch (name) {
    case 'public':
      return _$public;
    case 'localOnly':
      return _$localOnly;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<CommunityVisibility> _$values =
    new BuiltSet<CommunityVisibility>(const <CommunityVisibility>[
  _$public,
  _$localOnly,
]);

class _$CommunityVisibilityMeta {
  const _$CommunityVisibilityMeta();
  CommunityVisibility get public => _$public;
  CommunityVisibility get localOnly => _$localOnly;
  CommunityVisibility valueOf(String name) => _$valueOf(name);
  BuiltSet<CommunityVisibility> get values => _$values;
}

abstract class _$CommunityVisibilityMixin {
  // ignore: non_constant_identifier_names
  _$CommunityVisibilityMeta get CommunityVisibility =>
      const _$CommunityVisibilityMeta();
}

Serializer<CommunityVisibility> _$communityVisibilitySerializer =
    new _$CommunityVisibilitySerializer();

class _$CommunityVisibilitySerializer
    implements PrimitiveSerializer<CommunityVisibility> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'public': 'Public',
    'localOnly': 'LocalOnly',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Public': 'public',
    'LocalOnly': 'localOnly',
  };

  @override
  final Iterable<Type> types = const <Type>[CommunityVisibility];
  @override
  final String wireName = 'CommunityVisibility';

  @override
  Object serialize(Serializers serializers, CommunityVisibility object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CommunityVisibility deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CommunityVisibility.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
