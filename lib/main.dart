// import 'package:flutter/material.dart';
// import 'package:klinik_app_jajaroyana/ui/beranda.dart';
// import '/ui/poli_page.dart';

// void main() => runApp(MyApp());

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Klinik APP JAJA',
//       debugShowCheckedModeBanner: false,
//       home: Beranda(),
//     );
//   }
// }

import 'package:flutter/material.dart';
import 'package:klinik_app_jajaroyana/helper/user_info.dart';
import '/ui/beranda.dart';
import '/ui/login.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  var token = await UserInfo().getToken();
  print(token);
  runApp(MaterialApp(
    title: "Klinik APP",
    debugShowCheckedModeBanner: false,
    home: token == null ? Login() : Beranda(),
  ));
}
