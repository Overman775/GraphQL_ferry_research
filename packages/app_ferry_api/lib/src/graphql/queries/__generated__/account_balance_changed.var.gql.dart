// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:app_ferry_api/src/graphql/schema/__generated__/serializers.gql.dart'
    as _i1;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'account_balance_changed.var.gql.g.dart';

abstract class GAccountBalanceChangedVars
    implements
        Built<GAccountBalanceChangedVars, GAccountBalanceChangedVarsBuilder> {
  GAccountBalanceChangedVars._();

  factory GAccountBalanceChangedVars(
          [Function(GAccountBalanceChangedVarsBuilder b) updates]) =
      _$GAccountBalanceChangedVars;

  static Serializer<GAccountBalanceChangedVars> get serializer =>
      _$gAccountBalanceChangedVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAccountBalanceChangedVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAccountBalanceChangedVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAccountBalanceChangedVars.serializer,
        json,
      );
}
