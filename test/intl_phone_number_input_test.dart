import 'package:test/test.dart';

import '../lib/intl_phone_number_input.dart';

void main() {
  test('basic HK number', () {
    PhoneNumber num = PhoneNumber(
        phoneNumber: '+85251000000', dialCode: '852', isoCode: 'HK');
    expect(num.parseNumber(), '51000000');
  });

   test('basic UK number', () {
    PhoneNumber num = PhoneNumber(
        phoneNumber: '+447700900001', dialCode: '44', isoCode: 'GB');
    expect(num.parseNumber(), '7700900001');
  });
}
