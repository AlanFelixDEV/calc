library calc;

import 'package:flutter/material.dart';

/// A Calculator.
class Calculator {
  /// Returns [value] plus 1.
  int addOne(int value) => value + 1;

  Widget textformFieldRounded() {
    return TextFormField(
      decoration: InputDecoration(
        border: OutlineInputBorder(borderRadius: BorderRadius.circular(15)),
        enabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(15)),
        focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(15)),
        disabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(15)),
        errorBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(15)),
        hintText: "pacotes com flutter",
      ),
    );
  }
}
