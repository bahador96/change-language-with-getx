import 'package:flutter/material.dart';
import 'package:get/get.dart';

class TranslateConttoller extends GetxController {
  void chanegeLanguage(String lnaguage) {
    var locale = Locale(lnaguage);
    Get.updateLocale(locale);
  }
}
