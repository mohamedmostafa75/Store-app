import 'package:flutter/material.dart';
import 'package:storeapp/Homeview.dart';

void main() {
  runApp(const Storeapp());
}

class Storeapp extends StatelessWidget {
  const Storeapp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        debugShowCheckedModeBanner: false, home: Homeview());
  }
}
