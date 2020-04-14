import 'package:test/test.dart';

import '../lib/intl_phone_number_input.dart';

void main() {
  test('setup', () {
    PhoneNumber num = PhoneNumber(
        phoneNumber: '+85251000000', dialCode: '852', isoCode: 'HK');
    expect(num.parseNumber(), '51000000');
  });
}
