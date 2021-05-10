import 'package:flutter/material.dart';
import 'package:new_app/screens/login_screen.dart';
import 'package:new_app/screens/poem_register.dart';
import 'package:new_app/screens/poet_screen.dart';
import 'package:new_app/screens/register_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "اشعار فارسی",
      initialRoute: "/",
      routes: {
        "/": (_) => LoginScreen(),
        RegisterScreen.routeName: (_) => RegisterScreen(),
        PoetsScreen.routeName: (_) => PoetsScreen(),
        PoemRegister.routeName: (_) => PoemRegister(),
      },
    );
  }
}
