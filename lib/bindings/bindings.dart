import 'package:flutter_application_1/controllers/translate_controller.dart';
import 'package:get/get.dart';

class MyBindings implements Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => TranslateConttoller());
  }
}
