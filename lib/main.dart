import 'package:dezerve/screen/first.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(DezervApp());
}

class DezervApp extends StatelessWidget {
  const DezervApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.dark,
      home: Dezerv(),
    );
  }
}

