// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:app_ferry_api/src/graphql/schema/__generated__/serializers.gql.dart'
    as _i1;
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'schema.schema.gql.g.dart';

abstract class GPaymentLimit
    implements Built<GPaymentLimit, GPaymentLimitBuilder> {
  GPaymentLimit._();

  factory GPaymentLimit([Function(GPaymentLimitBuilder b) updates]) =
      _$GPaymentLimit;

  String? get id;
  GPaymentLimitType get type;
  static Serializer<GPaymentLimit> get serializer => _$gPaymentLimitSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPaymentLimit.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPaymentLimit? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPaymentLimit.serializer,
        json,
      );
}

class GPaymentLimitType extends EnumClass {
  const GPaymentLimitType._(String name) : super(name);

  static const GPaymentLimitType DAILY = _$gPaymentLimitTypeDAILY;

  static const GPaymentLimitType WEEKLY = _$gPaymentLimitTypeWEEKLY;

  static const GPaymentLimitType MONTHLY = _$gPaymentLimitTypeMONTHLY;

  static Serializer<GPaymentLimitType> get serializer =>
      _$gPaymentLimitTypeSerializer;
  static BuiltSet<GPaymentLimitType> get values => _$gPaymentLimitTypeValues;
  static GPaymentLimitType valueOf(String name) =>
      _$gPaymentLimitTypeValueOf(name);
}

abstract class GWithdrawal implements Built<GWithdrawal, GWithdrawalBuilder> {
  GWithdrawal._();

  factory GWithdrawal([Function(GWithdrawalBuilder b) updates]) = _$GWithdrawal;

  String get accountId;
  double get amount;
  static Serializer<GWithdrawal> get serializer => _$gWithdrawalSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GWithdrawal.serializer,
        this,
      ) as Map<String, dynamic>);
  static GWithdrawal? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GWithdrawal.serializer,
        json,
      );
}

const possibleTypesMap = {};
