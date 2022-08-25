import 'package:freezed_annotation/freezed_annotation.dart';

part 'client_address.freezed.dart';

@freezed
class ClientAddress with _$ClientAddress {
  const ClientAddress._();

  const factory ClientAddress({
    required String street,
    required String city,
    required String postCode,
    required String country,
  }) = _ClientAddress;
}
