import 'package:flutter/material.dart';

class ContainerEx3 extends StatelessWidget {
  const ContainerEx3({super.key}); // Correct way to pass the key

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
          Container(
            color: Colors.greenAccent.shade100, // Correct color syntax
            padding: const EdgeInsets.fromLTRB(50, 30, 50, 30),
            margin: const EdgeInsets.fromLTRB(30, 55, 50, 70),
            child: ElevatedButton(
              onPressed: () {},
              child: const Text('Button'),
            ),
          ),
        ],
      ),
    );
  }
}
