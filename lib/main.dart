import 'package:day4/screen/fisr_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const EndPount());
}

class EndPount extends StatelessWidget {
  const EndPount({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(useMaterial3: false),
      home: const MainScrean(),
    );
  }
}
