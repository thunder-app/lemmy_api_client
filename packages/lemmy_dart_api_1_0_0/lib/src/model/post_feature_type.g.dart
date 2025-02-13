// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_feature_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PostFeatureType _$local = const PostFeatureType._('local');
const PostFeatureType _$community = const PostFeatureType._('community');

PostFeatureType _$valueOf(String name) {
  switch (name) {
    case 'local':
      return _$local;
    case 'community':
      return _$community;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<PostFeatureType> _$values =
    new BuiltSet<PostFeatureType>(const <PostFeatureType>[
  _$local,
  _$community,
]);

class _$PostFeatureTypeMeta {
  const _$PostFeatureTypeMeta();
  PostFeatureType get local => _$local;
  PostFeatureType get community => _$community;
  PostFeatureType valueOf(String name) => _$valueOf(name);
  BuiltSet<PostFeatureType> get values => _$values;
}

abstract class _$PostFeatureTypeMixin {
  // ignore: non_constant_identifier_names
  _$PostFeatureTypeMeta get PostFeatureType => const _$PostFeatureTypeMeta();
}

Serializer<PostFeatureType> _$postFeatureTypeSerializer =
    new _$PostFeatureTypeSerializer();

class _$PostFeatureTypeSerializer
    implements PrimitiveSerializer<PostFeatureType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'local': 'Local',
    'community': 'Community',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Local': 'local',
    'Community': 'community',
  };

  @override
  final Iterable<Type> types = const <Type>[PostFeatureType];
  @override
  final String wireName = 'PostFeatureType';

  @override
  Object serialize(Serializers serializers, PostFeatureType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PostFeatureType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PostFeatureType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
