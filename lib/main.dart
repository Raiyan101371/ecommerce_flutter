import 'package:ecommerce_flutter/screens/home/page/home.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const FreebiesEcom());
}

class FreebiesEcom extends StatelessWidget {
  const FreebiesEcom({super.key});

  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Freebies E-Com",
      home: Home(),
    );
  }
      
        