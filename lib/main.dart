import 'package:flutter/material.dart';
import 'package:klinik_app_jajaroyana/ui/beranda.dart';
import '/ui/poli_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Klinik APP JAJA',
      debugShowCheckedModeBanner: false,
      home: Beranda(),
    );
  }
}
