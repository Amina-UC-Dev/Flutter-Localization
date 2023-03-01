import 'package:flutter/material.dart';
import 'package:get/get.dart';

class MyController extends GetxController {
  void changeLanguage({required String val1, required String val2}) {
    var locate = Locale(val1,val2);
    Get.updateLocale(locate);
  }
}
