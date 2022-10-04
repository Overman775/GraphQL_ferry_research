// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:app_ferry_api/src/graphql/schema/__generated__/serializers.gql.dart'
    as _i1;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'account_balance_changed.data.gql.g.dart';

abstract class GAccountBalanceChangedData
    implements
        Built<GAccountBalanceChangedData, GAccountBalanceChangedDataBuilder> {
  GAccountBalanceChangedData._();

  factory GAccountBalanceChangedData(
          [Function(GAccountBalanceChangedDataBuilder b) updates]) =
      _$GAccountBalanceChangedData;

  static void _initializeBuilder(GAccountBalanceChangedDataBuilder b) =>
      b..G__typename = 'Subscription';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GAccountBalanceChangedData_accountBalanceChanged? get accountBalanceChanged;
  static Serializer<GAccountBalanceChangedData> get serializer =>
      _$gAccountBalanceChangedDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAccountBalanceChangedData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAccountBalanceChangedData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAccountBalanceChangedData.serializer,
        json,
      );
}

abstract class GAccountBalanceChangedData_accountBalanceChanged
    implements
        Built<GAccountBalanceChangedData_accountBalanceChanged,
            GAccountBalanceChangedData_accountBalanceChangedBuilder> {
  GAccountBalanceChangedData_accountBalanceChanged._();

  factory GAccountBalanceChangedData_accountBalanceChanged(
      [Function(GAccountBalanceChangedData_accountBalanceChangedBuilder b)
          updates]) = _$GAccountBalanceChangedData_accountBalanceChanged;

  static void _initializeBuilder(
          GAccountBalanceChangedData_accountBalanceChangedBuilder b) =>
      b..G__typename = 'Account';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get id;
  String get name;
  double get balance;
  static Serializer<GAccountBalanceChangedData_accountBalanceChanged>
      get serializer =>
          _$gAccountBalanceChangedDataAccountBalanceChangedSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAccountBalanceChangedData_accountBalanceChanged.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAccountBalanceChangedData_accountBalanceChanged? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAccountBalanceChangedData_accountBalanceChanged.serializer,
        json,
      );
}
