import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:curved_gradient_navbar/curved_gradient_navbar.dart';

void main() {
  test('adds one to input values', () {
    final curvedNavbar = CurvedGradientNavbar(
      items: const [Icon(Icons.abc), Icon(Icons.wifi), Icon(Icons.help)],
    );
    expect(curvedNavbar.items.length, 3);
  });
}
