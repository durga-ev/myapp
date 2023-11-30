import 'package:flutter/material.dart';
class SignUpScreen extends StatelessWidget {
  const SignUpScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Sign Up'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // Your sign-up form elements go here
            const Text('Sign Up Screen'),
            ElevatedButton(
              onPressed: () {
                // Logic for sign-up action
                // Navigate to successful sign-up screen
                Navigator.pushNamed(context, '/signup_success');
              },
              child: const Text('Sign Up'),
            ),
          ],
        ),
      ),
    );
  }
}


