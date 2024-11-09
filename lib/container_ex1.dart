import 'package:flutter/material.dart';

class ContainerEx1 extends StatelessWidget {
  const ContainerEx1({super.key}); // Correct way to pass the key

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          color: Colors.greenAccent, // Set background color
          padding: EdgeInsets.fromLTRB(10, 5, 50, 5), // Corrected padding
          width: 200,
          height: 200,
        ),
      ),
    );
  }
}
