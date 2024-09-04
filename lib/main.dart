import 'package:flutter/material.dart';
import 'package:expense_tracker/wigets/expenses.dart';

void main() {
  runApp(
    MaterialApp(
      theme: ThemeData(useMaterial3: false),
      home: const Expenses(),
    ),
  );
}
