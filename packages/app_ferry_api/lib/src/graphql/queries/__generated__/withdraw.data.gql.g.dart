// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'withdraw.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GWithdrawData> _$gWithdrawDataSerializer =
    new _$GWithdrawDataSerializer();
Serializer<GWithdrawData_withdraw> _$gWithdrawDataWithdrawSerializer =
    new _$GWithdrawData_withdrawSerializer();

class _$GWithdrawDataSerializer implements StructuredSerializer<GWithdrawData> {
  @override
  final Iterable<Type> types = const [GWithdrawData, _$GWithdrawData];
  @override
  final String wireName = 'GWithdrawData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GWithdrawData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.withdraw;
    if (value != null) {
      result
        ..add('withdraw')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GWithdrawData_withdraw)));
    }
    return result;
  }

  @override
  GWithdrawData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GWithdrawDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'withdraw':
          result.withdraw.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GWithdrawData_withdraw))!
              as GWithdrawData_withdraw);
          break;
      }
    }

    return result.build();
  }
}

class _$GWithdrawData_withdrawSerializer
    implements StructuredSerializer<GWithdrawData_withdraw> {
  @override
  final Iterable<Type> types = const [
    GWithdrawData_withdraw,
    _$GWithdrawData_withdraw
  ];
  @override
  final String wireName = 'GWithdrawData_withdraw';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GWithdrawData_withdraw object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'balance',
      serializers.serialize(object.balance,
          specifiedType: const FullType(double)),
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
  GWithdrawData_withdraw deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GWithdrawData_withdrawBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'balance':
          result.balance = serializers.deserialize(value,
              specifiedType: const FullType(double))! as double;
          break;
      }
    }

    return result.build();
  }
}

class _$GWithdrawData extends GWithdrawData {
  @override
  final String G__typename;
  @override
  final GWithdrawData_withdraw? withdraw;

  factory _$GWithdrawData([void Function(GWithdrawDataBuilder)? updates]) =>
      (new GWithdrawDataBuilder()..update(updates))._build();

  _$GWithdrawData._({required this.G__typename, this.withdraw}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GWithdrawData', 'G__typename');
  }

  @override
  GWithdrawData rebuild(void Function(GWithdrawDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GWithdrawDataBuilder toBuilder() => new GWithdrawDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GWithdrawData &&
        G__typename == other.G__typename &&
        withdraw == other.withdraw;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), withdraw.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GWithdrawData')
          ..add('G__typename', G__typename)
          ..add('withdraw', withdraw))
        .toString();
  }
}

class GWithdrawDataBuilder
    implements Builder<GWithdrawData, GWithdrawDataBuilder> {
  _$GWithdrawData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GWithdrawData_withdrawBuilder? _withdraw;
  GWithdrawData_withdrawBuilder get withdraw =>
      _$this._withdraw ??= new GWithdrawData_withdrawBuilder();
  set withdraw(GWithdrawData_withdrawBuilder? withdraw) =>
      _$this._withdraw = withdraw;

  GWithdrawDataBuilder() {
    GWithdrawData._initializeBuilder(this);
  }

  GWithdrawDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _withdraw = $v.withdraw?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GWithdrawData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GWithdrawData;
  }

  @override
  void update(void Function(GWithdrawDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GWithdrawData build() => _build();

  _$GWithdrawData _build() {
    _$GWithdrawData _$result;
    try {
      _$result = _$v ??
          new _$GWithdrawData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GWithdrawData', 'G__typename'),
              withdraw: _withdraw?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'withdraw';
        _withdraw?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GWithdrawData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GWithdrawData_withdraw extends GWithdrawData_withdraw {
  @override
  final String G__typename;
  @override
  final String? id;
  @override
  final double balance;

  factory _$GWithdrawData_withdraw(
          [void Function(GWithdrawData_withdrawBuilder)? updates]) =>
      (new GWithdrawData_withdrawBuilder()..update(updates))._build();

  _$GWithdrawData_withdraw._(
      {required this.G__typename, this.id, required this.balance})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GWithdrawData_withdraw', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        balance, r'GWithdrawData_withdraw', 'balance');
  }

  @override
  GWithdrawData_withdraw rebuild(
          void Function(GWithdrawData_withdrawBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GWithdrawData_withdrawBuilder toBuilder() =>
      new GWithdrawData_withdrawBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GWithdrawData_withdraw &&
        G__typename == other.G__typename &&
        id == other.id &&
        balance == other.balance;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, G__typename.hashCode), id.hashCode), balance.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GWithdrawData_withdraw')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('balance', balance))
        .toString();
  }
}

class GWithdrawData_withdrawBuilder
    implements Builder<GWithdrawData_withdraw, GWithdrawData_withdrawBuilder> {
  _$GWithdrawData_withdraw? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  double? _balance;
  double? get balance => _$this._balance;
  set balance(double? balance) => _$this._balance = balance;

  GWithdrawData_withdrawBuilder() {
    GWithdrawData_withdraw._initializeBuilder(this);
  }

  GWithdrawData_withdrawBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _balance = $v.balance;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GWithdrawData_withdraw other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GWithdrawData_withdraw;
  }

  @override
  void update(void Function(GWithdrawData_withdrawBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GWithdrawData_withdraw build() => _build();

  _$GWithdrawData_withdraw _build() {
    final _$result = _$v ??
        new _$GWithdrawData_withdraw._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GWithdrawData_withdraw', 'G__typename'),
            id: id,
            balance: BuiltValueNullFieldError.checkNotNull(
                balance, r'GWithdrawData_withdraw', 'balance'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
