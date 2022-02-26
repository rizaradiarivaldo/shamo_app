import 'package:flutter/material.dart';
import 'package:shamo_app/pages/detail_chat_page.dart';
import 'package:shamo_app/pages/home/main_page.dart';
import 'package:shamo_app/pages/login_page.dart';
import 'package:shamo_app/pages/register_page.dart';
import 'package:shamo_app/pages/splash_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => SplashPage(),
        '/login': (context) => LoginPage(),
        '/register': (context) => RegisterPage(),
        '/home': (context) => MainPage(),
        '/detail-chat': (context) => DetailChatPage(),
      },
    );
  }
}
