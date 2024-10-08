import 'dart:io';

import 'package:flutter_test/flutter_test.dart';
import 'package:spider_flutter/app/resources/resources.dart';

void main() {
  test('svgs assets test', () {
    expect(File(SVGs.organicOrganismSvgrepoCom).existsSync(), isTrue);
  });
}
