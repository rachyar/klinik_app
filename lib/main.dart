import 'package:flutter/material.dart';
import 'package:flutter_application_1/ui/beranda.dart';
//import '/ui/poli_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Klinik APP',
      debugShowCheckedModeBanner: false,
      home: const Beranda(),
    );
  }
}
