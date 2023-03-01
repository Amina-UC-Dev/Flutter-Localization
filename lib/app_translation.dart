import 'package:get/get.dart';

class AppTranslation extends Translations {
  Map<String, Map<String, String>> get keys => {
        'en_US': {
          "home": "Home",
          "change_to": "Change to",
          "goto_home": "Go Home",
          "splash": "Splash",
          "english": "English",
          "arabic": "Arabic"
        },
        'ar_AE': {
          "home": "بيت",
          "change_to": "التغيير إلى",
          "goto_home": "اذهب للمنزل",
          "splash": "دفقة",
          "english": "إنجليزي",
          "arabic": "عربي"
        },
      };
}
