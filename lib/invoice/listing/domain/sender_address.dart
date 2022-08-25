import 'package:freezed_annotation/freezed_annotation.dart';

part 'sender_address.freezed.dart';

@freezed
class SenderAddress with _$SenderAddress {
  const SenderAddress._();

  const factory SenderAddress({
    required String street,
    required String city,
    required String postCode,
    required String country,
  }) = _SenderAddress;

}
