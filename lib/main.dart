import 'package:flutter/material.dart';
import 'package:my_courier/presentation/screens/auth/login/login_screen.dart';
import 'package:my_courier/presentation/screens/auth/register/register_screen.dart';
import 'package:my_courier/presentation/screens/splash/splash_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        SplashScreen.routeName: (_) => const SplashScreen(),
        LoginScreen.routeName: (_) => const LoginScreen(),
        RegisterScreen.routeName: (_) => const RegisterScreen(),
      },
      initialRoute: SplashScreen.routeName,
    );
  }
}
