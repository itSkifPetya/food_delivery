import 'package:flutter/material.dart';

import 'landing1.dart';

class LandingScreen extends StatelessWidget {
  const LandingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: ElevatedButton(
          onPressed: () {
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => const Landing1()));
          },
          style: ElevatedButton.styleFrom(),
          child: Container(
            alignment: Alignment.center,
            decoration: const BoxDecoration(
                image: DecorationImage(
                    image: AssetImage("landing.jpg"),
                    fit: BoxFit.fill
                )
            ),
          ),
        ),
      ),
    );
  }
}
