import 'package:get/get.dart';

class AppTranslation extends Translations {
  Map<String, Map<String, String>> get keys => {
        'en_US': {"home": "Home", "change": "Change", "goto_home": "Go Home","splash" :"Splash"},
        'ar_AE': {"home": "بيت", "change": "يتغير", "goto_home": "اذهب للمنزل","splash" : "دفقة"},
      };
}
