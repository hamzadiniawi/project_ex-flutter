import 'package:flutter/material.dart';

class ContainerEx5 extends StatelessWidget {
  const ContainerEx5({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
          Container(
            alignment: Alignment.bottomRight,
            decoration: BoxDecoration(
              color: Colors.greenAccent.shade100,
              image: DecorationImage(
                image: NetworkImage(
                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQjSKoyOjhKTNOkbuXv8zhtxMwtpt39UaMmLA&s',
                ),
                fit: BoxFit.cover,
              ),
              border: Border.all(color: Colors.black, width: 8),
              borderRadius: BorderRadius.circular(12),
            ),
            margin: const EdgeInsets.all(30),
            child: ElevatedButton(
              child: const Text("I'm a cat"),
              onPressed: () {},
            ),
          ),
        ],
      ),
    );
  }
}
