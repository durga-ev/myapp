import 'package:flutter/material.dart';
class SignInScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Sign In'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Sign In Screen'),
            ElevatedButton(
              onPressed: () {
                // Logic for sign-in action
                // Navigate to home screen after signing in
                Navigator.pushNamed(context, '/home');
              },
              child: Text('Sign In'),
            ),
          ],
        ),
      ),
    );
  }
}
