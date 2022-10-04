// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'withdraw.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GWithdrawVars> _$gWithdrawVarsSerializer =
    new _$GWithdrawVarsSerializer();

class _$GWithdrawVarsSerializer implements StructuredSerializer<GWithdrawVars> {
  @override
  final Iterable<Type> types = const [GWithdrawVars, _$GWithdrawVars];
  @override
  final String wireName = 'GWithdrawVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GWithdrawVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.withdrawal;
    if (value != null) {
      result
        ..add('withdrawal')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(_i1.GWithdrawal)));
    }
    return result;
  }

  @override
  GWithdrawVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GWithdrawVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'withdrawal':
          result.withdrawal.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i1.GWithdrawal))!
              as _i1.GWithdrawal);
          break;
      }
    }

    return result.build();
  }
}

class _$GWithdrawVars extends GWithdrawVars {
  @override
  final _i1.GWithdrawal? withdrawal;

  factory _$GWithdrawVars([void Function(GWithdrawVarsBuilder)? updates]) =>
      (new GWithdrawVarsBuilder()..update(updates))._build();

  _$GWithdrawVars._({this.withdrawal}) : super._();

  @override
  GWithdrawVars rebuild(void Function(GWithdrawVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GWithdrawVarsBuilder toBuilder() => new GWithdrawVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GWithdrawVars && withdrawal == other.withdrawal;
  }

  @override
  int get hashCode {
    return $jf($jc(0, withdrawal.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GWithdrawVars')
          ..add('withdrawal', withdrawal))
        .toString();
  }
}

class GWithdrawVarsBuilder
    implements Builder<GWithdrawVars, GWithdrawVarsBuilder> {
  _$GWithdrawVars? _$v;

  _i1.GWithdrawalBuilder? _withdrawal;
  _i1.GWithdrawalBuilder get withdrawal =>
      _$this._withdrawal ??= new _i1.GWithdrawalBuilder();
  set withdrawal(_i1.GWithdrawalBuilder? withdrawal) =>
      _$this._withdrawal = withdrawal;

  GWithdrawVarsBuilder();

  GWithdrawVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _withdrawal = $v.withdrawal?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GWithdrawVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GWithdrawVars;
  }

  @override
  void update(void Function(GWithdrawVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GWithdrawVars build() => _build();

  _$GWithdrawVars _build() {
    _$GWithdrawVars _$result;
    try {
      _$result = _$v ?? new _$GWithdrawVars._(withdrawal: _withdrawal?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'withdrawal';
        _withdrawal?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GWithdrawVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
