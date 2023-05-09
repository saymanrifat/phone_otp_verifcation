import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:phone_otp_verifcation/dashboard.dart';
import 'package:phone_otp_verifcation/otp.dart';
import 'package:phone_otp_verifcation/phone.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();

  runApp(MaterialApp(
    initialRoute: 'phone',
    debugShowCheckedModeBanner: false,
    routes: {
      'phone': (context) => MyPhone(),
      'otp': (context) => MyOtp(),
      'dashboard': (context) => MyHomePage(),
    },
  ));
}
