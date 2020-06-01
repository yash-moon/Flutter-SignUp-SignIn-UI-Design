import 'package:flutter/material.dart';
import 'package:sign_up_ui/SignUpPage.dart';

void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.light(),
      debugShowCheckedModeBanner: false,
      home: SignUpPage(),
    );
  }
}
