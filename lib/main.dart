import 'package:flutter/material.dart';
import 'package:phone_otp_verifcation/otp.dart';
import 'package:phone_otp_verifcation/phone.dart';

void main() {
  runApp(MaterialApp(
    initialRoute: 'phone',
    debugShowCheckedModeBanner: false,
    routes: {
      'phone': (context) => MyPhone(),
      'otp': (context) => MyOtp(),
    },
  ));
}
