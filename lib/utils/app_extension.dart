import 'package:flutter/material.dart';

extension textThemeExt on BuildContext {
  TextTheme get textTheme => Theme.of(this).textTheme;
}

extension quickSizedbox on num {
  SizedBox get height => SizedBox(height: toDouble());
  SizedBox get width => SizedBox(width: toDouble());
}
