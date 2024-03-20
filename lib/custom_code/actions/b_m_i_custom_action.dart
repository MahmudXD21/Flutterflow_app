// Automatic FlutterFlow imports
import '/backend/backend.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'index.dart'; // Imports other custom actions
import 'package:flutter/material.dart';
// Begin custom action code
// DO NOT REMOVE OR MODIFY THE CODE ABOVE!

Future<double> bMICustomAction(
  double firstnumber,
  double secondnumber,
) async {
  // Body mass index calculator for calculate height and weight
  double bmi = secondnumber / ((firstnumber / 100) * (firstnumber / 100));
  return bmi;
}
