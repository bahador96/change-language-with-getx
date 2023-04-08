import 'package:get/get_navigation/get_navigation.dart';

class Translate extends Translations {
  @override
  Map<String, Map<String, String>> get keys => {
        'en': {
          'hello': 'hello',
          'how are you?': 'how are you?',
        },
        'fa': {
          'hello': 'سلام',
          'how are you?': 'حالت چطوره؟',
        },
        'ar': {
          'hello': 'مرحبا',
          'how are you?': 'کیف حالک؟',
        },
      };
}
