// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:app_ferry_api/src/graphql/schema/__generated__/serializers.gql.dart'
    as _i1;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'accounts.var.gql.g.dart';

abstract class GAccountsVars
    implements Built<GAccountsVars, GAccountsVarsBuilder> {
  GAccountsVars._();

  factory GAccountsVars([Function(GAccountsVarsBuilder b) updates]) =
      _$GAccountsVars;

  static Serializer<GAccountsVars> get serializer => _$gAccountsVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAccountsVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAccountsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAccountsVars.serializer,
        json,
      );
}
