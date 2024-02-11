import 'package:flutter/material.dart';

void main() {
  runApp(const FlursApp());
}

class FlursApp extends StatefulWidget {
  const FlursApp({super.key});

  @override
  State<FlursApp> createState() => _FlursAppState();
}

class _FlursAppState extends State<FlursApp> {
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      showSemanticsDebugger: false,
      theme: ThemeData(),
    );
  }
}
