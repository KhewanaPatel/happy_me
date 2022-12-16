

import 'package:shared_preferences/shared_preferences.dart';

class MEME{
  static late String memes="MEME";

  static Future<bool> click(bool value)async{
    SharedPreferences preference =await SharedPreferences.getInstance();
    return await preference.setBool(memes, value);
  }

}