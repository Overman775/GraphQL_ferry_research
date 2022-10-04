// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_balance_changed.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GAccountBalanceChangedVars> _$gAccountBalanceChangedVarsSerializer =
    new _$GAccountBalanceChangedVarsSerializer();

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
