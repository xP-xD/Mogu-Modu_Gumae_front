import 'package:flutter/material.dart';
import 'user/firstStep/loading_page.dart';

void main() {
  runApp(const MoguApp());
}

class MoguApp extends StatelessWidget {
  const MoguApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    // home: LoadingPage(),
      home: LoadingPage(),
    );
  }
}
