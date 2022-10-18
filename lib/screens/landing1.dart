import 'package:flutter/material.dart';

class Landing1 extends StatelessWidget {
  const Landing1({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      decoration: const BoxDecoration(
        image: DecorationImage(
            image: AssetImage("landing1.jpg"),
            fit: BoxFit.fill
        )
      ),
    );
  }
}
