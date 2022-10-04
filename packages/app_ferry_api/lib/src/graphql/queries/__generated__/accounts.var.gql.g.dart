// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'accounts.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GAccountsVars> _$gAccountsVarsSerializer =
    new _$GAccountsVarsSerializer();

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

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
