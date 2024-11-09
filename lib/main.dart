import 'package:flutter/material.dart';
import 'container_ex5.dart'; // Import the ContainerEx3 widget

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp( // Wrap with MaterialApp to provide Directionality and theming
      home: ContainerEx5(), // Set ContainerEx3 as the home widget
    );
  }
}
