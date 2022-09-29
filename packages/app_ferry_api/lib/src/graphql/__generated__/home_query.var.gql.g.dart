// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'home_query.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GAccountsVars> _$gAccountsVarsSerializer =
    new _$GAccountsVarsSerializer();
Serializer<GwithdrawVars> _$gwithdrawVarsSerializer =
    new _$GwithdrawVarsSerializer();
Serializer<GAccountBalanceChangedVars> _$gAccountBalanceChangedVarsSerializer =
    new _$GAccountBalanceChangedVarsSerializer();

class _$GAccountsVarsSerializer implements StructuredSerializer<GAccountsVars> {
  @override
  final Iterable<Type> types = const [GAccountsVars, _$GAccountsVars];
  @override
  final String wireName = 'GAccountsVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GAccountsVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GAccountsVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GAccountsVarsBuilder().build();
  }
}

class _$GwithdrawVarsSerializer implements StructuredSerializer<GwithdrawVars> {
  @override
  final Iterable<Type> types = const [GwithdrawVars, _$GwithdrawVars];
  @override
  final String wireName = 'GwithdrawVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GwithdrawVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.withdrawal;
    if (value != null) {
      result
        ..add('withdrawal')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(_i2.GWithdrawal)));
    }
    return result;
  }

  @override
  GwithdrawVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GwithdrawVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'withdrawal':
          result.withdrawal.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i2.GWithdrawal))!
              as _i2.GWithdrawal);
          break;
      }
    }

    return result.build();
  }
}

class _$GAccountBalanceChangedVarsSerializer
    implements StructuredSerializer<GAccountBalanceChangedVars> {
  @override
  final Iterable<Type> types = const [
    GAccountBalanceChangedVars,
    _$GAccountBalanceChangedVars
  ];
  @override
  final String wireName = 'GAccountBalanceChangedVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GAccountBalanceChangedVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GAccountBalanceChangedVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GAccountBalanceChangedVarsBuilder().build();
  }
}

class _$GAccountsVars extends GAccountsVars {
  factory _$GAccountsVars([void Function(GAccountsVarsBuilder)? updates]) =>
      (new GAccountsVarsBuilder()..update(updates))._build();

  _$GAccountsVars._() : super._();

  @override
  GAccountsVars rebuild(void Function(GAccountsVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAccountsVarsBuilder toBuilder() => new GAccountsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAccountsVars;
  }

  @override
  int get hashCode {
    return 193611569;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GAccountsVars').toString();
  }
}

class GAccountsVarsBuilder
    implements Builder<GAccountsVars, GAccountsVarsBuilder> {
  _$GAccountsVars? _$v;

  GAccountsVarsBuilder();

  @override
  void replace(GAccountsVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAccountsVars;
  }

  @override
  void update(void Function(GAccountsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GAccountsVars build() => _build();

  _$GAccountsVars _build() {
    final _$result = _$v ?? new _$GAccountsVars._();
    replace(_$result);
    return _$result;
  }
}

class _$GwithdrawVars extends GwithdrawVars {
  @override
  final _i2.GWithdrawal? withdrawal;

  factory _$GwithdrawVars([void Function(GwithdrawVarsBuilder)? updates]) =>
      (new GwithdrawVarsBuilder()..update(updates))._build();

  _$GwithdrawVars._({this.withdrawal}) : super._();

  @override
  GwithdrawVars rebuild(void Function(GwithdrawVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GwithdrawVarsBuilder toBuilder() => new GwithdrawVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GwithdrawVars && withdrawal == other.withdrawal;
  }

  @override
  int get hashCode {
    return $jf($jc(0, withdrawal.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GwithdrawVars')
          ..add('withdrawal', withdrawal))
        .toString();
  }
}

class GwithdrawVarsBuilder
    implements Builder<GwithdrawVars, GwithdrawVarsBuilder> {
  _$GwithdrawVars? _$v;

  _i2.GWithdrawalBuilder? _withdrawal;
  _i2.GWithdrawalBuilder get withdrawal =>
      _$this._withdrawal ??= new _i2.GWithdrawalBuilder();
  set withdrawal(_i2.GWithdrawalBuilder? withdrawal) =>
      _$this._withdrawal = withdrawal;

  GwithdrawVarsBuilder();

  GwithdrawVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _withdrawal = $v.withdrawal?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GwithdrawVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GwithdrawVars;
  }

  @override
  void update(void Function(GwithdrawVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GwithdrawVars build() => _build();

  _$GwithdrawVars _build() {
    _$GwithdrawVars _$result;
    try {
      _$result = _$v ?? new _$GwithdrawVars._(withdrawal: _withdrawal?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'withdrawal';
        _withdrawal?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GwithdrawVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GAccountBalanceChangedVars extends GAccountBalanceChangedVars {
  factory _$GAccountBalanceChangedVars(
          [void Function(GAccountBalanceChangedVarsBuilder)? updates]) =>
      (new GAccountBalanceChangedVarsBuilder()..update(updates))._build();

  _$GAccountBalanceChangedVars._() : super._();

  @override
  GAccountBalanceChangedVars rebuild(
          void Function(GAccountBalanceChangedVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAccountBalanceChangedVarsBuilder toBuilder() =>
      new GAccountBalanceChangedVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAccountBalanceChangedVars;
  }

  @override
  int get hashCode {
    return 164960461;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GAccountBalanceChangedVars')
        .toString();
  }
}

class GAccountBalanceChangedVarsBuilder
    implements
        Builder<GAccountBalanceChangedVars, GAccountBalanceChangedVarsBuilder> {
  _$GAccountBalanceChangedVars? _$v;

  GAccountBalanceChangedVarsBuilder();

  @override
  void replace(GAccountBalanceChangedVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAccountBalanceChangedVars;
  }

  @override
  void update(void Function(GAccountBalanceChangedVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GAccountBalanceChangedVars build() => _build();

  _$GAccountBalanceChangedVars _build() {
    final _$result = _$v ?? new _$GAccountBalanceChangedVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
