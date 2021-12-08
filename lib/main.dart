import 'package:flutter/material.dart';
import 'package:flutter_catalog/pages/home_page.dart';
//import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_catalog/pages/login_page.dart';
import 'package:flutter_catalog/utils/routes.dart';

void main() {
  runApp(MyApp());
}

// ignore: use_key_in_widget_constructors
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      
      themeMode: ThemeMode.light,
      theme: ThemeData(
        primarySwatch: Colors.pink,
        //fontFamily: GoogleFonts.lato().fontfamily,
      ),
      debugShowCheckedModeBanner: false,
      darkTheme: ThemeData(
        brightness: Brightness.dark,
      ),
      initialRoute: "/login",
      routes: {
        "/": (context) => LoginPage(),
        MyRoutes.homeRoute: (context) => HomePage(),
        MyRoutes.loginRoute: (context) => LoginPage(),
      },
    );
  }
}

/*class GoogleFonts {
  static latoTextTheme() {}

  static lato() {}
}*/
