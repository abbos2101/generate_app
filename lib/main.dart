import 'package:flutter/material.dart';
import 'package:flutter_easyloading/flutter_easyloading.dart';
import 'package:generate_app/di/di.dart';
import 'package:generate_app/pages/insert/insert_page.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await diSetup();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.blue),
      home: const InsertPage(),
      builder: EasyLoading.init(),
    );
  }
}
