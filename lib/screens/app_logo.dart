import 'package:flutter/material.dart';
class AppLogoScreen extends StatelessWidget {
  const AppLogoScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset('images/doctorr.jpg',
              width: 300,
              height: 300,
            ),
            const SizedBox(height: 20),
            const Text(
              'DocTDrive',
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
