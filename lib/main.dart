import 'package:flutter/material.dart';
import 'package:flutter_application_1/bindings/bindings.dart';
import 'package:flutter_application_1/translate.dart';
import 'package:flutter_application_1/translate_screen.dart';
import 'package:get/get_navigation/get_navigation.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      translations: Translate(),
      debugShowCheckedModeBanner: false,
      initialBinding: MyBindings(),
      getPages: [
        GetPage(
          name: '/translate',
          page: () => TranslateScreen(),
        ),
      ],
      initialRoute: '/translate',
    );
  }
}
