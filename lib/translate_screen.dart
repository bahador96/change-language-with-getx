import 'package:flutter/material.dart';
import 'package:flutter_application_1/controllers/translate_controller.dart';
import 'package:get/get.dart';

class TranslateScreen extends StatelessWidget {
  const TranslateScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Translate'),
        centerTitle: true,
      ),
      body: SizedBox(
        width: Get.width,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Text(
              'hello'.tr,
              style: const TextStyle(fontSize: 40),
            ),
            Text(
              'how are you?'.tr,
              style: const TextStyle(fontSize: 40),
            ),
            ElevatedButton(
              onPressed: () {
                Get.find<TranslateConttoller>().chanegeLanguage('en');
              },
              child: const Text("English"),
            ),
            ElevatedButton(
              onPressed: () {
                Get.find<TranslateConttoller>().chanegeLanguage('fa');
              },
              child: const Text("Persian"),
            ),
            ElevatedButton(
              onPressed: () {
                Get.find<TranslateConttoller>().chanegeLanguage('ar');
              },
              child: const Text("Arbic"),
            ),
          ],
        ),
      ),
    );
  }
}
