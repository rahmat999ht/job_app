import 'package:flutter/material.dart';

import 'master.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
        // textTheme: GoogleFonts.montserratTextTheme(),
      ),
      debugShowCheckedModeBanner: false,
      home: const Master(),
    );
  }
}
