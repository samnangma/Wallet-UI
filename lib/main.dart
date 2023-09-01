import 'package:crypto_app/pages/crypto.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/services/asset_manifest.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: CryptoPage(),
      debugShowCheckedModeBanner: false,
    );
  }
}
