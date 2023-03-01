import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:language_app/Splash.dart';
import 'package:language_app/app_translation.dart';
import 'package:language_app/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      translations: AppTranslation(),
      locale: const Locale("en","US"),
      fallbackLocale: const Locale("en","US"),
      navigatorKey: Get.key,
      debugShowCheckedModeBanner: false,
      home: const SplashScreen(),
    );
  }
}
