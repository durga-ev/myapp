import 'package:flutter/material.dart';
import 'screens/app_logo.dart';
import 'screens/signup.dart';
import 'screens/successfully_signedup.dart';
import 'screens/signin.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Doctdrive',
      initialRoute: '/app_logo', // Set your initial route here
      routes: {
        '/app_logo': (context) => AppLogoScreen(),
        '/signup': (context) => SignUpScreen(),
       // '/signup_success': (context) => successfully_signedup(),
        '/signin': (context) => SignInScreen(),
      },
      theme: ThemeData(
        primarySwatch: Colors.blue,
        // Add more theme configurations if needed
      ),
    );
  }
}
