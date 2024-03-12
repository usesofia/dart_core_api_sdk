// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'checkout_session_entity.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CheckoutSessionEntity extends CheckoutSessionEntity {
  @override
  final String url;

  factory _$CheckoutSessionEntity(
          [void Function(CheckoutSessionEntityBuilder)? updates]) =>
      (new CheckoutSessionEntityBuilder()..update(updates))._build();

  _$CheckoutSessionEntity._({required this.url}) : super._() {
    BuiltValueNullFieldError.checkNotNull(url, r'CheckoutSessionEntity', 'url');
  }

  @override
  CheckoutSessionEntity rebuild(
          void Function(CheckoutSessionEntityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CheckoutSessionEntityBuilder toBuilder() =>
      new CheckoutSessionEntityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CheckoutSessionEntity && url == other.url;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CheckoutSessionEntity')
          ..add('url', url))
        .toString();
  }
}

class CheckoutSessionEntityBuilder
    implements Builder<CheckoutSessionEntity, CheckoutSessionEntityBuilder> {
  _$CheckoutSessionEntity? _$v;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  CheckoutSessionEntityBuilder() {
    CheckoutSessionEntity._defaults(this);
  }

  CheckoutSessionEntityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CheckoutSessionEntity other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CheckoutSessionEntity;
  }

  @override
  void update(void Function(CheckoutSessionEntityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CheckoutSessionEntity build() => _build();

  _$CheckoutSessionEntity _build() {
    final _$result = _$v ??
        new _$CheckoutSessionEntity._(
            url: BuiltValueNullFieldError.checkNotNull(
                url, r'CheckoutSessionEntity', 'url'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
