import 'package:flutter_driver/flutter_driver.dart' as driver;
import 'package:integration_test/integration_test_driver.dart';
import 'package:flutter/material.dart';
import 'package:learn_integration_testing/main2.dart';
import 'package:flutter_driver/driver_extension.dart';

void main() {
  // Enable the Flutter Driver extension
  enableFlutterDriverExtension();

  // Run your app
  runApp(MyApp2(items: List<String>.generate(10000, (i) => 'Item $i')));
}