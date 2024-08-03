import 'package:flutter/material.dart';

class StartLogoScreen extends StatelessWidget {
  const StartLogoScreen({super.key});

  @override
  Widget build(BuildContext context) {
    // final screenWidth = MediaQuery.of(context).size.width;
    // final screenHeight = MediaQuery.of(context).size.height;

    return Scaffold(
      backgroundColor: const Color(0xFF2E235C),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              'assets/images/nahollo_logo.png',
            )
          ],
        ),
      ),
    );
  }
}
