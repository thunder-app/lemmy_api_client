// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'readable_federation_state.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ReadableFederationState extends ReadableFederationState {
  @override
  final double failCount;
  @override
  final double instanceId;
  @override
  final String? lastRetry;
  @override
  final String? lastSuccessfulPublishedTime;
  @override
  final double? lastSuccessfulId;
  @override
  final String? nextRetry;

  factory _$ReadableFederationState(
          [void Function(ReadableFederationStateBuilder)? updates]) =>
      (new ReadableFederationStateBuilder()..update(updates))._build();

  _$ReadableFederationState._(
      {required this.failCount,
      required this.instanceId,
      this.lastRetry,
      this.lastSuccessfulPublishedTime,
      this.lastSuccessfulId,
      this.nextRetry})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        failCount, r'ReadableFederationState', 'failCount');
    BuiltValueNullFieldError.checkNotNull(
        instanceId, r'ReadableFederationState', 'instanceId');
  }

  @override
  ReadableFederationState rebuild(
          void Function(ReadableFederationStateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ReadableFederationStateBuilder toBuilder() =>
      new ReadableFederationStateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ReadableFederationState &&
        failCount == other.failCount &&
        instanceId == other.instanceId &&
        lastRetry == other.lastRetry &&
        lastSuccessfulPublishedTime == other.lastSuccessfulPublishedTime &&
        lastSuccessfulId == other.lastSuccessfulId &&
        nextRetry == other.nextRetry;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, failCount.hashCode);
    _$hash = $jc(_$hash, instanceId.hashCode);
    _$hash = $jc(_$hash, lastRetry.hashCode);
    _$hash = $jc(_$hash, lastSuccessfulPublishedTime.hashCode);
    _$hash = $jc(_$hash, lastSuccessfulId.hashCode);
    _$hash = $jc(_$hash, nextRetry.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ReadableFederationState')
          ..add('failCount', failCount)
          ..add('instanceId', instanceId)
          ..add('lastRetry', lastRetry)
          ..add('lastSuccessfulPublishedTime', lastSuccessfulPublishedTime)
          ..add('lastSuccessfulId', lastSuccessfulId)
          ..add('nextRetry', nextRetry))
        .toString();
  }
}

class ReadableFederationStateBuilder
    implements
        Builder<ReadableFederationState, ReadableFederationStateBuilder> {
  _$ReadableFederationState? _$v;

  double? _failCount;
  double? get failCount => _$this._failCount;
  set failCount(double? failCount) => _$this._failCount = failCount;

  double? _instanceId;
  double? get instanceId => _$this._instanceId;
  set instanceId(double? instanceId) => _$this._instanceId = instanceId;

  String? _lastRetry;
  String? get lastRetry => _$this._lastRetry;
  set lastRetry(String? lastRetry) => _$this._lastRetry = lastRetry;

  String? _lastSuccessfulPublishedTime;
  String? get lastSuccessfulPublishedTime =>
      _$this._lastSuccessfulPublishedTime;
  set lastSuccessfulPublishedTime(String? lastSuccessfulPublishedTime) =>
      _$this._lastSuccessfulPublishedTime = lastSuccessfulPublishedTime;

  double? _lastSuccessfulId;
  double? get lastSuccessfulId => _$this._lastSuccessfulId;
  set lastSuccessfulId(double? lastSuccessfulId) =>
      _$this._lastSuccessfulId = lastSuccessfulId;

  String? _nextRetry;
  String? get nextRetry => _$this._nextRetry;
  set nextRetry(String? nextRetry) => _$this._nextRetry = nextRetry;

  ReadableFederationStateBuilder() {
    ReadableFederationState._defaults(this);
  }

  ReadableFederationStateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _failCount = $v.failCount;
      _instanceId = $v.instanceId;
      _lastRetry = $v.lastRetry;
      _lastSuccessfulPublishedTime = $v.lastSuccessfulPublishedTime;
      _lastSuccessfulId = $v.lastSuccessfulId;
      _nextRetry = $v.nextRetry;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ReadableFederationState other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ReadableFederationState;
  }

  @override
  void update(void Function(ReadableFederationStateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ReadableFederationState build() => _build();

  _$ReadableFederationState _build() {
    final _$result = _$v ??
        new _$ReadableFederationState._(
          failCount: BuiltValueNullFieldError.checkNotNull(
              failCount, r'ReadableFederationState', 'failCount'),
          instanceId: BuiltValueNullFieldError.checkNotNull(
              instanceId, r'ReadableFederationState', 'instanceId'),
          lastRetry: lastRetry,
          lastSuccessfulPublishedTime: lastSuccessfulPublishedTime,
          lastSuccessfulId: lastSuccessfulId,
          nextRetry: nextRetry,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
