// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ai_chat_feature_specification_entity.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AiChatFeatureSpecificationEntity
    extends AiChatFeatureSpecificationEntity {
  @override
  final String id;
  @override
  final bool enabled;
  @override
  final String subscriptionProductId;

  factory _$AiChatFeatureSpecificationEntity(
          [void Function(AiChatFeatureSpecificationEntityBuilder)? updates]) =>
      (new AiChatFeatureSpecificationEntityBuilder()..update(updates))._build();

  _$AiChatFeatureSpecificationEntity._(
      {required this.id,
      required this.enabled,
      required this.subscriptionProductId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        id, r'AiChatFeatureSpecificationEntity', 'id');
    BuiltValueNullFieldError.checkNotNull(
        enabled, r'AiChatFeatureSpecificationEntity', 'enabled');
    BuiltValueNullFieldError.checkNotNull(subscriptionProductId,
        r'AiChatFeatureSpecificationEntity', 'subscriptionProductId');
  }

  @override
  AiChatFeatureSpecificationEntity rebuild(
          void Function(AiChatFeatureSpecificationEntityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AiChatFeatureSpecificationEntityBuilder toBuilder() =>
      new AiChatFeatureSpecificationEntityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AiChatFeatureSpecificationEntity &&
        id == other.id &&
        enabled == other.enabled &&
        subscriptionProductId == other.subscriptionProductId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, subscriptionProductId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AiChatFeatureSpecificationEntity')
          ..add('id', id)
          ..add('enabled', enabled)
          ..add('subscriptionProductId', subscriptionProductId))
        .toString();
  }
}

class AiChatFeatureSpecificationEntityBuilder
    implements
        Builder<AiChatFeatureSpecificationEntity,
            AiChatFeatureSpecificationEntityBuilder> {
  _$AiChatFeatureSpecificationEntity? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  String? _subscriptionProductId;
  String? get subscriptionProductId => _$this._subscriptionProductId;
  set subscriptionProductId(String? subscriptionProductId) =>
      _$this._subscriptionProductId = subscriptionProductId;

  AiChatFeatureSpecificationEntityBuilder() {
    AiChatFeatureSpecificationEntity._defaults(this);
  }

  AiChatFeatureSpecificationEntityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _enabled = $v.enabled;
      _subscriptionProductId = $v.subscriptionProductId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AiChatFeatureSpecificationEntity other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AiChatFeatureSpecificationEntity;
  }

  @override
  void update(void Function(AiChatFeatureSpecificationEntityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AiChatFeatureSpecificationEntity build() => _build();

  _$AiChatFeatureSpecificationEntity _build() {
    final _$result = _$v ??
        new _$AiChatFeatureSpecificationEntity._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'AiChatFeatureSpecificationEntity', 'id'),
            enabled: BuiltValueNullFieldError.checkNotNull(
                enabled, r'AiChatFeatureSpecificationEntity', 'enabled'),
            subscriptionProductId: BuiltValueNullFieldError.checkNotNull(
                subscriptionProductId,
                r'AiChatFeatureSpecificationEntity',
                'subscriptionProductId'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
