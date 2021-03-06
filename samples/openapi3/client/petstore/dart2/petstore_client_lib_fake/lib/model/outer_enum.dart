//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class OuterEnum {
  /// Instantiate a new enum with the provided [value].
  const OuterEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  bool operator ==(Object other) => identical(this, other) ||
      other is OuterEnum && other.value == value ||
      other is String && other == value;

  @override
  int get hashCode => toString().hashCode;

  @override
  String toString() => value;

  String toJson() => value;

  static const placed_ = OuterEnum._('placed');
  static const approved_ = OuterEnum._('approved');
  static const delivered_ = OuterEnum._('delivered');

  /// List of all possible values in this [enum][OuterEnum].
  static const values = <OuterEnum>[
    placed_,
    approved_,
    delivered_,
  ];

  static OuterEnum fromJson(dynamic value) =>
    OuterEnumTypeTransformer().decode(value);

  static List<OuterEnum> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <OuterEnum>[]
      : json
          .map((value) => OuterEnum.fromJson(value))
          .toList(growable: true == growable);
}

/// Transformation class that can [encode] an instance of [OuterEnum] to String,
/// and [decode] dynamic data back to [OuterEnum].
class OuterEnumTypeTransformer {
  const OuterEnumTypeTransformer._();

  factory OuterEnumTypeTransformer() => _instance ??= OuterEnumTypeTransformer._();

  String encode(OuterEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a OuterEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  OuterEnum decode(dynamic data, {bool allowNull}) {
    switch (data) {
      case 'placed': return OuterEnum.placed_;
      case 'approved': return OuterEnum.approved_;
      case 'delivered': return OuterEnum.delivered_;
      default:
        if (allowNull == false) {
          throw ArgumentError('Unknown enum value to decode: $data');
        }
    }
    return null;
  }

  /// Singleton [OuterEnumTypeTransformer] instance.
  static OuterEnumTypeTransformer _instance;
}
