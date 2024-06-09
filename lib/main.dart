import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:kitchen_app/home.dart';

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
      title: 'My App',
      theme: ThemeData(
          primarySwatch: Colors.amber,
          fontFamily: GoogleFonts.signika().fontFamily
  

          ),
          
        
      initialRoute: '/',
      routes: {
        '/': (context) => HomeMain(),
      
      },
    );
  }
    
}
