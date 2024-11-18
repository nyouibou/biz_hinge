import 'package:biz_hinge/presentation/loginscreen/login.dart';
import 'package:flutter/material.dart';

import 'presentation/otpscreen/otpvalidscreen.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: OTPVerificationPage(),
    );
  }
}
