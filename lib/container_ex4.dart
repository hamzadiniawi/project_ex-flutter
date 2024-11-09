import 'package:flutter/material.dart';

class ContainerEx4 extends StatelessWidget {
  const ContainerEx4({super.key}); // Correct way to pass the key

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
          Container(
            alignment: Alignment.bottomRight,
            color: Colors.greenAccent.shade100, // Correct color syntax
            padding: const EdgeInsets.fromLTRB(50, 30, 100, 30),
            margin: const EdgeInsets.fromLTRB(30, 55, 0, 70),
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
