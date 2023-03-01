import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:language_app/storage.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("home".tr),
      ),
      body: Center(
        child: MaterialButton(
          onPressed: () {
            print(Get.locale);
            print(Get.locale!.countryCode);
            print(Get.locale!.languageCode);
            if (Get.locale!.languageCode == "en") {
              myController.changeLanguage(val1: "ar", val2: "AE");
            } else {
              myController.changeLanguage(val1: "en", val2: "US");
            }
          },
          child: Text("${"change_to".tr} ${Get.locale!.languageCode == "en" ? "arabic".tr : "english".tr}"),
        ),
      ),
    );
  }
}
