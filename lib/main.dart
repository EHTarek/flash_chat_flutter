import 'package:flash_chat_flutter/screens/chat_screen.dart';
import 'package:flash_chat_flutter/screens/login_screen.dart';
import 'package:flash_chat_flutter/screens/registration_screen.dart';
import 'package:flash_chat_flutter/screens/welcome_screen.dart';
import 'package:flutter/material.dart';

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
      initialRoute: WelcomeScreen.routes,
      routes: {
        WelcomeScreen.routes: (context) => WelcomeScreen(),
        LoginScreen.routes : (context) => LoginScreen(),
        RegistrationScreen.routes : (context) => RegistrationScreen(),
        ChatScreen.routes : (context) => ChatScreen(),
      },
    );
  }
}
