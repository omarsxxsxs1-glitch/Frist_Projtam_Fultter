import 'package:flutter/material.dart';
import 'package:flutter_application_0/pages/create.dart';
import 'package:flutter_application_0/pages/frist.dart';
import 'package:flutter_application_0/pages/secand.dart';
import 'package:flutter_application_0/pages/welcome.dart';
import 'package:flutter_application_0/profile.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.light(useMaterial3: true),

      initialRoute: '/',
  routes: {
   
    '/': (context) => const Welcome(),
    '/create': (context) => const Create(),
    '/frist': (context) => const Frist(),
    '/Secand': (context) => const Secand(),
    '/Profile': (context) => const Profile(),
  },
       
    );
  }
}

