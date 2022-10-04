// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'schema.schema.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const GPaymentLimitType _$gPaymentLimitTypeDAILY =
    const GPaymentLimitType._('DAILY');
const GPaymentLimitType _$gPaymentLimitTypeWEEKLY =
    const GPaymentLimitType._('WEEKLY');
const GPaymentLimitType _$gPaymentLimitTypeMONTHLY =
    const GPaymentLimitType._('MONTHLY');

GPaymentLimitType _$gPaymentLimitTypeValueOf(String name) {
  switch (name) {
    case 'DAILY':
      return _$gPaymentLimitTypeDAILY;
    case 'WEEKLY':
      return _$gPaymentLimitTypeWEEKLY;
    case 'MONTHLY':
      return _$gPaymentLimitTypeMONTHLY;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GPaymentLimitType> _$gPaymentLimitTypeValues =
    new BuiltSet<GPaymentLimitType>(const <GPaymentLimitType>[
  _$gPaymentLimitTypeDAILY,
  _$gPaymentLimitTypeWEEKLY,
  _$gPaymentLimitTypeMONTHLY,
]);

Serializer<GPaymentLimit> _$gPaymentLimitSerializer =
    new _$GPaymentLimitSerializer();
Serializer<GPaymentLimitType> _$gPaymentLimitTypeSerializer =
    new _$GPaymentLimitTypeSerializer();
Serializer<GWithdrawal> _$gWithdrawalSerializer = new _$GWithdrawalSerializer();

class _$GPaymentLimitSerializer implements StructuredSerializer<GPaymentLimit> {
  @override
  final Iterable<Type> types = const [GPaymentLimit, _$GPaymentLimit];
  @override
  final String wireName = 'GPaymentLimit';

  @override
  Iterable<Object?> serialize(Serializers serializers, GPaymentLimit object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'type',
      serializers.serialize(object.type,
          specifiedType: const FullType(GPaymentLimitType)),
    ];
    Object? value;
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GPaymentLimit deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GPaymentLimitBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'type':
          result.type = serializers.deserialize(value,
                  specifiedType: const FullType(GPaymentLimitType))!
              as GPaymentLimitType;
          break;
      }
    }

    return result.build();
  }
}

class _$GPaymentLimitTypeSerializer
    implements PrimitiveSerializer<GPaymentLimitType> {
  @override
  final Iterable<Type> types = const <Type>[GPaymentLimitType];
  @override
  final String wireName = 'GPaymentLimitType';

  @override
  Object serialize(Serializers serializers, GPaymentLimitType object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  GPaymentLimitType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GPaymentLimitType.valueOf(serialized as String);
}

class _$GWithdrawalSerializer implements StructuredSerializer<GWithdrawal> {
  @override
  final Iterable<Type> types = const [GWithdrawal, _$GWithdrawal];
  @override
  final String wireName = 'GWithdrawal';

  @override
  Iterable<Object?> serialize(Serializers serializers, GWithdrawal object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'accountId',
      serializers.serialize(object.accountId,
          specifiedType: const FullType(String)),
      'amount',
      serializers.serialize(object.amount,
          specifiedType: const FullType(double)),
    ];

    return result;
  }

  @override
  GWithdrawal deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GWithdrawalBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'accountId':
          result.accountId = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'amount':
          result.amount = serializers.deserialize(value,
              specifiedType: const FullType(double))! as double;
          break;
      }
    }

    return result.build();
  }
}

class _$GPaymentLimit extends GPaymentLimit {
  @override
  final String? id;
  @override
  final GPaymentLimitType type;

  factory _$GPaymentLimit([void Function(GPaymentLimitBuilder)? updates]) =>
      (new GPaymentLimitBuilder()..update(updates))._build();

  _$GPaymentLimit._({this.id, required this.type}) : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'GPaymentLimit', 'type');
  }

  @override
  GPaymentLimit rebuild(void Function(GPaymentLimitBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPaymentLimitBuilder toBuilder() => new GPaymentLimitBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPaymentLimit && id == other.id && type == other.type;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, id.hashCode), type.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GPaymentLimit')
          ..add('id', id)
          ..add('type', type))
        .toString();
  }
}

class GPaymentLimitBuilder
    implements Builder<GPaymentLimit, GPaymentLimitBuilder> {
  _$GPaymentLimit? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  GPaymentLimitType? _type;
  GPaymentLimitType? get type => _$this._type;
  set type(GPaymentLimitType? type) => _$this._type = type;

  GPaymentLimitBuilder();

  GPaymentLimitBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GPaymentLimit other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GPaymentLimit;
  }

  @override
  void update(void Function(GPaymentLimitBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GPaymentLimit build() => _build();

  _$GPaymentLimit _build() {
    final _$result = _$v ??
        new _$GPaymentLimit._(
            id: id,
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'GPaymentLimit', 'type'));
    replace(_$result);
    return _$result;
  }
}

class _$GWithdrawal extends GWithdrawal {
  @override
  final String accountId;
  @override
  final double amount;

  factory _$GWithdrawal([void Function(GWithdrawalBuilder)? updates]) =>
      (new GWithdrawalBuilder()..update(updates))._build();

  _$GWithdrawal._({required this.accountId, required this.amount}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        accountId, r'GWithdrawal', 'accountId');
    BuiltValueNullFieldError.checkNotNull(amount, r'GWithdrawal', 'amount');
  }

  @override
  GWithdrawal rebuild(void Function(GWithdrawalBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GWithdrawalBuilder toBuilder() => new GWithdrawalBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GWithdrawal &&
        accountId == other.accountId &&
        amount == other.amount;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, accountId.hashCode), amount.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GWithdrawal')
          ..add('accountId', accountId)
          ..add('amount', amount))
        .toString();
  }
}

class GWithdrawalBuilder implements Builder<GWithdrawal, GWithdrawalBuilder> {
  _$GWithdrawal? _$v;

  String? _accountId;
  String? get accountId => _$this._accountId;
  set accountId(String? accountId) => _$this._accountId = accountId;

  double? _amount;
  double? get amount => _$this._amount;
  set amount(double? amount) => _$this._amount = amount;

  GWithdrawalBuilder();

  GWithdrawalBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accountId = $v.accountId;
      _amount = $v.amount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GWithdrawal other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GWithdrawal;
  }

  @override
  void update(void Function(GWithdrawalBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GWithdrawal build() => _build();

  _$GWithdrawal _build() {
    final _$result = _$v ??
        new _$GWithdrawal._(
            accountId: BuiltValueNullFieldError.checkNotNull(
                accountId, r'GWithdrawal', 'accountId'),
            amount: BuiltValueNullFieldError.checkNotNull(
                amount, r'GWithdrawal', 'amount'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
