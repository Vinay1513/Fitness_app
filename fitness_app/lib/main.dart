import 'package:fitness_app/Scrrens/onboarding.dart';
//import 'package:fitness_app/Scrrens/onboarding.dart';

import 'package:flutter/material.dart';
//import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Fitness App',
      debugShowCheckedModeBanner: false,
      home: Onboarding(),
    );
  }
}
