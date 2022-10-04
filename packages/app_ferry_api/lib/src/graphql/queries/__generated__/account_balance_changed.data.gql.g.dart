// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_balance_changed.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GAccountBalanceChangedData> _$gAccountBalanceChangedDataSerializer =
    new _$GAccountBalanceChangedDataSerializer();
Serializer<GAccountBalanceChangedData_accountBalanceChanged>
    _$gAccountBalanceChangedDataAccountBalanceChangedSerializer =
    new _$GAccountBalanceChangedData_accountBalanceChangedSerializer();

class _$GAccountBalanceChangedDataSerializer
    implements StructuredSerializer<GAccountBalanceChangedData> {
  @override
  final Iterable<Type> types = const [
    GAccountBalanceChangedData,
    _$GAccountBalanceChangedData
  ];
  @override
  final String wireName = 'GAccountBalanceChangedData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GAccountBalanceChangedData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.accountBalanceChanged;
    if (value != null) {
      result
        ..add('accountBalanceChanged')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GAccountBalanceChangedData_accountBalanceChanged)));
    }
    return result;
  }

  @override
  GAccountBalanceChangedData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GAccountBalanceChangedDataBuilder();

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
        case 'accountBalanceChanged':
          result.accountBalanceChanged.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GAccountBalanceChangedData_accountBalanceChanged))!
              as GAccountBalanceChangedData_accountBalanceChanged);
          break;
      }
    }

    return result.build();
  }
}

class _$GAccountBalanceChangedData_accountBalanceChangedSerializer
    implements
        StructuredSerializer<GAccountBalanceChangedData_accountBalanceChanged> {
  @override
  final Iterable<Type> types = const [
    GAccountBalanceChangedData_accountBalanceChanged,
    _$GAccountBalanceChangedData_accountBalanceChanged
  ];
  @override
  final String wireName = 'GAccountBalanceChangedData_accountBalanceChanged';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GAccountBalanceChangedData_accountBalanceChanged object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
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
  GAccountBalanceChangedData_accountBalanceChanged deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GAccountBalanceChangedData_accountBalanceChangedBuilder();

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
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
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

class _$GAccountBalanceChangedData extends GAccountBalanceChangedData {
  @override
  final String G__typename;
  @override
  final GAccountBalanceChangedData_accountBalanceChanged? accountBalanceChanged;

  factory _$GAccountBalanceChangedData(
          [void Function(GAccountBalanceChangedDataBuilder)? updates]) =>
      (new GAccountBalanceChangedDataBuilder()..update(updates))._build();

  _$GAccountBalanceChangedData._(
      {required this.G__typename, this.accountBalanceChanged})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GAccountBalanceChangedData', 'G__typename');
  }

  @override
  GAccountBalanceChangedData rebuild(
          void Function(GAccountBalanceChangedDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAccountBalanceChangedDataBuilder toBuilder() =>
      new GAccountBalanceChangedDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAccountBalanceChangedData &&
        G__typename == other.G__typename &&
        accountBalanceChanged == other.accountBalanceChanged;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc(0, G__typename.hashCode), accountBalanceChanged.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GAccountBalanceChangedData')
          ..add('G__typename', G__typename)
          ..add('accountBalanceChanged', accountBalanceChanged))
        .toString();
  }
}

