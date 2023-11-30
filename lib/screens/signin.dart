import 'package:flutter/material.dart';
class SignInScreen extends StatelessWidget {
  const SignInScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Sign In'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text('Sign In Screen'),
            ElevatedButton(
              onPressed: () {
                // Logic for sign-in action
                // Navigate to home screen after signing in
                Navigator.pushNamed(context, '/home');
              },
              child: const Text('Sign In'),
            ),
          ],
        ),
      ),
    );
  }
}
