// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:app_ferry_api/src/graphql/schema/__generated__/serializers.gql.dart'
    as _i1;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'withdraw.data.gql.g.dart';

abstract class GWithdrawData
    implements Built<GWithdrawData, GWithdrawDataBuilder> {
  GWithdrawData._();

  factory GWithdrawData([Function(GWithdrawDataBuilder b) updates]) =
      _$GWithdrawData;

  static void _initializeBuilder(GWithdrawDataBuilder b) =>
      b..G__typename = 'Mutation';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GWithdrawData_withdraw? get withdraw;
  static Serializer<GWithdrawData> get serializer => _$gWithdrawDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GWithdrawData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GWithdrawData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GWithdrawData.serializer,
        json,
      );
}

abstract class GWithdrawData_withdraw
    implements Built<GWithdrawData_withdraw, GWithdrawData_withdrawBuilder> {
  GWithdrawData_withdraw._();

  factory GWithdrawData_withdraw(
          [Function(GWithdrawData_withdrawBuilder b) updates]) =
      _$GWithdrawData_withdraw;

  static void _initializeBuilder(GWithdrawData_withdrawBuilder b) =>
      b..G__typename = 'Account';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get id;
  double get balance;
  static Serializer<GWithdrawData_withdraw> get serializer =>
      _$gWithdrawDataWithdrawSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GWithdrawData_withdraw.serializer,
        this,
      ) as Map<String, dynamic>);
  static GWithdrawData_withdraw? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GWithdrawData_withdraw.serializer,
        json,
      );
}