class GAccountBalanceChangedDataBuilder
    implements
        Builder<GAccountBalanceChangedData, GAccountBalanceChangedDataBuilder> {
  _$GAccountBalanceChangedData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GAccountBalanceChangedData_accountBalanceChangedBuilder?
      _accountBalanceChanged;
  GAccountBalanceChangedData_accountBalanceChangedBuilder
      get accountBalanceChanged => _$this._accountBalanceChanged ??=
          new GAccountBalanceChangedData_accountBalanceChangedBuilder();
  set accountBalanceChanged(
          GAccountBalanceChangedData_accountBalanceChangedBuilder?
              accountBalanceChanged) =>
      _$this._accountBalanceChanged = accountBalanceChanged;

  GAccountBalanceChangedDataBuilder() {
    GAccountBalanceChangedData._initializeBuilder(this);
  }

  GAccountBalanceChangedDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _accountBalanceChanged = $v.accountBalanceChanged?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAccountBalanceChangedData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAccountBalanceChangedData;
  }

  @override
  void update(void Function(GAccountBalanceChangedDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GAccountBalanceChangedData build() => _build();

  _$GAccountBalanceChangedData _build() {
    _$GAccountBalanceChangedData _$result;
    try {
      _$result = _$v ??
          new _$GAccountBalanceChangedData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GAccountBalanceChangedData', 'G__typename'),
              accountBalanceChanged: _accountBalanceChanged?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'accountBalanceChanged';
        _accountBalanceChanged?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GAccountBalanceChangedData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GAccountBalanceChangedData_accountBalanceChanged
    extends GAccountBalanceChangedData_accountBalanceChanged {
  @override
  final String G__typename;
  @override
  final String? id;
  @override
  final String name;
  @override
  final double balance;

  factory _$GAccountBalanceChangedData_accountBalanceChanged(
          [void Function(
                  GAccountBalanceChangedData_accountBalanceChangedBuilder)?
              updates]) =>
      (new GAccountBalanceChangedData_accountBalanceChangedBuilder()
            ..update(updates))
          ._build();

  _$GAccountBalanceChangedData_accountBalanceChanged._(
      {required this.G__typename,
      this.id,
      required this.name,
      required this.balance})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GAccountBalanceChangedData_accountBalanceChanged', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GAccountBalanceChangedData_accountBalanceChanged', 'name');
    BuiltValueNullFieldError.checkNotNull(balance,
        r'GAccountBalanceChangedData_accountBalanceChanged', 'balance');
  }

  @override
  GAccountBalanceChangedData_accountBalanceChanged rebuild(
          void Function(GAccountBalanceChangedData_accountBalanceChangedBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAccountBalanceChangedData_accountBalanceChangedBuilder toBuilder() =>
      new GAccountBalanceChangedData_accountBalanceChangedBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAccountBalanceChangedData_accountBalanceChanged &&
        G__typename == other.G__typename &&
        id == other.id &&
        name == other.name &&
        balance == other.balance;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, G__typename.hashCode), id.hashCode), name.hashCode),
        balance.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GAccountBalanceChangedData_accountBalanceChanged')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('balance', balance))
        .toString();
  }
}

class GAccountBalanceChangedData_accountBalanceChangedBuilder
    implements
        Builder<GAccountBalanceChangedData_accountBalanceChanged,
            GAccountBalanceChangedData_accountBalanceChangedBuilder> {
  _$GAccountBalanceChangedData_accountBalanceChanged? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  double? _balance;
  double? get balance => _$this._balance;
  set balance(double? balance) => _$this._balance = balance;

  GAccountBalanceChangedData_accountBalanceChangedBuilder() {
    GAccountBalanceChangedData_accountBalanceChanged._initializeBuilder(this);
  }

  GAccountBalanceChangedData_accountBalanceChangedBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _name = $v.name;
      _balance = $v.balance;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAccountBalanceChangedData_accountBalanceChanged other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAccountBalanceChangedData_accountBalanceChanged;
  }

  @override
  void update(
      void Function(GAccountBalanceChangedData_accountBalanceChangedBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GAccountBalanceChangedData_accountBalanceChanged build() => _build();

  _$GAccountBalanceChangedData_accountBalanceChanged _build() {
    final _$result = _$v ??
        new _$GAccountBalanceChangedData_accountBalanceChanged._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GAccountBalanceChangedData_accountBalanceChanged',
                'G__typename'),
            id: id,
            name: BuiltValueNullFieldError.checkNotNull(name,
                r'GAccountBalanceChangedData_accountBalanceChanged', 'name'),
            balance: BuiltValueNullFieldError.checkNotNull(
                balance,
                r'GAccountBalanceChangedData_accountBalanceChanged',
                'balance'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
