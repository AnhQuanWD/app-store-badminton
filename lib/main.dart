import 'package:flutter/material.dart';
import 'package:store_badminton_app/screens/splash_screen.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "ECommerce Badminton Store",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Color(0xffef6969)
      ),

      home: SplashScreen(),
    );
  }
}
