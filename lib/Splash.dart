import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:language_app/home.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("splash".tr),
      ),
      body: Center(
        child: MaterialButton(
          onPressed: (){
           Navigator.push(context, MaterialPageRoute(builder: (context) => const HomeScreen()));
          },
          child: Text("goto_home".tr),
        ),
      ),
    );
  }
}
