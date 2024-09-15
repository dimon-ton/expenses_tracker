import 'package:flutter/material.dart';
import 'package:expense_tracker/wigets/expenses.dart';

void main() {
  runApp(
    MaterialApp(
      theme: ThemeData().copyWith(
          useMaterial3: true,
          scaffoldBackgroundColor: const Color.fromARGB(255, 135, 46, 151)),
      home: const Expenses(),
    ),
  );
}
