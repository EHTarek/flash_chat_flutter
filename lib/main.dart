import 'package:firebase_core/firebase_core.dart';
import 'firebase_options.dart';
import 'package:flash_chat_flutter/screens/chat_screen.dart';
import 'package:flash_chat_flutter/screens/login_screen.dart';
import 'package:flash_chat_flutter/screens/registration_screen.dart';
import 'package:flash_chat_flutter/screens/welcome_screen.dart';
import 'package:flutter/material.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  // await Firebase.initializeApp();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

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
