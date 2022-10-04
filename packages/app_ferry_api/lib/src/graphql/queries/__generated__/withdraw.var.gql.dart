// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:app_ferry_api/src/graphql/schema/__generated__/schema.schema.gql.dart'
    as _i1;
import 'package:app_ferry_api/src/graphql/schema/__generated__/serializers.gql.dart'
    as _i2;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'withdraw.var.gql.g.dart';

abstract class GWithdrawVars
    implements Built<GWithdrawVars, GWithdrawVarsBuilder> {
  GWithdrawVars._();

  factory GWithdrawVars([Function(GWithdrawVarsBuilder b) updates]) =
      _$GWithdrawVars;

  _i1.GWithdrawal? get withdrawal;
  static Serializer<GWithdrawVars> get serializer => _$gWithdrawVarsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GWithdrawVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GWithdrawVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GWithdrawVars.serializer,
        json,
      );
}
